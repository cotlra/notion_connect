import 'package:freezed_annotation/freezed_annotation.dart';

part 'notion_error_data.freezed.dart';
part 'notion_error_data.g.dart';

@freezed
abstract class NotionErrorData with _$NotionErrorData {
  const factory NotionErrorData({
    required String message,
    required int status,
    String? code,
    String? requestId,
  }) = _NotionErrorData;

  factory NotionErrorData.fromJson(Map<String, dynamic> json) =>
      _$NotionErrorDataFromJson(json);
}
