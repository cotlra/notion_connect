// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_date.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionDate _$NotionDateFromJson(Map<String, dynamic> json) => $checkedCreate(
      '_NotionDate',
      json,
      ($checkedConvert) {
        final val = _NotionDate(
          start: $checkedConvert(
              'start', (v) => v == null ? null : DateTime.parse(v as String)),
          end: $checkedConvert(
              'end', (v) => v == null ? null : DateTime.parse(v as String)),
          timeZone: $checkedConvert('time_zone', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'timeZone': 'time_zone'},
    );

Map<String, dynamic> _$NotionDateToJson(_NotionDate instance) =>
    <String, dynamic>{
      if (instance.start?.toIso8601String() case final value?) 'start': value,
      if (instance.end?.toIso8601String() case final value?) 'end': value,
      if (instance.timeZone case final value?) 'time_zone': value,
    };
