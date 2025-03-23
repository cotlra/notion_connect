import 'package:freezed_annotation/freezed_annotation.dart';

part 'notion_condition.freezed.dart';
part 'notion_condition.g.dart';

// factoryコンストラクタ使用ため
// ignore: one_member_abstracts
sealed class NotionCondition {
  const NotionCondition();
  // 子クラストで実装
  // ignore: avoid_unused_constructor_parameters
  factory NotionCondition.fromJson(Map<String, dynamic> json) {
    throw UnimplementedError();
  }

  Map<String, dynamic> toJson();
}

@freezed
sealed class NotionCheckboxCondition extends NotionCondition
    with _$NotionCheckboxCondition {
  const factory NotionCheckboxCondition.equals({
    required bool equals,
  }) = NotionCheckboxConditionEquals;
  const factory NotionCheckboxCondition.doesNotEqual({
    required bool doesNotEqual,
  }) = NotionCheckboxConditionDoesNotEqual;
  const NotionCheckboxCondition._() : super();

  factory NotionCheckboxCondition.fromJson(Map<String, dynamic> json) =>
      _$NotionCheckboxConditionFromJson(json);
}

@freezed
sealed class NotionDateCondition extends NotionCondition
    with _$NotionDateCondition {
  const factory NotionDateCondition.after({
    required DateTime after,
  }) = NotionDateConditionAfter;
  const factory NotionDateCondition.before({
    required DateTime before,
  }) = NotionDateConditionBefore;
  const factory NotionDateCondition.equals({
    required DateTime equals,
  }) = NotionDateConditionEquals;
  const factory NotionDateCondition.isEmpty({
    required bool isEmpty,
  }) = NotionDateConditionIsEmpty;
  const factory NotionDateCondition.isNotEmpty({
    required bool isNotEmpty,
  }) = NotionDateConditionIsNotEmpty;
  const factory NotionDateCondition.nextWeek() = NotionDateConditionNextWeek;
  const factory NotionDateCondition.nextYear() = NotionDateConditionNextYear;
  const factory NotionDateCondition.onOrAfter({
    required DateTime onOrAfter,
  }) = NotionDateConditionOnOrAfter;
  const factory NotionDateCondition.onOrBefore({
    required DateTime onOrBefore,
  }) = NotionDateConditionOnOrBefore;
  const factory NotionDateCondition.pastMonth() = NotionDateConditionPastMonth;
  const factory NotionDateCondition.pastWeek() = NotionDateConditionPastWeek;
  const factory NotionDateCondition.pastYear() = NotionDateConditionPastYear;
  const factory NotionDateCondition.thisWeek() = NotionDateConditionThisWeek;
  const NotionDateCondition._() : super();

  factory NotionDateCondition.fromJson(Map<String, dynamic> json) =>
      _$NotionDateConditionFromJson(json);
}

@freezed
sealed class NotionFilesCondition extends NotionCondition
    with _$NotionFilesCondition {
  const factory NotionFilesCondition.isEmpty({
    required bool isEmpty,
  }) = _NotionFilesConditionIsEmpty;
  const factory NotionFilesCondition.isNotEmpty({
    required bool isNotEmpty,
  }) = _NotionFilesConditionIsNotEmpty;
  const NotionFilesCondition._() : super();

  factory NotionFilesCondition.fromJson(Map<String, dynamic> json) =>
      _$NotionFilesConditionFromJson(json);
}

@freezed
sealed class NotionFormulaCondition extends NotionCondition
    with _$NotionFormulaCondition {
  const factory NotionFormulaCondition.checkbox({
    required NotionCheckboxCondition checkbox,
  }) = NotionFormulaConditionCheckbox;
  const factory NotionFormulaCondition.date({
    required NotionDateCondition date,
  }) = NotionFormulaConditionDate;
  const factory NotionFormulaCondition.number({
    required NotionNumberCondition number,
  }) = NotionFormulaConditionNumber;
  const factory NotionFormulaCondition.string({
    required NotionRichTextCondition string,
  }) = NotionFormulaConditionString;
  const NotionFormulaCondition._() : super();

  factory NotionFormulaCondition.fromJson(Map<String, dynamic> json) =>
      _$NotionFormulaConditionFromJson(json);
}

