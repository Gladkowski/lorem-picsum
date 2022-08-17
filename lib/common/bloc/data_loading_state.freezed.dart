// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data_loading_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataLoadingState<ERROR, RESULT> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() standBy,
    required TResult Function() loading,
    required TResult Function(ERROR e) error,
    required TResult Function(RESULT r) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? standBy,
    TResult Function()? loading,
    TResult Function(ERROR e)? error,
    TResult Function(RESULT r)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? standBy,
    TResult Function()? loading,
    TResult Function(ERROR e)? error,
    TResult Function(RESULT r)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)
        standBy,
    required TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)
        loading,
    required TResult Function(DataLoadingStateError<ERROR, RESULT> value) error,
    required TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)? standBy,
    TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)? loading,
    TResult Function(DataLoadingStateError<ERROR, RESULT> value)? error,
    TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)? standBy,
    TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)? loading,
    TResult Function(DataLoadingStateError<ERROR, RESULT> value)? error,
    TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataLoadingStateCopyWith<ERROR, RESULT, $Res> {
  factory $DataLoadingStateCopyWith(DataLoadingState<ERROR, RESULT> value,
          $Res Function(DataLoadingState<ERROR, RESULT>) then) =
      _$DataLoadingStateCopyWithImpl<ERROR, RESULT, $Res>;
}

/// @nodoc
class _$DataLoadingStateCopyWithImpl<ERROR, RESULT, $Res>
    implements $DataLoadingStateCopyWith<ERROR, RESULT, $Res> {
  _$DataLoadingStateCopyWithImpl(this._value, this._then);

  final DataLoadingState<ERROR, RESULT> _value;
  // ignore: unused_field
  final $Res Function(DataLoadingState<ERROR, RESULT>) _then;
}

/// @nodoc
abstract class _$$DataLoadingStateStandByCopyWith<ERROR, RESULT, $Res> {
  factory _$$DataLoadingStateStandByCopyWith(
          _$DataLoadingStateStandBy<ERROR, RESULT> value,
          $Res Function(_$DataLoadingStateStandBy<ERROR, RESULT>) then) =
      __$$DataLoadingStateStandByCopyWithImpl<ERROR, RESULT, $Res>;
}

/// @nodoc
class __$$DataLoadingStateStandByCopyWithImpl<ERROR, RESULT, $Res>
    extends _$DataLoadingStateCopyWithImpl<ERROR, RESULT, $Res>
    implements _$$DataLoadingStateStandByCopyWith<ERROR, RESULT, $Res> {
  __$$DataLoadingStateStandByCopyWithImpl(
      _$DataLoadingStateStandBy<ERROR, RESULT> _value,
      $Res Function(_$DataLoadingStateStandBy<ERROR, RESULT>) _then)
      : super(_value,
            (v) => _then(v as _$DataLoadingStateStandBy<ERROR, RESULT>));

  @override
  _$DataLoadingStateStandBy<ERROR, RESULT> get _value =>
      super._value as _$DataLoadingStateStandBy<ERROR, RESULT>;
}

/// @nodoc

class _$DataLoadingStateStandBy<ERROR, RESULT>
    extends DataLoadingStateStandBy<ERROR, RESULT> {
  const _$DataLoadingStateStandBy() : super._();

  @override
  String toString() {
    return 'DataLoadingState<$ERROR, $RESULT>.standBy()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataLoadingStateStandBy<ERROR, RESULT>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() standBy,
    required TResult Function() loading,
    required TResult Function(ERROR e) error,
    required TResult Function(RESULT r) success,
  }) {
    return standBy();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? standBy,
    TResult Function()? loading,
    TResult Function(ERROR e)? error,
    TResult Function(RESULT r)? success,
  }) {
    return standBy?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? standBy,
    TResult Function()? loading,
    TResult Function(ERROR e)? error,
    TResult Function(RESULT r)? success,
    required TResult orElse(),
  }) {
    if (standBy != null) {
      return standBy();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)
        standBy,
    required TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)
        loading,
    required TResult Function(DataLoadingStateError<ERROR, RESULT> value) error,
    required TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)
        success,
  }) {
    return standBy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)? standBy,
    TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)? loading,
    TResult Function(DataLoadingStateError<ERROR, RESULT> value)? error,
    TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)? success,
  }) {
    return standBy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)? standBy,
    TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)? loading,
    TResult Function(DataLoadingStateError<ERROR, RESULT> value)? error,
    TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)? success,
    required TResult orElse(),
  }) {
    if (standBy != null) {
      return standBy(this);
    }
    return orElse();
  }
}

abstract class DataLoadingStateStandBy<ERROR, RESULT>
    extends DataLoadingState<ERROR, RESULT> {
  const factory DataLoadingStateStandBy() =
      _$DataLoadingStateStandBy<ERROR, RESULT>;
  const DataLoadingStateStandBy._() : super._();
}

