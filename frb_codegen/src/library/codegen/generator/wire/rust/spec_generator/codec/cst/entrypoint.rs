use crate::codegen::generator::acc::Acc;
use crate::codegen::generator::codec::structs::{BaseCodecEntrypointTrait, EncodeOrDecode};
use crate::codegen::generator::misc::target::{Target, TargetOrCommon};
use crate::codegen::generator::wire::misc::has_port_argument;
use crate::codegen::generator::wire::rust::spec_generator::base::WireRustGeneratorContext;
use crate::codegen::generator::wire::rust::spec_generator::codec::base::{
    WireRustCodecEntrypointTrait, WireRustCodecOutputSpec,
};
use crate::codegen::generator::wire::rust::spec_generator::codec::cst::base::WireRustCodecCstGenerator;
use crate::codegen::generator::wire::rust::spec_generator::codec::sse::entrypoint::create_port_param;
use crate::codegen::generator::wire::rust::spec_generator::extern_func::ExternFuncParam;
use crate::codegen::ir::func::IrFunc;
use crate::codegen::ir::ty::IrType;
use crate::library::codegen::generator::wire::rust::spec_generator::codec::cst::decoder::ty::WireRustCodecCstGeneratorDecoderTrait;
use crate::library::codegen::ir::ty::IrTypeTrait;
use itertools::Itertools;

pub(crate) struct CstWireRustCodecEntrypoint {}

impl BaseCodecEntrypointTrait<WireRustGeneratorContext<'_>, WireRustCodecOutputSpec>
    for CstWireRustCodecEntrypoint
{
    fn generate(
        &self,
        context: WireRustGeneratorContext,
        types: &[IrType],
        mode: EncodeOrDecode,
    ) -> Option<WireRustCodecOutputSpec> {
        match mode {
            EncodeOrDecode::Encode => None,
            EncodeOrDecode::Decode => Some(super::decoder::generate(
                context.as_wire_rust_codec_cst_context(),
                types,
            )),
        }
    }
}

impl WireRustCodecEntrypointTrait<'_> for CstWireRustCodecEntrypoint {
    fn generate_func_params(
        &self,
        func: &IrFunc,
        context: WireRustGeneratorContext,
    ) -> Acc<Vec<ExternFuncParam>> {
        let mut params = if has_port_argument(func.mode) {
            Acc::new(|target| vec![create_port_param(target)])
        } else {
            Acc::default()
        };

        params += func
            .inputs
            .iter()
            .map(|field| {
                let name = field.name.rust_style().to_owned();
                Acc::new(|target| match target {
                    TargetOrCommon::Common => ExternFuncParam {
                        name: name.clone(),
                        rust_type: format!(
                            "impl CstDecode<{}> + core::panic::UnwindSafe",
                            WireRustCodecCstGenerator::new(
                                field.ty.clone(),
                                context.as_wire_rust_codec_cst_context()
                            )
                            .generate_wire_func_param_api_type()
                            .unwrap_or(field.ty.rust_api_type())
                        ),
                        dart_type: "THIS_TYPE_SHOULD_NOT_BE_USED".into(),
                    },
                    TargetOrCommon::Io | TargetOrCommon::Wasm => {
                        let target: Target = target.try_into().unwrap();
                        ExternFuncParam::new(
                            name.clone(),
                            target,
                            &field.ty,
                            context.as_wire_rust_codec_cst_context(),
                        )
                    }
                })
            })
            .collect();

        params
    }

    fn generate_func_call_decode(
        &self,
        func: &IrFunc,
        context: WireRustGeneratorContext,
    ) -> String {
        func.inputs
            .iter()
            .map(|field| {
                let name = field.name.rust_style();
                let wire_func_call_decode = WireRustCodecCstGenerator::new(
                    field.ty.clone(),
                    context.as_wire_rust_codec_cst_context(),
                )
                .generate_wire_func_call_decode(name);
                format!("let api_{name} = {wire_func_call_decode};")
            })
            .join("")
    }
}