@freezed
sealed class NotionMultiSelectCondition extends NotionCondition
    with _$NotionMultiSelectCondition {
  const factory NotionMultiSelectCondition.contains({
    required String contains,
  }) = NotionMultiSelectConditionContains;

  const factory NotionMultiSelectCondition.doesNotContain({
    required String doesNotContain,
  }) = NotionMultiSelectConditionDoesNotContain;

  const factory NotionMultiSelectCondition.isEmpty({
    required bool isEmpty,
  }) = NotionMultiSelectConditionIsEmpty;

  const factory NotionMultiSelectCondition.isNotEmpty({
    required bool isNotEmpty,
  }) = NotionMultiSelectConditionIsNotEmpty;

  const NotionMultiSelectCondition._() : super();

  factory NotionMultiSelectCondition.fromJson(Map<String, dynamic> json) =>
      _$NotionMultiSelectConditionFromJson(json);
}

@freezed
sealed class NotionNumberCondition extends NotionCondition
    with _$NotionNumberCondition {
  const factory NotionNumberCondition.equals({
    required num equals,
  }) = NotionNumberConditionEquals;

  const factory NotionNumberCondition.doesNotEqual({
    required num doesNotEqual,
  }) = NotionNumberConditionDoesNotEqual;

  const factory NotionNumberCondition.greaterThan({
    required num greaterThan,
  }) = NotionNumberConditionGreaterThan;

  const factory NotionNumberCondition.greaterThanOrEqualTo({
    required num greaterThanOrEqualTo,
  }) = NotionNumberConditionGreaterThanOrEqualTo;

  const factory NotionNumberCondition.lessThan({
    required num lessThan,
  }) = NotionNumberConditionLessThan;

  const factory NotionNumberCondition.lessThanOrEqualTo({
    required num lessThanOrEqualTo,
  }) = NotionNumberConditionLessThanOrEqualTo;

  const factory NotionNumberCondition.isEmpty({
    required bool isEmpty,
  }) = NotionNumberConditionIsEmpty;

  const factory NotionNumberCondition.isNotEmpty({
    required bool isNotEmpty,
  }) = NotionNumberConditionIsNotEmpty;

  const NotionNumberCondition._() : super();

  factory NotionNumberCondition.fromJson(Map<String, dynamic> json) =>
      _$NotionNumberConditionFromJson(json);
}

@freezed
sealed class NotionPeopleCondition extends NotionCondition
    with _$NotionPeopleCondition {
  const factory NotionPeopleCondition.contains({
    required String contains, // UUIDv4
  }) = NotionPeopleConditionContains;

  const factory NotionPeopleCondition.doesNotContain({
    required String doesNotContain, // UUIDv4
  }) = NotionPeopleConditionDoesNotContain;

  const factory NotionPeopleCondition.isEmpty({
    required bool isEmpty,
  }) = NotionPeopleConditionIsEmpty;

  const factory NotionPeopleCondition.isNotEmpty({
    required bool isNotEmpty,
  }) = NotionPeopleConditionIsNotEmpty;

  const NotionPeopleCondition._() : super();

  factory NotionPeopleCondition.fromJson(Map<String, dynamic> json) =>
      _$NotionPeopleConditionFromJson(json);
}

@freezed
sealed class NotionRelationCondition extends NotionCondition
    with _$NotionRelationCondition {
  const factory NotionRelationCondition.contains({
    required String contains, // UUIDv4
  }) = NotionRelationConditionContains;

  const factory NotionRelationCondition.doesNotContain({
    required String doesNotContain, // UUIDv4
  }) = NotionRelationConditionDoesNotContain;

  const factory NotionRelationCondition.isEmpty({
    required bool isEmpty,
  }) = NotionRelationConditionIsEmpty;

  const factory NotionRelationCondition.isNotEmpty({
    required bool isNotEmpty,
  }) = NotionRelationConditionIsNotEmpty;

  const NotionRelationCondition._() : super();

  factory NotionRelationCondition.fromJson(Map<String, dynamic> json) =>
      _$NotionRelationConditionFromJson(json);
}

@freezed
sealed class NotionRollupCondition with _$NotionRollupCondition {
  const factory NotionRollupCondition.any({
    required NotionCondition any,
  }) = _NotionRollupConditionAny;
  const factory NotionRollupCondition.every({
    required NotionCondition every,
  }) = _NotionRollupConditionEvery;
  const factory NotionRollupCondition.none({
    required NotionCondition none,
  }) = _NotionRollupConditionNone;

  factory NotionRollupCondition.fromJson(Map<String, dynamic> json) =>
      _$NotionRollupConditionFromJson(json);
}

