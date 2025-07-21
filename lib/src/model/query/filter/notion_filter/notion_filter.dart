import 'package:freezed_annotation/freezed_annotation.dart';

import '../notion_condition/notion_condition.dart';

part 'notion_filter.freezed.dart';
part 'notion_filter.g.dart';

@freezed
sealed class NotionFilter with _$NotionFilter {
  const factory NotionFilter.and({required List<NotionFilter> and}) = NotionAnd;
  const factory NotionFilter.or({required List<NotionFilter> or}) = NotionOr;

  const factory NotionFilter.checkbox({
    required String property,
    required NotionCheckboxCondition checkbox,
  }) = NotionCheckboxFilter;
  const factory NotionFilter.createdBy({
    required String property,
    required NotionPeopleCondition createdBy,
  }) = NotionCreatedByFilter;
  const factory NotionFilter.date({
    required String property,
    required NotionDateCondition date,
  }) = NotionDateFilter;
  const factory NotionFilter.email({
    required String property,
    required NotionRichTextCondition email,
  }) = NotionEmailFilter;
  const factory NotionFilter.files({
    required String property,
    required NotionFilesCondition files,
  }) = NotionFilesFilter;
  const factory NotionFilter.formula({
    required String property,
    required NotionFormulaCondition formula,
  }) = NotionFormulaFilter;
  const factory NotionFilter.lastEditedBy({
    required String property,
    required NotionPeopleCondition lastEditedBy,
  }) = NotionLastEditedByFilter;
  const factory NotionFilter.multiSelect({
    required String property,
    required NotionMultiSelectCondition multiSelect,
  }) = NotionMultiSelectFilter;
  const factory NotionFilter.number({
    required String property,
    required NotionNumberCondition formula,
  }) = NotionNumberFilter;
  const factory NotionFilter.people({
    required String property,
    required NotionPeopleCondition people,
  }) = NotionPeopleFilter;
  const factory NotionFilter.phoneNumber({
    required String property,
    required NotionRichTextCondition phoneNumber,
  }) = NotionPhoneNumberFilter;
  const factory NotionFilter.relation({
    required String property,
    required NotionRelationCondition relation,
  }) = NotionRelationFilter;
  const factory NotionFilter.rollup({
    required String property,
    required NotionRollupCondition rollup,
  }) = NotionRollupFilter;
  const factory NotionFilter.richText({
    required String property,
    required NotionRichTextCondition richText,
  }) = NotionRichTextFilter;
  const factory NotionFilter.select({
    required String property,
    required NotionSelectCondition select,
  }) = NotionSelectFilter;
  const factory NotionFilter.status({
    required String property,
    required NotionStatusCondition status,
  }) = NotionStatusFilter;
  const factory NotionFilter.title({
    required String property,
    required NotionRichTextCondition title,
  }) = NotionTitleFilter;
  const factory NotionFilter.url({
    required String property,
    required NotionRichTextCondition url,
  }) = NotionUrlFilter;
  const factory NotionFilter.timestamp({
    required String property,
    required NotionTimestampCondition timestamp,
  }) = NotionTimestampFilter;
  @FreezedUnionValue('ID')
  const factory NotionFilter.uniqueId({
    required String property,
    required NotionUniqueIdCondition uniqueId,
  }) = NotionUniqueIdFilter;
  const NotionFilter._();

  factory NotionFilter.fromJson(Map<String, dynamic> json) =>
      _$NotionFilterFromJson(json);
}
