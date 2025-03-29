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
              'start',
              (v) => _$JsonConverterFromJson<String, DateTime>(
                  v, const DateConverter().fromJson)),
          end: $checkedConvert(
              'end',
              (v) => _$JsonConverterFromJson<String, DateTime>(
                  v, const DateConverter().fromJson)),
          timeZone: $checkedConvert('time_zone', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'timeZone': 'time_zone'},
    );

Map<String, dynamic> _$NotionDateToJson(_NotionDate instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<String, DateTime>(
              instance.start, const DateConverter().toJson)
          case final value?)
        'start': value,
      if (_$JsonConverterToJson<String, DateTime>(
              instance.end, const DateConverter().toJson)
          case final value?)
        'end': value,
      if (instance.timeZone case final value?) 'time_zone': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
