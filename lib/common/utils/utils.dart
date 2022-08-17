import 'package:dio/dio.dart';
import 'package:lorem_picsum/api/api_exception.dart';

extension ExceptionExt on Exception {
  String get errorMessage {
    if (this is DioError) {
      final dioError = this as DioError;
      final dynamic err = dioError.error;
      if (err is ApiException) return err.message;
    }

    return toString();
  }
}
