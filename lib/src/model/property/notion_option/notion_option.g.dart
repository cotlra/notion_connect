// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionOption _$NotionOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionOption',
      json,
      ($checkedConvert) {
        final val = _NotionOption(
          color: $checkedConvert('color',
              (v) => $enumDecodeNullable(_$NotionOptionColorEnumMap, v)),
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotionOptionToJson(_NotionOption instance) =>
    <String, dynamic>{
      if (_$NotionOptionColorEnumMap[instance.color] case final value?)
        'color': value,
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
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
