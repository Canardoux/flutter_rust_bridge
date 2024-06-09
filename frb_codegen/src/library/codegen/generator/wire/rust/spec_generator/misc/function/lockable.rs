use crate::codegen::ir::mir::func::{MirFunc, MirFuncInput, OwnershipMode};
use crate::codegen::ir::mir::ty::MirType;
use convert_case::{Case, Casing};
use itertools::Itertools;

pub(crate) fn generate_code_inner_decode(func: &MirFunc) -> String {
    let interest_fields = filter_interest_fields(func);
    if interest_fields.is_empty() {
        return "".to_owned();
    }

    let declarations = (interest_fields.iter())
        .map(|(field, _ownership_mode)| {
            format!(
                "let mut api_{name}_decoded = None;\n",
                name = get_variable_name(field)
            )
        })
        .join("");

    let var_orders = (interest_fields.iter().enumerate())
        .map(|(index, (field, ownership_mode))| {
            let mutable = (ownership_mode == &OwnershipMode::RefMut).to_string();
            format!(
                "flutter_rust_bridge::for_generated::LockableOrderInfo::new(&api_{name}, {index}, {mutable})",
                name = get_variable_name(field)
            )
        })
        .join(", ");

    let match_arms = (interest_fields.iter().enumerate())
        .map(|(index, (field, ownership_mode))| {
            format!(
                "{index} => {},",
                generate_decode_statement(func, field, *ownership_mode)
            )
        })
        .join("\n");

    let unwraps = (interest_fields.iter())
        .map(|(field, ownership_mode)| {
            let mutability = if ownership_mode == &OwnershipMode::RefMut {
                "mut "
            } else {
                ""
            };
            format!(
                "let {mutability}api_{name} = api_{name}_decoded.unwrap();\n",
                name = get_variable_name(field)
            )
        })
        .join("");

    format!(
        "{declarations}let decode_indices_ = flutter_rust_bridge::for_generated::lockable_compute_decode_order(vec![{var_orders}]);
        for i in decode_indices_ {{
            match i {{
                {match_arms}
                _ => unreachable!(),
            }}
        }}
        {unwraps}"
    )
}

fn generate_decode_statement(
    func: &MirFunc,
    field: &MirFuncInput,
    ownership_mode: OwnershipMode,
) -> String {
    let mode = ownership_mode.to_string().to_case(Case::Snake);
    format!(
        "api_{name}_decoded = Some(api_{name}.lockable_decode_{syncness}_{mode}(){maybe_await})",
        name = get_variable_name(field),
        syncness = if func.rust_async { "async" } else { "sync" },
        maybe_await = if func.rust_async { ".await" } else { "" },
    )
}

fn filter_interest_fields(func: &MirFunc) -> Vec<(&MirFuncInput, OwnershipMode)> {
    (func.inputs.iter())
        .filter_map(|field| {
            if let MirType::RustAutoOpaqueImplicit(ty) = &field.inner.ty {
                if ty.ownership_mode != OwnershipMode::Owned {
                    return Some((field, ty.ownership_mode));
                }
            }

            None
        })
        .collect_vec()
}

fn get_variable_name(field: &MirFuncInput) -> &str {
    field.inner.name.rust_style()
}