/// @nodoc
abstract class _$$DataLoadingStateLoadingCopyWith<ERROR, RESULT, $Res> {
  factory _$$DataLoadingStateLoadingCopyWith(
          _$DataLoadingStateLoading<ERROR, RESULT> value,
          $Res Function(_$DataLoadingStateLoading<ERROR, RESULT>) then) =
      __$$DataLoadingStateLoadingCopyWithImpl<ERROR, RESULT, $Res>;
}

/// @nodoc
class __$$DataLoadingStateLoadingCopyWithImpl<ERROR, RESULT, $Res>
    extends _$DataLoadingStateCopyWithImpl<ERROR, RESULT, $Res>
    implements _$$DataLoadingStateLoadingCopyWith<ERROR, RESULT, $Res> {
  __$$DataLoadingStateLoadingCopyWithImpl(
      _$DataLoadingStateLoading<ERROR, RESULT> _value,
      $Res Function(_$DataLoadingStateLoading<ERROR, RESULT>) _then)
      : super(_value,
            (v) => _then(v as _$DataLoadingStateLoading<ERROR, RESULT>));

  @override
  _$DataLoadingStateLoading<ERROR, RESULT> get _value =>
      super._value as _$DataLoadingStateLoading<ERROR, RESULT>;
}

/// @nodoc

class _$DataLoadingStateLoading<ERROR, RESULT>
    extends DataLoadingStateLoading<ERROR, RESULT> {
  const _$DataLoadingStateLoading() : super._();

  @override
  String toString() {
    return 'DataLoadingState<$ERROR, $RESULT>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataLoadingStateLoading<ERROR, RESULT>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() standBy,
    required TResult Function() loading,
    required TResult Function(ERROR e) error,
    required TResult Function(RESULT r) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? standBy,
    TResult Function()? loading,
    TResult Function(ERROR e)? error,
    TResult Function(RESULT r)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? standBy,
    TResult Function()? loading,
    TResult Function(ERROR e)? error,
    TResult Function(RESULT r)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)
        standBy,
    required TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)
        loading,
    required TResult Function(DataLoadingStateError<ERROR, RESULT> value) error,
    required TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)
        success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)? standBy,
    TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)? loading,
    TResult Function(DataLoadingStateError<ERROR, RESULT> value)? error,
    TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)? standBy,
    TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)? loading,
    TResult Function(DataLoadingStateError<ERROR, RESULT> value)? error,
    TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class DataLoadingStateLoading<ERROR, RESULT>
    extends DataLoadingState<ERROR, RESULT> {
  const factory DataLoadingStateLoading() =
      _$DataLoadingStateLoading<ERROR, RESULT>;
  const DataLoadingStateLoading._() : super._();
}

/// @nodoc
abstract class _$$DataLoadingStateErrorCopyWith<ERROR, RESULT, $Res> {
  factory _$$DataLoadingStateErrorCopyWith(
          _$DataLoadingStateError<ERROR, RESULT> value,
          $Res Function(_$DataLoadingStateError<ERROR, RESULT>) then) =
      __$$DataLoadingStateErrorCopyWithImpl<ERROR, RESULT, $Res>;
  $Res call({ERROR e});
}

/// @nodoc
class __$$DataLoadingStateErrorCopyWithImpl<ERROR, RESULT, $Res>
    extends _$DataLoadingStateCopyWithImpl<ERROR, RESULT, $Res>
    implements _$$DataLoadingStateErrorCopyWith<ERROR, RESULT, $Res> {
  __$$DataLoadingStateErrorCopyWithImpl(
      _$DataLoadingStateError<ERROR, RESULT> _value,
      $Res Function(_$DataLoadingStateError<ERROR, RESULT>) _then)
      : super(
            _value, (v) => _then(v as _$DataLoadingStateError<ERROR, RESULT>));

  @override
  _$DataLoadingStateError<ERROR, RESULT> get _value =>
      super._value as _$DataLoadingStateError<ERROR, RESULT>;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_$DataLoadingStateError<ERROR, RESULT>(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as ERROR,
    ));
  }
}

/// @nodoc

