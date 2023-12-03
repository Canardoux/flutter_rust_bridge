import 'package:flutter_rust_bridge/src/droppable/droppable.dart';
import 'package:flutter_rust_bridge/src/platform_types/platform_types.dart';
import 'package:meta/meta.dart';

// ----- TODO this comment is originally at `dispose()`,
//  but since `dispose` is in `Droppable`, the comments no longer apply there
/// Call Rust destructors on the backing memory of this pointer.
///
/// This function should be run at least once during the lifetime of the
/// program, and can be run many times.
///
/// When passed into a Rust function, Rust enacts *shared ownership*,
/// if this pointer is shared with Rust when [dispose] is called,
/// ownership is fully transferred to Rust else this pointer is cleared.
// ----- TODO this is for `isDisposed`
/// Checks whether [dispose] has been called at any point during the lifetime
/// of this pointer. This does not guarantee that the backing memory has
/// actually been reclaimed.
// -----

/// The Rust `std::sync::Arc` on the Dart side.
// Note: Use `extends`, instead of making the `_Droppable` a field,
// in order to ensure the `ffi.Finalizable` works well.
abstract class RustArc<T extends RustArc<T>> extends Droppable {
  /// The pointer that `std::sync::Arc::into_raw` gives.
  ///
  /// In other words, it is very similar to `std::sync::Arc.ptr`,
  /// but only with a small constant offset.
  PlatformPointer? get _ptr => super.dangerousReadInternalPtr();

  /// Mimic `std::sync::Arc::from_raw`
  RustArc.fromRaw({required int ptr, required super.externalSizeOnNative})
      : super(ptr: ptrOrNullFromInt(ptr));

  /// Mimic `std::sync::Arc::clone`
  T clone() {
    final ptr = _ptr;
    if (ptr == null) {
      return selfConstructorFromRaw(
          ptr: 0, externalSizeOnNative: externalSizeOnNative);
    }

    staticData._rustArcIncrementStrongCount(ptr);
    return selfConstructorFromRaw(
        ptr: PlatformPointerUtil.ptrToInt(ptr),
        externalSizeOnNative: externalSizeOnNative);
  }

  /// Mimic `std::sync::Arc::into_raw`
  PlatformPointer? intoRaw() {
    // Almost 1:1 implementation to `std::sync::Arc::into_raw` impl.
    final ptr = _ptr;
    forget();
    return ptr;
  }

  /// See comments in [RustArcStaticData] for details.
  @override
  @protected
  RustArcStaticData get staticData;

  /// Nothing but `RustArc.fromRaw`, but creates the concrete subtype.
  @protected
  T selfConstructorFromRaw(
      {required int ptr, required int externalSizeOnNative});
}

/// Should have exactly *one* instance per *type*.
///
/// For example, all `std::sync::Arc<Apple>` objects should use one
/// `RustArcTypeInfo` object, while all `std::sync::Arc<Orange>`
/// objects should use another.
class RustArcStaticData extends DroppableStaticData {
  final RustArcIncrementStrongCountFnType _rustArcIncrementStrongCount;

  /// Constructs the data
  RustArcStaticData({
    /// Directly calls `std::sync::Arc::increment_strong_count(ptr)`
    required RustArcIncrementStrongCountFnType rustArcIncrementStrongCount,

    /// Directly calls `std::sync::Arc::decrement_strong_count(ptr)`
    required RustArcDecrementStrongCountFnType rustArcDecrementStrongCount,

    /// The function pointer to `rustArcDecrementStrongCount`
    required CrossPlatformFinalizerArg rustArcDecrementStrongCountPtr,
  })  : _rustArcIncrementStrongCount = rustArcIncrementStrongCount,
        super(
          releaseFn: rustArcDecrementStrongCount,
          releaseFnPtr: rustArcDecrementStrongCountPtr,
        );
}

/// The type of [RustArcStaticData._rustArcIncrementStrongCount]
typedef RustArcIncrementStrongCountFnType = void Function(PlatformPointer);

/// The type of [RustArcStaticData._rustArcDecrementStrongCount]
typedef RustArcDecrementStrongCountFnType = void Function(PlatformPointer);
