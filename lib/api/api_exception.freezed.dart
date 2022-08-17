// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiException {
  String get path => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String message) badRequest,
    required TResult Function(String path, String message) unauthorized,
    required TResult Function(String path, String message) forbidden,
    required TResult Function(String path, String message) notFound,
    required TResult Function(String path, String message) internalServerError,
    required TResult Function(String path, String message) noConnection,
    required TResult Function(int responseStatusCode, String path,
            String message, Exception cause)
        other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(Other value) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiExceptionCopyWith<ApiException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiExceptionCopyWith<$Res> {
  factory $ApiExceptionCopyWith(
          ApiException value, $Res Function(ApiException) then) =
      _$ApiExceptionCopyWithImpl<$Res>;
  $Res call({String path, String message});
}

/// @nodoc
class _$ApiExceptionCopyWithImpl<$Res> implements $ApiExceptionCopyWith<$Res> {
  _$ApiExceptionCopyWithImpl(this._value, this._then);

  final ApiException _value;
  // ignore: unused_field
  final $Res Function(ApiException) _then;

  @override
  $Res call({
    Object? path = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$BadRequestCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$BadRequestCopyWith(
          _$BadRequest value, $Res Function(_$BadRequest) then) =
      __$$BadRequestCopyWithImpl<$Res>;
  @override
  $Res call({String path, String message});
}

/// @nodoc
class __$$BadRequestCopyWithImpl<$Res> extends _$ApiExceptionCopyWithImpl<$Res>
    implements _$$BadRequestCopyWith<$Res> {
  __$$BadRequestCopyWithImpl(
      _$BadRequest _value, $Res Function(_$BadRequest) _then)
      : super(_value, (v) => _then(v as _$BadRequest));

  @override
  _$BadRequest get _value => super._value as _$BadRequest;

  @override
  $Res call({
    Object? path = freezed,
    Object? message = freezed,
  }) {
    return _then(_$BadRequest(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BadRequest implements BadRequest {
  const _$BadRequest(this.path, this.message);

  @override
  final String path;
  @override
  final String message;

  @override
  String toString() {
    return 'ApiException.badRequest(path: $path, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequest &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$BadRequestCopyWith<_$BadRequest> get copyWith =>
      __$$BadRequestCopyWithImpl<_$BadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String message) badRequest,
    required TResult Function(String path, String message) unauthorized,
    required TResult Function(String path, String message) forbidden,
    required TResult Function(String path, String message) notFound,
    required TResult Function(String path, String message) internalServerError,
    required TResult Function(String path, String message) noConnection,
    required TResult Function(int responseStatusCode, String path,
            String message, Exception cause)
        other,
  }) {
    return badRequest(path, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
  }) {
    return badRequest?.call(path, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(path, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(Other value) other,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements ApiException {
  const factory BadRequest(final String path, final String message) =
      _$BadRequest;

  @override
  String get path;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$BadRequestCopyWith<_$BadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorizedCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$UnauthorizedCopyWith(
          _$Unauthorized value, $Res Function(_$Unauthorized) then) =
      __$$UnauthorizedCopyWithImpl<$Res>;
  @override
  $Res call({String path, String message});
}

/// @nodoc
class __$$UnauthorizedCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res>
    implements _$$UnauthorizedCopyWith<$Res> {
  __$$UnauthorizedCopyWithImpl(
      _$Unauthorized _value, $Res Function(_$Unauthorized) _then)
      : super(_value, (v) => _then(v as _$Unauthorized));

  @override
  _$Unauthorized get _value => super._value as _$Unauthorized;

  @override
  $Res call({
    Object? path = freezed,
    Object? message = freezed,
  }) {
    return _then(_$Unauthorized(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Unauthorized implements Unauthorized {
  const _$Unauthorized(this.path, this.message);

  @override
  final String path;
  @override
  final String message;

  @override
  String toString() {
    return 'ApiException.unauthorized(path: $path, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Unauthorized &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$UnauthorizedCopyWith<_$Unauthorized> get copyWith =>
      __$$UnauthorizedCopyWithImpl<_$Unauthorized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String message) badRequest,
    required TResult Function(String path, String message) unauthorized,
    required TResult Function(String path, String message) forbidden,
    required TResult Function(String path, String message) notFound,
    required TResult Function(String path, String message) internalServerError,
    required TResult Function(String path, String message) noConnection,
    required TResult Function(int responseStatusCode, String path,
            String message, Exception cause)
        other,
  }) {
    return unauthorized(path, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
  }) {
    return unauthorized?.call(path, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(path, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(Other value) other,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class Unauthorized implements ApiException {
  const factory Unauthorized(final String path, final String message) =
      _$Unauthorized;

  @override
  String get path;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnauthorizedCopyWith<_$Unauthorized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForbiddenCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$ForbiddenCopyWith(
          _$Forbidden value, $Res Function(_$Forbidden) then) =
      __$$ForbiddenCopyWithImpl<$Res>;
  @override
  $Res call({String path, String message});
}

/// @nodoc
class __$$ForbiddenCopyWithImpl<$Res> extends _$ApiExceptionCopyWithImpl<$Res>
    implements _$$ForbiddenCopyWith<$Res> {
  __$$ForbiddenCopyWithImpl(
      _$Forbidden _value, $Res Function(_$Forbidden) _then)
      : super(_value, (v) => _then(v as _$Forbidden));

  @override
  _$Forbidden get _value => super._value as _$Forbidden;

  @override
  $Res call({
    Object? path = freezed,
    Object? message = freezed,
  }) {
    return _then(_$Forbidden(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Forbidden implements Forbidden {
  const _$Forbidden(this.path, this.message);

  @override
  final String path;
  @override
  final String message;

  @override
  String toString() {
    return 'ApiException.forbidden(path: $path, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Forbidden &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ForbiddenCopyWith<_$Forbidden> get copyWith =>
      __$$ForbiddenCopyWithImpl<_$Forbidden>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String message) badRequest,
    required TResult Function(String path, String message) unauthorized,
    required TResult Function(String path, String message) forbidden,
    required TResult Function(String path, String message) notFound,
    required TResult Function(String path, String message) internalServerError,
    required TResult Function(String path, String message) noConnection,
    required TResult Function(int responseStatusCode, String path,
            String message, Exception cause)
        other,
  }) {
    return forbidden(path, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
  }) {
    return forbidden?.call(path, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(path, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(Other value) other,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class Forbidden implements ApiException {
  const factory Forbidden(final String path, final String message) =
      _$Forbidden;

  @override
  String get path;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ForbiddenCopyWith<_$Forbidden> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$NotFoundCopyWith(
          _$NotFound value, $Res Function(_$NotFound) then) =
      __$$NotFoundCopyWithImpl<$Res>;
  @override
  $Res call({String path, String message});
}

/// @nodoc
class __$$NotFoundCopyWithImpl<$Res> extends _$ApiExceptionCopyWithImpl<$Res>
    implements _$$NotFoundCopyWith<$Res> {
  __$$NotFoundCopyWithImpl(_$NotFound _value, $Res Function(_$NotFound) _then)
      : super(_value, (v) => _then(v as _$NotFound));

  @override
  _$NotFound get _value => super._value as _$NotFound;

  @override
  $Res call({
    Object? path = freezed,
    Object? message = freezed,
  }) {
    return _then(_$NotFound(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotFound implements NotFound {
  const _$NotFound(this.path, this.message);

  @override
  final String path;
  @override
  final String message;

  @override
  String toString() {
    return 'ApiException.notFound(path: $path, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFound &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$NotFoundCopyWith<_$NotFound> get copyWith =>
      __$$NotFoundCopyWithImpl<_$NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String message) badRequest,
    required TResult Function(String path, String message) unauthorized,
    required TResult Function(String path, String message) forbidden,
    required TResult Function(String path, String message) notFound,
    required TResult Function(String path, String message) internalServerError,
    required TResult Function(String path, String message) noConnection,
    required TResult Function(int responseStatusCode, String path,
            String message, Exception cause)
        other,
  }) {
    return notFound(path, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
  }) {
    return notFound?.call(path, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(path, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(Other value) other,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements ApiException {
  const factory NotFound(final String path, final String message) = _$NotFound;

  @override
  String get path;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NotFoundCopyWith<_$NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InternalServerErrorCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$InternalServerErrorCopyWith(_$InternalServerError value,
          $Res Function(_$InternalServerError) then) =
      __$$InternalServerErrorCopyWithImpl<$Res>;
  @override
  $Res call({String path, String message});
}

/// @nodoc
class __$$InternalServerErrorCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res>
    implements _$$InternalServerErrorCopyWith<$Res> {
  __$$InternalServerErrorCopyWithImpl(
      _$InternalServerError _value, $Res Function(_$InternalServerError) _then)
      : super(_value, (v) => _then(v as _$InternalServerError));

  @override
  _$InternalServerError get _value => super._value as _$InternalServerError;

  @override
  $Res call({
    Object? path = freezed,
    Object? message = freezed,
  }) {
    return _then(_$InternalServerError(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InternalServerError implements InternalServerError {
  const _$InternalServerError(this.path, this.message);

  @override
  final String path;
  @override
  final String message;

  @override
  String toString() {
    return 'ApiException.internalServerError(path: $path, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalServerError &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$InternalServerErrorCopyWith<_$InternalServerError> get copyWith =>
      __$$InternalServerErrorCopyWithImpl<_$InternalServerError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String message) badRequest,
    required TResult Function(String path, String message) unauthorized,
    required TResult Function(String path, String message) forbidden,
    required TResult Function(String path, String message) notFound,
    required TResult Function(String path, String message) internalServerError,
    required TResult Function(String path, String message) noConnection,
    required TResult Function(int responseStatusCode, String path,
            String message, Exception cause)
        other,
  }) {
    return internalServerError(path, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
  }) {
    return internalServerError?.call(path, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(path, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(Other value) other,
  }) {
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
  }) {
    return internalServerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class InternalServerError implements ApiException {
  const factory InternalServerError(final String path, final String message) =
      _$InternalServerError;

  @override
  String get path;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$InternalServerErrorCopyWith<_$InternalServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoConnectionCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$NoConnectionCopyWith(
          _$NoConnection value, $Res Function(_$NoConnection) then) =
      __$$NoConnectionCopyWithImpl<$Res>;
  @override
  $Res call({String path, String message});
}

/// @nodoc
class __$$NoConnectionCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res>
    implements _$$NoConnectionCopyWith<$Res> {
  __$$NoConnectionCopyWithImpl(
      _$NoConnection _value, $Res Function(_$NoConnection) _then)
      : super(_value, (v) => _then(v as _$NoConnection));

  @override
  _$NoConnection get _value => super._value as _$NoConnection;

  @override
  $Res call({
    Object? path = freezed,
    Object? message = freezed,
  }) {
    return _then(_$NoConnection(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoConnection implements NoConnection {
  const _$NoConnection(this.path, this.message);

  @override
  final String path;
  @override
  final String message;

  @override
  String toString() {
    return 'ApiException.noConnection(path: $path, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoConnection &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$NoConnectionCopyWith<_$NoConnection> get copyWith =>
      __$$NoConnectionCopyWithImpl<_$NoConnection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String message) badRequest,
    required TResult Function(String path, String message) unauthorized,
    required TResult Function(String path, String message) forbidden,
    required TResult Function(String path, String message) notFound,
    required TResult Function(String path, String message) internalServerError,
    required TResult Function(String path, String message) noConnection,
    required TResult Function(int responseStatusCode, String path,
            String message, Exception cause)
        other,
  }) {
    return noConnection(path, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
  }) {
    return noConnection?.call(path, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(path, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(Other value) other,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
  }) {
    return noConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class NoConnection implements ApiException {
  const factory NoConnection(final String path, final String message) =
      _$NoConnection;

  @override
  String get path;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NoConnectionCopyWith<_$NoConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OtherCopyWith<$Res> implements $ApiExceptionCopyWith<$Res> {
  factory _$$OtherCopyWith(_$Other value, $Res Function(_$Other) then) =
      __$$OtherCopyWithImpl<$Res>;
  @override
  $Res call(
      {int responseStatusCode, String path, String message, Exception cause});
}

/// @nodoc
class __$$OtherCopyWithImpl<$Res> extends _$ApiExceptionCopyWithImpl<$Res>
    implements _$$OtherCopyWith<$Res> {
  __$$OtherCopyWithImpl(_$Other _value, $Res Function(_$Other) _then)
      : super(_value, (v) => _then(v as _$Other));

  @override
  _$Other get _value => super._value as _$Other;

  @override
  $Res call({
    Object? responseStatusCode = freezed,
    Object? path = freezed,
    Object? message = freezed,
    Object? cause = freezed,
  }) {
    return _then(_$Other(
      responseStatusCode == freezed
          ? _value.responseStatusCode
          : responseStatusCode // ignore: cast_nullable_to_non_nullable
              as int,
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      cause == freezed
          ? _value.cause
          : cause // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$Other implements Other {
  const _$Other(this.responseStatusCode, this.path, this.message, this.cause);

  @override
  final int responseStatusCode;
  @override
  final String path;
  @override
  final String message;
  @override
  final Exception cause;

  @override
  String toString() {
    return 'ApiException.other(responseStatusCode: $responseStatusCode, path: $path, message: $message, cause: $cause)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Other &&
            const DeepCollectionEquality()
                .equals(other.responseStatusCode, responseStatusCode) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.cause, cause));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(responseStatusCode),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(cause));

  @JsonKey(ignore: true)
  @override
  _$$OtherCopyWith<_$Other> get copyWith =>
      __$$OtherCopyWithImpl<_$Other>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String message) badRequest,
    required TResult Function(String path, String message) unauthorized,
    required TResult Function(String path, String message) forbidden,
    required TResult Function(String path, String message) notFound,
    required TResult Function(String path, String message) internalServerError,
    required TResult Function(String path, String message) noConnection,
    required TResult Function(int responseStatusCode, String path,
            String message, Exception cause)
        other,
  }) {
    return other(responseStatusCode, path, message, cause);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
  }) {
    return other?.call(responseStatusCode, path, message, cause);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String message)? badRequest,
    TResult Function(String path, String message)? unauthorized,
    TResult Function(String path, String message)? forbidden,
    TResult Function(String path, String message)? notFound,
    TResult Function(String path, String message)? internalServerError,
    TResult Function(String path, String message)? noConnection,
    TResult Function(int responseStatusCode, String path, String message,
            Exception cause)?
        other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(responseStatusCode, path, message, cause);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(Other value) other,
  }) {
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
  }) {
    return other?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(this);
    }
    return orElse();
  }
}

abstract class Other implements ApiException {
  const factory Other(final int responseStatusCode, final String path,
      final String message, final Exception cause) = _$Other;

  int get responseStatusCode;
  @override
  String get path;
  @override
  String get message;
  Exception get cause;
  @override
  @JsonKey(ignore: true)
  _$$OtherCopyWith<_$Other> get copyWith => throw _privateConstructorUsedError;
}
