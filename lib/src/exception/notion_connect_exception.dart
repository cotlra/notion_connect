import '../model/error/notion_error_data.dart';

class NotionConnectException implements Exception {
  NotionConnectException({
    required this.data,
    this.e,
    this.stackTrace,
  });

  final NotionErrorData data;
  final Exception? e;
  final StackTrace? stackTrace;
}
