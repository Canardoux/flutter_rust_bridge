use crate::codegen::generator::codec::sse::ty::*;

impl<'a> CodecSseTyTrait for PlaceholderCodecSseTy<'a> {
    fn generate_encode(&self, _lang: &Lang) -> Option<String> {
        None
    }

    fn generate_decode(&self, _lang: &Lang) -> Option<String> {
        None
    }
}
