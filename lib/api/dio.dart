import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:lorem_picsum/api/api_exception.dart';
import 'package:lorem_picsum/common/texts.dart';

Dio createDio() => Dio()
  ..options.connectTimeout = 10000
  ..options.receiveTimeout = 10000
  ..interceptors.add(LogInterceptor())
  ..interceptors.add(ErrorInterceptor());

class ErrorInterceptor extends Interceptor {
  ErrorInterceptor();

  @override
  Future<void> onError(DioError err, ErrorInterceptorHandler handler) async {
    final apiException = await err.toApiException();
    err.error = apiException;
    handler.next(err);
  }
}

extension on DioError {
  Future<ApiException> toApiException() async {
    final errorCode = response?.statusCode ?? 0;
    final path = response?.requestOptions.uri.path ?? '';

    switch (errorCode) {
      case 400:
        return ApiException.badRequest(path, networkErrorBadRequest);
      case 401:
        return ApiException.unauthorized(path, networkErrorUnauthorized);
      case 403:
        return ApiException.forbidden(path, networkErrorForbidden);
      case 404:
        return ApiException.notFound(path, networkErrorNotFound);
      case 500:
        return ApiException.internalServerError(path, networkErrorInternalServerError);
      default:
        final connectivity = await Connectivity().checkConnectivity();

        // return connectivity == ConnectivityResult.none
        //     ? ApiException.noConnection(path, networkErrorNoInternet)
        //     : ApiException.other(errorCode, path, networkErrorOther, this);

        if (connectivity == ConnectivityResult.none) {
          return ApiException.noConnection(path, networkErrorNoInternet);
        }
        return ApiException.noConnection(path, networkErrorNoInternet);
    }
  }
}
