import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionErrorCode {
  invalidJson,
  invalidRequestUrl,
  invalidRequest,
  invalidGrant,
  validationError,
  missingVersion,
  unauthorized,
  restrictedResource,
  objectNotFound,
  conflictError,
  rateLimited,
  internalServerError,
  badGateway,
  serviceUnavailable,
  databaseConnectionUnavailable,
  gatewayTimeout,
}
