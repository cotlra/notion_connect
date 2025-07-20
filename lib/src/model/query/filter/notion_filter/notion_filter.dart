import 'package:freezed_annotation/freezed_annotation.dart';

import '../notion_condition/notion_condition.dart';

part 'notion_filter.freezed.dart';
part 'notion_filter.g.dart';

// factoryコンストラクタ使用ため
// ignore: one_member_abstracts
sealed class NotionFilter {
  const NotionFilter();
  // 子クラストで実装
  // ignore: avoid_unused_constructor_parameters
  factory NotionFilter.fromJson(Map<String, dynamic> json) {
    throw UnimplementedError();
  }

  Map<String, dynamic> toJson();
}

@freezed
abstract class NotionAnd extends NotionFilter with _$NotionAnd {
  const factory NotionAnd({required List<NotionFilter> and}) = _NotionAnd;
  const NotionAnd._();

  factory NotionAnd.fromJson(Map<String, dynamic> json) =>
      _$NotionAndFromJson(json);
}

@freezed
abstract class NotionOr extends NotionFilter with _$NotionOr {
  const factory NotionOr({required List<NotionFilter> or}) = _NotionOr;
  const NotionOr._();

  factory NotionOr.fromJson(Map<String, dynamic> json) =>
      _$NotionOrFromJson(json);
}

@freezed
sealed class NotionTypeFilter extends NotionFilter with _$NotionTypeFilter {
  const factory NotionTypeFilter.checkbox({
    required String property,
    required NotionCheckboxCondition checkbox,
  }) = NotionCheckboxFilter;
  const factory NotionTypeFilter.createdBy({
    required String property,
    required NotionPeopleCondition createdBy,
  }) = NotionCreatedByFilter;
  const factory NotionTypeFilter.date({
    required String property,
    required NotionDateCondition date,
  }) = NotionDateFilter;
  const factory NotionTypeFilter.email({
    required String property,
    required NotionRichTextCondition email,
  }) = NotionEmailFilter;
  const factory NotionTypeFilter.files({
    required String property,
    required NotionFilesCondition files,
  }) = NotionFilesFilter;
  const factory NotionTypeFilter.formula({
    required String property,
    required NotionFormulaCondition formula,
  }) = NotionFormulaFilter;
  const factory NotionTypeFilter.lastEditedBy({
    required String property,
    required NotionPeopleCondition lastEditedBy,
  }) = NotionLastEditedByFilter;
  const factory NotionTypeFilter.multiSelect({
    required String property,
    required NotionMultiSelectCondition multiSelect,
  }) = NotionMultiSelectFilter;
  const factory NotionTypeFilter.number({
    required String property,
    required NotionNumberCondition formula,
  }) = NotionNumberFilter;
  const factory NotionTypeFilter.people({
    required String property,
    required NotionPeopleCondition people,
  }) = NotionPeopleFilter;
  const factory NotionTypeFilter.phoneNumber({
    required String property,
    required NotionRichTextCondition phoneNumber,
  }) = NotionPhoneNumberFilter;
  const factory NotionTypeFilter.relation({
    required String property,
    required NotionRelationCondition relation,
  }) = NotionRelationFilter;
  const factory NotionTypeFilter.rollup({
    required String property,
    required NotionRollupCondition rollup,
  }) = NotionRollupFilter;
  const factory NotionTypeFilter.richText({
    required String property,
    required NotionRichTextCondition richText,
  }) = NotionRichTextFilter;
  const factory NotionTypeFilter.select({
    required String property,
    required NotionSelectCondition select,
  }) = NotionSelectFilter;
  const factory NotionTypeFilter.status({
    required String property,
    required NotionStatusCondition status,
  }) = NotionStatusFilter;
  const factory NotionTypeFilter.title({
    required String property,
    required NotionRichTextCondition title,
  }) = NotionTitleFilter;
  const factory NotionTypeFilter.url({
    required String property,
    required NotionRichTextCondition url,
  }) = NotionUrlFilter;
  const factory NotionTypeFilter.timestamp({
    required String property,
    required NotionTimestampCondition timestamp,
  }) = NotionTimestampFilter;
  @FreezedUnionValue('ID')
  const factory NotionTypeFilter.uniqueId({
    required String property,
    required NotionUniqueIdCondition uniqueId,
  }) = NotionUniqueIdFilter;
  const NotionTypeFilter._();

  factory NotionTypeFilter.fromJson(Map<String, dynamic> json) =>
      _$NotionTypeFilterFromJson(json);
}
