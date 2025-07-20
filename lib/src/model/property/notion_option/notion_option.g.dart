// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionOption _$NotionOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionOption', json, ($checkedConvert) {
      final val = _NotionOption(
        color: $checkedConvert(
          'color',
          (v) => $enumDecodeNullable(_$NotionOptionColorEnumMap, v),
        ),
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$NotionOptionToJson(_NotionOption instance) =>
    <String, dynamic>{
      'color': ?_$NotionOptionColorEnumMap[instance.color],
      'id': ?instance.id,
      'name': ?instance.name,
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
