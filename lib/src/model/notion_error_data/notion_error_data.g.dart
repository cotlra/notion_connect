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
          status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
          code: $checkedConvert(
              'code', (v) => $enumDecodeNullable(_$NotionErrorCodeEnumMap, v)),
          message: $checkedConvert('message', (v) => v as String?),
          requestId: $checkedConvert('request_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'requestId': 'request_id'},
    );

Map<String, dynamic> _$NotionErrorDataToJson(_NotionErrorData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (_$NotionErrorCodeEnumMap[instance.code] case final value?)
        'code': value,
      if (instance.message case final value?) 'message': value,
      if (instance.requestId case final value?) 'request_id': value,
    };

const _$NotionErrorCodeEnumMap = {
  NotionErrorCode.invalidJson: 'invalidJson',
  NotionErrorCode.invalidRequestUrl: 'invalidRequestUrl',
  NotionErrorCode.invalidRequest: 'invalidRequest',
  NotionErrorCode.invalidGrant: 'invalidGrant',
  NotionErrorCode.validationError: 'validationError',
  NotionErrorCode.missingVersion: 'missingVersion',
  NotionErrorCode.unauthorized: 'unauthorized',
  NotionErrorCode.restrictedResource: 'restrictedResource',
  NotionErrorCode.objectNotFound: 'objectNotFound',
  NotionErrorCode.conflictError: 'conflictError',
  NotionErrorCode.rateLimited: 'rateLimited',
  NotionErrorCode.internalServerError: 'internalServerError',
  NotionErrorCode.badGateway: 'badGateway',
  NotionErrorCode.serviceUnavailable: 'serviceUnavailable',
  NotionErrorCode.databaseConnectionUnavailable:
      'databaseConnectionUnavailable',
  NotionErrorCode.gatewayTimeout: 'gatewayTimeout',
};
