use crate::codegen::parser::attribute_parser::FrbAttributes;
use crate::codegen::parser::reader::read_rust_file;
use crate::codegen::parser::source_graph::modules::{
    Enum, Module, ModuleInfo, ModuleScope, ModuleSource, Struct, TypeAlias, Visibility,
};
use crate::utils::path_utils::{find_rust_crate_dir, path_to_string};
use anyhow::anyhow;
use itertools::Itertools;
use log::{debug, warn};
use std::path::{Path, PathBuf};
use syn::{Attribute, Ident, PathArguments};

impl Module {
    /// Maps out modules, structs and enums within the scope of this module
    //
    // Things this doesn't currently support that it might need to later:
    //
    // - Import parsing is unfinished and so is currently disabled
    // - When import parsing is enabled:
    //     - Import renames (use a::b as c) - these are silently ignored
    //     - Imports that start with two colons (use ::a::b) - these are also silently ignored
    pub fn parse(info: ModuleInfo) -> anyhow::Result<Self> {
        let mut scope_modules = Vec::new();
        let mut scope_structs = Vec::new();
        let mut scope_enums = Vec::new();
        let mut scope_types = Vec::new();

        let items = match &info.source {
            ModuleSource::File(file) => &file.items,
            ModuleSource::ModuleInFile(items) => &items,
        };

        for item in items.iter() {
            match item {
                syn::Item::Struct(item_struct) => {
                    let GetIdentOutput { idents, mirror } =
                        get_ident(&item_struct.ident, &item_struct.attrs)?;
                    scope_structs.extend(idents.into_iter().map(|ident| {
                        let ident_str = ident.to_string();
                        Struct {
                            ident,
                            src: item_struct.clone(),
                            visibility: Visibility::from_syn(&item_struct.vis),
                            path: {
                                let mut path = info.module_path.clone();
                                path.push(ident_str);
                                path
                            },
                            mirror,
                        }
                    }));
                }
                syn::Item::Enum(item_enum) => {
                    let GetIdentOutput { idents, mirror } =
                        get_ident(&item_enum.ident, &item_enum.attrs)?;

                    scope_enums.extend(idents.into_iter().map(|ident| {
                        let ident_str = ident.to_string();
                        Enum {
                            ident,
                            src: item_enum.clone(),
                            visibility: Visibility::from_syn(&item_enum.vis),
                            path: {
                                let mut path = info.module_path.clone();
                                path.push(ident_str);
                                path
                            },
                            mirror,
                        }
                    }));
                }
                syn::Item::Type(item_type) => {
                    if item_type.generics.where_clause.is_none()
                        && item_type.generics.lt_token.is_none()
                    {
                        scope_types.push(TypeAlias {
                            ident: item_type.ident.to_string(),
                            target: *item_type.ty.clone(),
                        });
                    }
                }
                syn::Item::Mod(item_mod) => {
                    let ident = item_mod.ident.clone();

                    let mut module_path = info.module_path.clone();
                    module_path.push(ident.to_string());

                    scope_modules.push(match &item_mod.content {
                        Some(content) => Module::parse(ModuleInfo {
                            visibility: Visibility::from_syn(&item_mod.vis),
                            file_path: info.file_path.clone(),
                            module_path,
                            source: ModuleSource::ModuleInFile(content.1.clone()),
                        })?,
                        None => {
                            let file_path_candidates =
                                get_module_file_path_candidates(ident.to_string(), &info.file_path);

                            if let Some(file_path) = first_existing_path(&file_path_candidates) {
                                let rust_crate_dir_for_file = find_rust_crate_dir(file_path)?;
                                let source_rust_content =
                                    read_rust_file(&file_path, &rust_crate_dir_for_file)?;
                                debug!("Trying to parse {:?}", file_path);
                                let source = ModuleSource::File(
                                    syn::parse_file(&source_rust_content).unwrap(),
                                );
                                Module::parse(ModuleInfo {
                                    visibility: Visibility::from_syn(&item_mod.vis),
                                    file_path: file_path.to_owned(),
                                    module_path,
                                    source,
                                })?
                            } else {
                                warn!(
                                    "Skipping unresolvable module {} (tried {})",
                                    &ident,
                                    file_path_candidates
                                        .iter()
                                        .map(|p| path_to_string(p))
                                        .collect::<anyhow::Result<Vec<_>>>()?
                                        .join(", ")
                                );
                                continue;
                            }
                        }
                    });
                }
                _ => {}
            }
        }

        Ok(Module {
            info,
            scope: ModuleScope {
                modules: scope_modules,
                enums: scope_enums,
                structs: scope_structs,
                imports: vec![], // Will be filled in by resolve_imports()
                type_alias: scope_types,
            },
        })
    }
}

fn get_module_file_path_candidates(
    module_name: String,
    parent_module_file_path: &Path,
) -> Vec<PathBuf> {
    [
        parent_module_file_path.parent().unwrap().to_owned(),
        parent_module_file_path.with_extension(""),
    ]
    .into_iter()
    .flat_map(|folder_path| {
        [
            folder_path.join(&module_name).with_extension("rs"),
            folder_path.join(&module_name).join("mod.rs"),
        ]
    })
    .collect_vec()
}

fn first_existing_path(path_candidates: &[PathBuf]) -> Option<&PathBuf> {
    path_candidates.iter().find(|path| path.exists())
}

struct GetIdentOutput {
    idents: Vec<Ident>,
    mirror: bool,
}

/// Get a struct or enum ident, possibly remapped by a mirror marker
fn get_ident(ident: &Ident, attrs: &[Attribute]) -> anyhow::Result<GetIdentOutput> {
    let attributes = FrbAttributes::parse(attrs)?;
    let mirror_info = attributes.mirror();

    let res = mirror_info
        .into_iter()
        .filter_map(|path| {
            if path.leading_colon.is_none()
                && path.segments.len() == 1
                && path.segments[0].arguments == PathArguments::None
            {
                Some(path.segments.into_iter().next().unwrap().ident)
            } else {
                None
            }
        })
        .collect_vec();

    let mirror = !res.is_empty();

    Ok(GetIdentOutput {
        idents: if mirror { res } else { vec![ident.clone()] },
        mirror,
    })
}

impl Visibility {
    fn from_syn(value: &syn::Visibility) -> Self {
        match value {
            syn::Visibility::Public(_) => Visibility::Public,
            syn::Visibility::Restricted(_) => Visibility::Restricted,
            syn::Visibility::Inherited => Visibility::Inherited,
        }
    }
}

#[cfg(test)]
mod tests {
    #[test]
    fn test_get_module_file_path_simple() {
        todo!()
    }
}
