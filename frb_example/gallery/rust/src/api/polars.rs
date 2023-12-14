use crate::ignore_me::polars_related;
use flutter_rust_bridge::{frb, DartSafe};
use polars_core::prelude::*;
use polars_lazy::prelude::*;
use std::panic::AssertUnwindSafe;

// This demo is a minimal version of https://github.com/Desdaemon/polars_dart
// Refer to that repository for more details (though may have not migrated to V2 yet)

#[frb(opaque)]
pub struct DataFrame(AssertUnwindSafe<polars_core::prelude::DataFrame>);

impl DataFrame {
    fn new(inner: polars_core::prelude::DataFrame) -> DataFrame {
        Self(AssertUnwindSafe(inner))
    }

    #[frb(sync)]
    pub fn lazy(self) -> LazyFrame {
        LazyFrame::new(self.0 .0.lazy())
    }

    pub fn to_json(&self) -> String {
        // super naive handwritten to_json, because Polars does not have good support on WASM, while we
        // want the gallery to be full-platform
        self.0 .0.get()
    }
}

#[frb(opaque)]
pub struct LazyFrame(AssertUnwindSafe<polars_lazy::prelude::LazyFrame>);

impl LazyFrame {
    fn new(inner: polars_lazy::prelude::LazyFrame) -> LazyFrame {
        Self(AssertUnwindSafe(inner))
    }

    #[frb(sync)]
    pub fn filter(self, predicate: Expr) -> LazyFrame {
        Self::new(self.0 .0.filter(predicate.0 .0))
    }

    #[frb(sync)]
    pub fn group_by(self, expr: Expr) -> LazyGroupBy {
        LazyGroupBy::new(self.0 .0.group_by(vec![expr.0 .0]))
    }

    pub fn collect(self) -> DataFrame {
        DataFrame::new(self.0 .0.collect().unwrap())
    }
}

#[frb(opaque)]
pub struct LazyGroupBy(AssertUnwindSafe<polars_lazy::prelude::LazyGroupBy>);

impl LazyGroupBy {
    fn new(inner: polars_lazy::prelude::LazyGroupBy) -> LazyGroupBy {
        Self(AssertUnwindSafe(inner))
    }

    #[frb(sync)]
    pub fn agg(self, expr: Expr) -> LazyFrame {
        LazyFrame::new(self.0 .0.agg(vec![expr.0 .0]))
    }
}

pub fn read_sample_dataset() -> DataFrame {
    DataFrame::new(polars_related::create_df_iris())
}

// Instead of opaque, we can also use the translatable types mode
#[frb(opaque)]
pub struct Expr(AssertUnwindSafe<polars_lazy::prelude::Expr>);

impl Expr {
    fn new(inner: polars_lazy::prelude::Expr) -> Expr {
        Self(AssertUnwindSafe(inner))
    }

    #[frb(sync)]
    pub fn gt(self, other: Expr) -> Expr {
        Expr::new(self.0 .0.gt(other.0 .0))
    }

    #[frb(sync)]
    pub fn sum(self) -> Expr {
        Expr::new(self.0 .0.sum())
    }
}

#[frb(sync)]
pub fn col(name: String) -> Expr {
    Expr::new(polars_lazy::prelude::col(&name))
}

#[frb(sync)]
pub fn lit(t: i32) -> Expr {
    Expr::new(polars_lazy::prelude::lit(t))
}
