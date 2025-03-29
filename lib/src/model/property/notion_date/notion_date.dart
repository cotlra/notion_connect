import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../converter/date_converter.dart';

part 'notion_date.freezed.dart';
part 'notion_date.g.dart';

@freezed
abstract class NotionDate with _$NotionDate {
  const factory NotionDate({
    @DateConverter() DateTime? start,
    @DateConverter() DateTime? end,
    String? timeZone,
  }) = _NotionDate;

  factory NotionDate.fromJson(Map<String, dynamic> json) =>
      _$NotionDateFromJson(json);
}
