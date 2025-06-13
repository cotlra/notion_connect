import 'package:dio/dio.dart';

import '../../notion_connect.dart';

class NotionClientException extends DioException {
  factory NotionClientException(DioException e) {
    return NotionClientException._(
      requestOptions: e.requestOptions,
      response: e.response,
      type: e.type,
      error: e.error,
      stackTrace: e.stackTrace,
      message: e.message,
    );
  }
  NotionClientException._({
    required super.requestOptions,
    super.response,
    super.type = DioExceptionType.unknown,
    super.error,
    super.stackTrace,
    super.message,
  }) {
    if (response?.data != null) {
      errorData =
          NotionErrorData.fromJson(response!.data as Map<String, dynamic>);
    }
  }

  late final NotionErrorData? errorData;
}
