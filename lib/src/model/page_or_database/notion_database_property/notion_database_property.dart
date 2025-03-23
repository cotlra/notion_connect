import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../enum/notion_number_format.dart';
import '../../../enum/notion_rollup_function.dart';
import '../../property/notion_group/notion_group.dart';
import '../../property/notion_option/notion_option.dart';

part 'notion_database_property.freezed.dart';
part 'notion_database_property.g.dart';

@freezed
sealed class NotionDatabaseProperty with _$NotionDatabaseProperty {
  const factory NotionDatabaseProperty.checkbox({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? checkbox,
  }) = NotionDatabaseCheckbox;
  const factory NotionDatabaseProperty.createdBy({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? createdBy,
  }) = NotionDatabaseCreatedBy;
  const factory NotionDatabaseProperty.createdTime({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? createdTime,
  }) = NotionDatabaseCreatedTime;
  const factory NotionDatabaseProperty.date({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? date,
  }) = NotionDatabaseDate;
  const factory NotionDatabaseProperty.email({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? email,
  }) = NotionDatabaseEmail;
  const factory NotionDatabaseProperty.files({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? files,
  }) = NotionDatabaseFiles;
  const factory NotionDatabaseProperty.formula({
    String? id,
    String? name,
    String? description,
    NotionDatabaseFormulaObject? formula,
  }) = NotionDatabaseFormula;
  const factory NotionDatabaseProperty.lastEditedBy({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? lastEditedBy,
  }) = NotionDatabaseLastEditedBy;
  const factory NotionDatabaseProperty.lastEditedTime({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? lastEditedTime,
  }) = NotionDatabaseLastEditedTime;
  const factory NotionDatabaseProperty.multiSelect({
    String? id,
    String? name,
    String? description,
    NotionDatabaseSelectObject? multiSelect,
  }) = NotionDatabaseMultiSelect;
  const factory NotionDatabaseProperty.number({
    String? id,
    String? name,
    String? description,
    NotionDatabaseNumberObject? number,
  }) = NotionDatabaseNumber;
  const factory NotionDatabaseProperty.people({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? people,
  }) = NotionDatabasePeople;
  const factory NotionDatabaseProperty.phoneNumber({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? phoneNumber,
  }) = NotionDatabasePhoneNumber;
  const factory NotionDatabaseProperty.relation({
    String? id,
    String? name,
    String? description,
    NotionDatabaseRelationObject? relation,
  }) = NotionDatabaseRelation;
  const factory NotionDatabaseProperty.richText({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? richText,
  }) = NotionDatabaseRichText;
  const factory NotionDatabaseProperty.rollup({
    String? id,
    String? name,
    String? description,
    NotionDatabaseRollupObject? rollup,
  }) = NotionDatabaseRollup;
  const factory NotionDatabaseProperty.select({
    String? id,
    String? name,
    String? description,
    NotionDatabaseSelectObject? select,
  }) = NotionDatabaseSelect;
  const factory NotionDatabaseProperty.status({
    String? id,
    String? name,
    String? description,
    NotionDatabaseStatusObject? status,
  }) = NotionDatabaseStatus;
  const factory NotionDatabaseProperty.title({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? title,
  }) = NotionDatabaseTitle;
  const factory NotionDatabaseProperty.url({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? url,
  }) = NotionDatabaseUrl;
  const factory NotionDatabaseProperty.uniqueId({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? uniqueId,
  }) = NotionDatabaseUniqueId;
  const factory NotionDatabaseProperty.verification({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? verification,
  }) = NotionDatabaseVerification;
  const factory NotionDatabaseProperty.button({
    String? id,
    String? name,
    String? description,
    @Default(<String, dynamic>{}) Map<String, dynamic>? button,
  }) = NotionDatabaseButton;

  factory NotionDatabaseProperty.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabasePropertyFromJson(json);
}

@freezed
abstract class NotionDatabaseFormulaObject with _$NotionDatabaseFormulaObject {
  const factory NotionDatabaseFormulaObject({
    String? expression,
  }) = _NotionDatabaseFormulaObject;

  factory NotionDatabaseFormulaObject.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseFormulaObjectFromJson(json);
}

@freezed
abstract class NotionDatabaseNumberObject with _$NotionDatabaseNumberObject {
  const factory NotionDatabaseNumberObject({
    NotionNumberFormat? format,
  }) = _NotionDatabaseNumberObject;

  factory NotionDatabaseNumberObject.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseNumberObjectFromJson(json);
}

@freezed
sealed class NotionDatabaseRelationObject with _$NotionDatabaseRelationObject {
  const factory NotionDatabaseRelationObject.singleProperty({
    String? databaseId,
    Map<String, dynamic>? singleProperty,
  }) = NotionDatabaseSinglePropertyRelationObject;
  const factory NotionDatabaseRelationObject.dualProperty({
    String? databaseId,
    NotionRelationDualProperty? dualProperty,
  }) = NotionDatabaseDualPropertyRelationObject;

  factory NotionDatabaseRelationObject.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseRelationObjectFromJson(json);
}

@freezed
abstract class NotionRelationDualProperty with _$NotionRelationDualProperty {
  const factory NotionRelationDualProperty({
    String? syncedPropertyId,
    String? syncedPropertyName,
  }) = _NotionRelationDualProperty;

  factory NotionRelationDualProperty.fromJson(Map<String, dynamic> json) =>
      _$NotionRelationDualPropertyFromJson(json);
}

@freezed
abstract class NotionDatabaseRollupObject with _$NotionDatabaseRollupObject {
  const factory NotionDatabaseRollupObject({
    NotionRollupFunction? function,
    String? relationPropertyId,
    String? relationPropertyName,
    String? rollupPropertyId,
    String? rollupPropertyName,
  }) = _NotionDatabaseRollupObject;

  factory NotionDatabaseRollupObject.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseRollupObjectFromJson(json);
}

@freezed
abstract class NotionDatabaseSelectObject with _$NotionDatabaseSelectObject {
  const factory NotionDatabaseSelectObject({
    List<NotionOption>? options,
  }) = _NotionDatabaseSelectObject;

  factory NotionDatabaseSelectObject.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseSelectObjectFromJson(json);
}

@freezed
abstract class NotionDatabaseStatusObject with _$NotionDatabaseStatusObject {
  const factory NotionDatabaseStatusObject({
    List<NotionOption>? options,
    List<NotionGroup>? groups,
  }) = _NotionDatabaseStatusObject;

  factory NotionDatabaseStatusObject.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseStatusObjectFromJson(json);
}
