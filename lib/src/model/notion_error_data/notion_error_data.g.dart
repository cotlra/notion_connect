// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionErrorData _$NotionErrorDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionErrorData', json, ($checkedConvert) {
      final val = _NotionErrorData(
        status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
        code: $checkedConvert(
          'code',
          (v) => $enumDecodeNullable(_$NotionErrorCodeEnumMap, v),
        ),
        message: $checkedConvert('message', (v) => v as String?),
        requestId: $checkedConvert('request_id', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'requestId': 'request_id'});

Map<String, dynamic> _$NotionErrorDataToJson(_NotionErrorData instance) =>
    <String, dynamic>{
      'status': ?instance.status,
      'code': ?_$NotionErrorCodeEnumMap[instance.code],
      'message': ?instance.message,
      'request_id': ?instance.requestId,
    };

const _$NotionErrorCodeEnumMap = {
  NotionErrorCode.invalidJson: 'invalid_json',
  NotionErrorCode.invalidRequestUrl: 'invalid_request_url',
  NotionErrorCode.invalidRequest: 'invalid_request',
  NotionErrorCode.invalidGrant: 'invalid_grant',
  NotionErrorCode.validationError: 'validation_error',
  NotionErrorCode.missingVersion: 'missing_version',
  NotionErrorCode.unauthorized: 'unauthorized',
  NotionErrorCode.restrictedResource: 'restricted_resource',
  NotionErrorCode.objectNotFound: 'object_not_found',
  NotionErrorCode.conflictError: 'conflict_error',
  NotionErrorCode.rateLimited: 'rate_limited',
  NotionErrorCode.internalServerError: 'internal_server_error',
  NotionErrorCode.badGateway: 'bad_gateway',
  NotionErrorCode.serviceUnavailable: 'service_unavailable',
  NotionErrorCode.databaseConnectionUnavailable:
      'database_connection_unavailable',
  NotionErrorCode.gatewayTimeout: 'gateway_timeout',
};
