// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionErrorData _$NotionErrorDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionErrorData',
      json,
      ($checkedConvert) {
        final val = _NotionErrorData(
          message: $checkedConvert('message', (v) => v as String),
          status: $checkedConvert('status', (v) => (v as num).toInt()),
          code: $checkedConvert('code', (v) => v as String?),
          requestId: $checkedConvert('request_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'requestId': 'request_id'},
    );

Map<String, dynamic> _$NotionErrorDataToJson(_NotionErrorData instance) =>
    <String, dynamic>{
      'message': instance.message,
      'status': instance.status,
      if (instance.code case final value?) 'code': value,
      if (instance.requestId case final value?) 'request_id': value,
    };