class _$DataLoadingStateError<ERROR, RESULT>
    extends DataLoadingStateError<ERROR, RESULT> {
  const _$DataLoadingStateError(this.e) : super._();

  @override
  final ERROR e;

  @override
  String toString() {
    return 'DataLoadingState<$ERROR, $RESULT>.error(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataLoadingStateError<ERROR, RESULT> &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  _$$DataLoadingStateErrorCopyWith<ERROR, RESULT,
          _$DataLoadingStateError<ERROR, RESULT>>
      get copyWith => __$$DataLoadingStateErrorCopyWithImpl<ERROR, RESULT,
          _$DataLoadingStateError<ERROR, RESULT>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() standBy,
    required TResult Function() loading,
    required TResult Function(ERROR e) error,
    required TResult Function(RESULT r) success,
  }) {
    return error(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? standBy,
    TResult Function()? loading,
    TResult Function(ERROR e)? error,
    TResult Function(RESULT r)? success,
  }) {
    return error?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? standBy,
    TResult Function()? loading,
    TResult Function(ERROR e)? error,
    TResult Function(RESULT r)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)
        standBy,
    required TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)
        loading,
    required TResult Function(DataLoadingStateError<ERROR, RESULT> value) error,
    required TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)
        success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)? standBy,
    TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)? loading,
    TResult Function(DataLoadingStateError<ERROR, RESULT> value)? error,
    TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)? standBy,
    TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)? loading,
    TResult Function(DataLoadingStateError<ERROR, RESULT> value)? error,
    TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DataLoadingStateError<ERROR, RESULT>
    extends DataLoadingState<ERROR, RESULT> {
  const factory DataLoadingStateError(final ERROR e) =
      _$DataLoadingStateError<ERROR, RESULT>;
  const DataLoadingStateError._() : super._();

  ERROR get e;
  @JsonKey(ignore: true)
  _$$DataLoadingStateErrorCopyWith<ERROR, RESULT,
          _$DataLoadingStateError<ERROR, RESULT>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataLoadingStateSuccessCopyWith<ERROR, RESULT, $Res> {
  factory _$$DataLoadingStateSuccessCopyWith(
          _$DataLoadingStateSuccess<ERROR, RESULT> value,
          $Res Function(_$DataLoadingStateSuccess<ERROR, RESULT>) then) =
      __$$DataLoadingStateSuccessCopyWithImpl<ERROR, RESULT, $Res>;
  $Res call({RESULT r});
}

/// @nodoc
class __$$DataLoadingStateSuccessCopyWithImpl<ERROR, RESULT, $Res>
    extends _$DataLoadingStateCopyWithImpl<ERROR, RESULT, $Res>
    implements _$$DataLoadingStateSuccessCopyWith<ERROR, RESULT, $Res> {
  __$$DataLoadingStateSuccessCopyWithImpl(
      _$DataLoadingStateSuccess<ERROR, RESULT> _value,
      $Res Function(_$DataLoadingStateSuccess<ERROR, RESULT>) _then)
      : super(_value,
            (v) => _then(v as _$DataLoadingStateSuccess<ERROR, RESULT>));

  @override
  _$DataLoadingStateSuccess<ERROR, RESULT> get _value =>
      super._value as _$DataLoadingStateSuccess<ERROR, RESULT>;

  @override
  $Res call({
    Object? r = freezed,
  }) {
    return _then(_$DataLoadingStateSuccess<ERROR, RESULT>(
      r == freezed
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as RESULT,
    ));
  }
}

/// @nodoc

class _$DataLoadingStateSuccess<ERROR, RESULT>
    extends DataLoadingStateSuccess<ERROR, RESULT> {
  const _$DataLoadingStateSuccess(this.r) : super._();

  @override
  final RESULT r;

  @override
  String toString() {
    return 'DataLoadingState<$ERROR, $RESULT>.success(r: $r)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataLoadingStateSuccess<ERROR, RESULT> &&
            const DeepCollectionEquality().equals(other.r, r));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(r));

  @JsonKey(ignore: true)
  @override
  _$$DataLoadingStateSuccessCopyWith<ERROR, RESULT,
          _$DataLoadingStateSuccess<ERROR, RESULT>>
      get copyWith => __$$DataLoadingStateSuccessCopyWithImpl<ERROR, RESULT,
          _$DataLoadingStateSuccess<ERROR, RESULT>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() standBy,
    required TResult Function() loading,
    required TResult Function(ERROR e) error,
    required TResult Function(RESULT r) success,
  }) {
    return success(r);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? standBy,
    TResult Function()? loading,
    TResult Function(ERROR e)? error,
    TResult Function(RESULT r)? success,
  }) {
    return success?.call(r);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? standBy,
    TResult Function()? loading,
    TResult Function(ERROR e)? error,
    TResult Function(RESULT r)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(r);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)
        standBy,
    required TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)
        loading,
    required TResult Function(DataLoadingStateError<ERROR, RESULT> value) error,
    required TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)
        success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)? standBy,
    TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)? loading,
    TResult Function(DataLoadingStateError<ERROR, RESULT> value)? error,
    TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataLoadingStateStandBy<ERROR, RESULT> value)? standBy,
    TResult Function(DataLoadingStateLoading<ERROR, RESULT> value)? loading,
    TResult Function(DataLoadingStateError<ERROR, RESULT> value)? error,
    TResult Function(DataLoadingStateSuccess<ERROR, RESULT> value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DataLoadingStateSuccess<ERROR, RESULT>
    extends DataLoadingState<ERROR, RESULT> {
  const factory DataLoadingStateSuccess(final RESULT r) =
      _$DataLoadingStateSuccess<ERROR, RESULT>;
  const DataLoadingStateSuccess._() : super._();

  RESULT get r;
  @JsonKey(ignore: true)
  _$$DataLoadingStateSuccessCopyWith<ERROR, RESULT,
          _$DataLoadingStateSuccess<ERROR, RESULT>>
      get copyWith => throw _privateConstructorUsedError;
}
