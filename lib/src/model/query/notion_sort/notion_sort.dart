import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../enum/notion_direction.dart';
import '../../../enum/notion_timestamp.dart';

part 'notion_sort.freezed.dart';
part 'notion_sort.g.dart';

// factoryコンストラクタ使用ため
// ignore: one_member_abstracts
sealed class NotionSort {
  const NotionSort();
  factory NotionSort.fromJson(Map<String, dynamic> json) {
    if (json['timestamp'] != null) {
      return NotionEntryTimestampSort.fromJson(json);
    } else {
      return NotionPropertyValueSort.fromJson(json);
    }
  }

  Map<String, dynamic> toJson();
}

@freezed
abstract class NotionPropertyValueSort extends NotionSort
    with _$NotionPropertyValueSort {
  const factory NotionPropertyValueSort({
    required String property,
    required NotionDirection direction,
  }) = _NotionPropertyValueSort;
  const NotionPropertyValueSort._() : super();

  factory NotionPropertyValueSort.fromJson(Map<String, dynamic> json) =>
      _$NotionPropertyValueSortFromJson(json);
}

@freezed
abstract class NotionEntryTimestampSort extends NotionSort
    with _$NotionEntryTimestampSort {
  const factory NotionEntryTimestampSort({
    required NotionTimestamp timestamp,
    required NotionDirection direction,
  }) = _NotionEntryTimestampSort;
  const NotionEntryTimestampSort._() : super();

  factory NotionEntryTimestampSort.fromJson(Map<String, dynamic> json) =>
      _$NotionEntryTimestampSortFromJson(json);
}
