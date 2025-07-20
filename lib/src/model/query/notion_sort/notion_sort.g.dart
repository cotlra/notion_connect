// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_sort.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionPropertyValueSort _$NotionPropertyValueSortFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionPropertyValueSort', json, ($checkedConvert) {
  final val = _NotionPropertyValueSort(
    property: $checkedConvert('property', (v) => v as String),
    direction: $checkedConvert(
      'direction',
      (v) => $enumDecode(_$NotionDirectionEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotionPropertyValueSortToJson(
  _NotionPropertyValueSort instance,
) => <String, dynamic>{
  'property': instance.property,
  'direction': _$NotionDirectionEnumMap[instance.direction]!,
};

const _$NotionDirectionEnumMap = {
  NotionDirection.ascending: 'ascending',
  NotionDirection.descending: 'descending',
};

_NotionEntryTimestampSort _$NotionEntryTimestampSortFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionEntryTimestampSort', json, ($checkedConvert) {
  final val = _NotionEntryTimestampSort(
    timestamp: $checkedConvert(
      'timestamp',
      (v) => $enumDecode(_$NotionTimestampEnumMap, v),
    ),
    direction: $checkedConvert(
      'direction',
      (v) => $enumDecode(_$NotionDirectionEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotionEntryTimestampSortToJson(
  _NotionEntryTimestampSort instance,
) => <String, dynamic>{
  'timestamp': _$NotionTimestampEnumMap[instance.timestamp]!,
  'direction': _$NotionDirectionEnumMap[instance.direction]!,
};

const _$NotionTimestampEnumMap = {
  NotionTimestamp.createdTime: 'created_time',
  NotionTimestamp.lastEditedTime: 'last_edited_time',
};
