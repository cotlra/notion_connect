// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionGroup _$NotionGroupFromJson(Map<String, dynamic> json) => $checkedCreate(
      '_NotionGroup',
      json,
      ($checkedConvert) {
        final val = _NotionGroup(
          color: $checkedConvert(
              'color', (v) => $enumDecode(_$NotionOptionColorEnumMap, v)),
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          optionIds: $checkedConvert('option_ids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'optionIds': 'option_ids'},
    );

Map<String, dynamic> _$NotionGroupToJson(_NotionGroup instance) =>
    <String, dynamic>{
      'color': _$NotionOptionColorEnumMap[instance.color]!,
      'id': instance.id,
      'name': instance.name,
      'option_ids': instance.optionIds,
    };

const _$NotionOptionColorEnumMap = {
  NotionOptionColor.default_: 'default',
  NotionOptionColor.lightGray: 'light_gray',
  NotionOptionColor.gray: 'gray',
  NotionOptionColor.brown: 'brown',
  NotionOptionColor.orange: 'orange',
  NotionOptionColor.yellow: 'yellow',
  NotionOptionColor.green: 'green',
  NotionOptionColor.blue: 'blue',
  NotionOptionColor.purple: 'purple',
  NotionOptionColor.pink: 'pink',
  NotionOptionColor.red: 'red',
};
