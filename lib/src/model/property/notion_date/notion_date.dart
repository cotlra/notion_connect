import 'package:freezed_annotation/freezed_annotation.dart';

part 'notion_date.freezed.dart';
part 'notion_date.g.dart';

@freezed
abstract class NotionDate with _$NotionDate {
  const factory NotionDate({
    DateTime? start,
    DateTime? end,
    String? timeZone,
  }) = _NotionDate;

  factory NotionDate.fromJson(Map<String, dynamic> json) =>
      _$NotionDateFromJson(json);
}
