import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_exception.freezed.dart';

@freezed
class ApiException with _$ApiException implements Exception {
  const factory ApiException.badRequest(String path, String message) = BadRequest;

  const factory ApiException.unauthorized(String path, String message) = Unauthorized;

  const factory ApiException.forbidden(String path, String message) = Forbidden;

  const factory ApiException.notFound(String path, String message) = NotFound;

  const factory ApiException.internalServerError(String path, String message) = InternalServerError;

  const factory ApiException.noConnection(String path, String message) = NoConnection;

  const factory ApiException.other(int responseStatusCode, String path, String message, Exception cause) = Other;
}
