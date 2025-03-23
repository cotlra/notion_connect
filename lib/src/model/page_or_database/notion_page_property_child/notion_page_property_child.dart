import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../enum/notion_rollup_function.dart';
import '../../../enum/notion_verification_state.dart';
import '../../notion_user/notion_user.dart';

part 'notion_page_property_child.freezed.dart';
part 'notion_page_property_child.g.dart';

@freezed
sealed class NotionFormula with _$NotionFormula {
  const factory NotionFormula.boolean({
    bool? boolean,
  }) = NotionFormulaBoolean;
  const factory NotionFormula.date({
    DateTime? date,
  }) = NotionFormulaDate;
  const factory NotionFormula.number({
    num? number,
  }) = NotionFormulaNumber;
  const factory NotionFormula.string({
    String? string,
  }) = NotionFormulaString;

  factory NotionFormula.fromJson(Map<String, dynamic> json) =>
      _$NotionFormulaFromJson(json);
}

@freezed
abstract class NotionRelation with _$NotionRelation {
  const factory NotionRelation({
    String? id,
  }) = _NotionRelation;

  factory NotionRelation.fromJson(Map<String, dynamic> json) =>
      _$NotionRelationFromJson(json);
}

@freezed
sealed class NotionRollup with _$NotionRollup {
  const factory NotionRollup.array({
    NotionRollupFunction? function,
  }) = NotionRollupArray;
  const factory NotionRollup.date({
    DateTime? date,
    NotionRollupFunction? function,
  }) = NotionRollupDate;
  const factory NotionRollup.incomplete({
    NotionRollupFunction? function,
  }) = NotionRollupIncomplete;
  const factory NotionRollup.number({
    num? number,
    NotionRollupFunction? function,
  }) = NotionRollupNumber;
  const factory NotionRollup.unsupported({
    NotionRollupFunction? function,
  }) = NotionRollupUnsupported;

  factory NotionRollup.fromJson(Map<String, dynamic> json) =>
      _$NotionRollupFromJson(json);
}

@freezed
abstract class NotionUniqueId with _$NotionUniqueId {
  const factory NotionUniqueId({
    int? number,
    String? prefix,
  }) = _NotionUniqueId;

  factory NotionUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NotionUniqueIdFromJson(json);
}

@freezed
abstract class NotionVerification with _$NotionVerification {
  const factory NotionVerification({
    NotionVerificationState? state,
    NotionUser? verifiedBy,
    DateTime? date,
  }) = _NotionVerification;

  factory NotionVerification.fromJson(Map<String, dynamic> json) =>
      _$NotionVerificationFromJson(json);
}
