use crate::api::misc_example::Weekdays;
use flutter_rust_bridge::{frb, ZeroCopyBuffer};
use log::info;

#[frb]
#[derive(Debug, Clone)]
pub struct Customized {
    pub final_field: String,
    #[frb(non_final)]
    pub non_final_field: Option<String>,
}

pub fn handle_customized_struct_twin_normal(val: Customized) {
    info!("{:#?}", val);
}

#[frb]
#[derive(Debug)]
pub enum KitchenSinkTwinNormal {
    Empty,
    #[frb(unimpl_variant_attr)]
    Primitives {
        #[frb(default = -1)]
        int32: i32,
        float64: f64,
        boolean: bool,
    },
    Nested(
        i32,
        #[frb(default = "KitchenSink.empty()")] Box<KitchenSink>,
    ),
    Optional(#[frb(default = -1)] Option<i32>, Option<i32>),
    Buffer(ZeroCopyBuffer<Vec<u8>>),
    Enums(#[frb(default = "Weekdays.Sunday")] Weekdays),
}

/// Example for @freezed and @meta.immutable
#[frb(dart_metadata=("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub struct UserId {
    #[frb(default = 0)]
    pub value: u32,
}

pub fn next_user_id_twin_normal(user_id: UserId) -> UserId {
    UserId {
        value: user_id.value + 1,
    }
}