@freezed
sealed class NotionRichTextCondition extends NotionCondition
    with _$NotionRichTextCondition {
  const factory NotionRichTextCondition.equals({
    required String equals,
  }) = NotionRichTextConditionEquals;

  const factory NotionRichTextCondition.doesNotEqual({
    required String doesNotEqual,
  }) = NotionRichTextConditionDoesNotEqual;

  const factory NotionRichTextCondition.contains({
    required String contains,
  }) = NotionRichTextConditionContains;

  const factory NotionRichTextCondition.doesNotContain({
    required String doesNotContain,
  }) = NotionRichTextConditionDoesNotContain;

  const factory NotionRichTextCondition.startsWith({
    required String startsWith,
  }) = NotionRichTextConditionStartsWith;

  const factory NotionRichTextCondition.endsWith({
    required String endsWith,
  }) = NotionRichTextConditionEndsWith;

  const factory NotionRichTextCondition.isEmpty({
    required bool isEmpty,
  }) = NotionRichTextConditionIsEmpty;

  const factory NotionRichTextCondition.isNotEmpty({
    required bool isNotEmpty,
  }) = NotionRichTextConditionIsNotEmpty;

  const NotionRichTextCondition._() : super();

  factory NotionRichTextCondition.fromJson(Map<String, dynamic> json) =>
      _$NotionRichTextConditionFromJson(json);
}

@freezed
sealed class NotionSelectCondition extends NotionCondition
    with _$NotionSelectCondition {
  const factory NotionSelectCondition.equals({
    required String equals,
  }) = NotionSelectConditionEquals;

  const factory NotionSelectCondition.doesNotEqual({
    required String doesNotEqual,
  }) = NotionSelectConditionDoesNotEqual;

  const factory NotionSelectCondition.isEmpty({
    required bool isEmpty,
  }) = NotionSelectConditionIsEmpty;

  const factory NotionSelectCondition.isNotEmpty({
    required bool isNotEmpty,
  }) = NotionSelectConditionIsNotEmpty;

  const NotionSelectCondition._() : super();

  factory NotionSelectCondition.fromJson(Map<String, dynamic> json) =>
      _$NotionSelectConditionFromJson(json);
}

@freezed
sealed class NotionStatusCondition extends NotionCondition
    with _$NotionStatusCondition {
  const factory NotionStatusCondition.equals({
    required String equals,
  }) = NotionStatusConditionEquals;

  const factory NotionStatusCondition.doesNotEqual({
    required String doesNotEqual,
  }) = NotionStatusConditionDoesNotEqual;

  const factory NotionStatusCondition.isEmpty({
    required bool isEmpty,
  }) = NotionStatusConditionIsEmpty;

  const factory NotionStatusCondition.isNotEmpty({
    required bool isNotEmpty,
  }) = NotionStatusConditionIsNotEmpty;

  const NotionStatusCondition._() : super();

  factory NotionStatusCondition.fromJson(Map<String, dynamic> json) =>
      _$NotionStatusConditionFromJson(json);
}

@freezed
sealed class NotionUniqueIdCondition extends NotionCondition
    with _$NotionUniqueIdCondition {
  const factory NotionUniqueIdCondition.equals({
    required num equals,
  }) = NotionUniqueIdConditionEquals;

  const factory NotionUniqueIdCondition.doesNotEqual({
    required num doesNotEqual,
  }) = NotionUniqueIdConditionDoesNotEqual;

  const factory NotionUniqueIdCondition.greaterThan({
    required num greaterThan,
  }) = NotionUniqueIdConditionGreaterThan;

  const factory NotionUniqueIdCondition.greaterThanOrEqualTo({
    required num greaterThanOrEqualTo,
  }) = NotionUniqueIdConditionGreaterThanOrEqualTo;

  const factory NotionUniqueIdCondition.lessThan({
    required num lessThan,
  }) = NotionUniqueIdConditionLessThan;

  const factory NotionUniqueIdCondition.lessThanOrEqualTo({
    required num lessThanOrEqualTo,
  }) = NotionUniqueIdConditionLessThanOrEqualTo;

  const NotionUniqueIdCondition._() : super();

  factory NotionUniqueIdCondition.fromJson(Map<String, dynamic> json) =>
      _$NotionUniqueIdConditionFromJson(json);
}

@freezed
sealed class NotionTimestampCondition extends NotionCondition
    with _$NotionTimestampCondition {
  const factory NotionTimestampCondition.createdTime({
    required NotionDateCondition createdTime,
  }) = NotionTimestampConditionCreatedTime;

  const factory NotionTimestampCondition.lastEditedTime({
    required NotionDateCondition lastEditedTime,
  }) = NotionTimestampConditionLastEditedTime;

  const NotionTimestampCondition._() : super();

  factory NotionTimestampCondition.fromJson(Map<String, dynamic> json) =>
      _$NotionTimestampConditionFromJson(json);
}
