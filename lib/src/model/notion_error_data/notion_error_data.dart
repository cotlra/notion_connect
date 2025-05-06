import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enum/notion_error_code.dart';

part 'notion_error_data.freezed.dart';
part 'notion_error_data.g.dart';

@freezed
abstract class NotionErrorData with _$NotionErrorData {
  const factory NotionErrorData({
    int? status,
    NotionErrorCode? code,
    String? message,
    String? requestId,
  }) = _NotionErrorData;

  factory NotionErrorData.fromJson(Map<String, dynamic> json) =>
      _$NotionErrorDataFromJson(json);
}
