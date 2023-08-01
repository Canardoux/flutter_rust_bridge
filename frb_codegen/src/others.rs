use std::fs;
use std::ops::Add;
use std::path::Path;

use anyhow::{anyhow, Result};
use lazy_static::lazy_static;
use log::{info, warn};
use pathdiff::diff_paths;
use regex::Regex;

use crate::ir::{self, IrType};

// NOTE [DartPostCObjectFnType] was originally [*mut DartCObject] but I changed it to [*mut c_void]
// because cannot automatically generate things related to [DartCObject]. Anyway this works fine.
// NOTE please sync [DUMMY_WIRE_CODE_FOR_BINDGEN] and [EXTRA_EXTERN_FUNC_NAMES]
pub const DUMMY_WIRE_CODE_FOR_BINDGEN: &str = r#"
    // ----------- DUMMY CODE FOR BINDGEN ----------

    // copied from: allo-isolate
    pub type DartPort = i64;
    pub type DartPostCObjectFnType = unsafe extern "C" fn(port_id: DartPort, message: *mut std::ffi::c_void) -> bool;
    #[no_mangle] pub unsafe extern "C" fn store_dart_post_cobject(ptr: DartPostCObjectFnType) { panic!("dummy code") }
    #[no_mangle] pub unsafe extern "C" fn get_dart_object(ptr: usize) -> Dart_Handle { panic!("dummy code") }
    #[no_mangle] pub unsafe extern "C" fn drop_dart_object(ptr: usize) { panic!("dummy code") }
    #[no_mangle] pub unsafe extern "C" fn new_dart_opaque(handle: Dart_Handle) -> usize { panic!("dummy code") }
    #[no_mangle] pub unsafe extern "C" fn init_frb_dart_api_dl(obj: *mut c_void) -> isize { panic!("dummy code") }

    pub struct DartCObject;
    pub type WireSyncReturn = *mut DartCObject;

    // ---------------------------------------------
    "#;

lazy_static! {
    pub static ref EXTRA_EXTERN_FUNC_NAMES: Vec<String> = vec![
        "store_dart_post_cobject".to_owned(),
        "get_dart_object".to_owned(),
        "drop_dart_object".to_owned(),
        "new_dart_opaque".to_owned()
    ];
}

pub fn code_header() -> String {
    format!(
        "// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ {}.",
        env!("CARGO_PKG_VERSION")
    )
}

pub fn modify_dart_wire_content(
    content_raw: &str,
    dart_wire_class_name: &str,
    ir_file: &ir::IrFile,
) -> String {
    let mut content = content_raw.replace(
        &format!("class {dart_wire_class_name} {{",),
        &format!(
            "class {dart_wire_class_name} implements FlutterRustBridgeWireBase {{
            @internal
            late final dartApi = DartApiDl(init_frb_dart_api_dl);",
        ),
    );

    content = content
        .replace("final class DartCObject extends ffi.Opaque {}", "")
        /*.replace(
            "class _Dart_Handle extends ffi.Opaque {}",
            "base class _Dart_Handle extends ffi.Opaque {}",
        )*/
        .replace("typedef WireSyncReturn = ffi.Pointer<DartCObject>;", "");

    // For ONLY regular configs: erase class block code which are shared.
    // The redundant classes are due to the forward declaration in c header file for regular block.
    // I didn't find a way to let it not generated in dart, so here remove it after dart code generated.
    if !ir_file.shared {
        let v = ir_file.get_shared_type_names(true, Option::<Box<dyn Fn(&IrType) -> bool>>::None);
        for class_name in v {
            let my_r =
                &format!(r"final class wire_{class_name} extends ffi\.Opaque \{{(?s)(.*?)\}}");
            let re = Regex::new(my_r).unwrap();
            content = re.replace_all(&content, "").to_string();
        }
    }
    content
}

#[derive(Default, Debug)]
pub struct DartBasicCode {
    pub import: String,
    pub part: String,
    pub body: String,
}

impl Add for &DartBasicCode {
    type Output = DartBasicCode;

    fn add(self, rhs: Self) -> Self::Output {
        DartBasicCode {
            import: format!("{}\n{}", self.import, rhs.import),
            part: format!("{}\n{}", self.part, rhs.part),
            body: format!("{}\n{}", self.body, rhs.body),
        }
    }
}

impl Add<&DartBasicCode> for DartBasicCode {
    type Output = DartBasicCode;

    fn add(self, rhs: &DartBasicCode) -> Self::Output {
        (&self).add(rhs)
    }
}

impl DartBasicCode {
    pub fn to_text(&self) -> String {
        format!("{}\n{}\n{}", self.import, self.part, self.body)
    }
}

pub fn extract_dart_wire_content(content: &str) -> DartBasicCode {
    let (mut imports, mut body) = (Vec::new(), Vec::new());
    for line in content.split('\n') {
        (if line.starts_with("import ") {
            &mut imports
        } else {
            &mut body
        })
        .push(line);
    }
    DartBasicCode {
        import: imports.join("\n"),
        part: "".to_string(),
        body: body.join("\n"),
    }
}

pub fn sanity_check(
    generated_dart_wire_code: &str,
    dart_wire_class_name: &str,
) -> anyhow::Result<()> {
    if !generated_dart_wire_code.contains(dart_wire_class_name) {
        return Err(crate::error::Error::string(
            "Nothing is generated for dart wire class. \
            Maybe you forget to put code like `mod the_generated_bridge_code;` to your `lib.rs`?",
        )
        .into());
    }
    Ok(())
}

pub fn try_add_mod_to_lib(rust_crate_dir: &str, rust_output_path: &str) {
    if let Err(e) = auto_add_mod_to_lib_core(rust_crate_dir, rust_output_path) {
        warn!(
            "auto_add_mod_to_lib fail, the generated code may or may not have problems. \
            Please ensure you have add code like `mod the_generated_bridge_code;` to your `lib.rs`. \
            Details: {}",
            e
        );
    }
}

pub fn auto_add_mod_to_lib_core(rust_crate_dir: &str, rust_output_path: &str) -> Result<()> {
    let path_src_folder = Path::new(rust_crate_dir).join("src");
    let rust_output_path_relative_to_src_folder =
        diff_paths(rust_output_path, path_src_folder.clone()).ok_or_else(|| {
            anyhow!(
                "rust_output_path={} is unrelated to path_src_folder={:?}",
                rust_output_path,
                &path_src_folder,
            )
        })?;

    let mod_name = rust_output_path_relative_to_src_folder
        .file_stem()
        .ok_or_else(|| anyhow!(""))?
        .to_str()
        .ok_or_else(|| anyhow!(""))?
        .to_string()
        .replace('/', "::");
    let expect_code = format!("mod {mod_name};");

    let path_lib_rs = path_src_folder.join("lib.rs");

    let raw_content_lib_rs = fs::read_to_string(path_lib_rs.clone())?;
    if !raw_content_lib_rs.contains(&expect_code) {
        info!("Inject `{}` into {:?}", &expect_code, &path_lib_rs);

        let comments = " /* AUTO INJECTED BY flutter_rust_bridge. This line may not be accurate, and you can change it according to your needs. */";
        let modified_content_lib_rs = format!("{expect_code}{comments}\n{raw_content_lib_rs}");

        fs::write(&path_lib_rs, modified_content_lib_rs).unwrap();
    }

    Ok(())
}
