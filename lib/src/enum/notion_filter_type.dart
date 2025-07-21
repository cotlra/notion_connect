import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionCheckboxFilterType { equals, doesNotEqual }

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionDateFilterType {
  after,
  before,
  equals,
  isEmpty,
  isNotEmpty,
  nextMonth,
  nextWeek,
  nextYear,
  onOrAfter,
  onOrBefore,
  pastMonth,
  pastWeek,
  pastYear,
  thisWeek,
}

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionFilesFilterType { isEmpty, isNotEmpty }

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionMultiSelectFilterType {
  contains,
  doesNotContain,
  isEmpty,
  isNotEmpty,
}

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionNumberFilterType {
  doesNotEqual,
  equals,
  greaterThan,
  greaterThanOrEqualTo,
  isEmpty,
  isNotEmpty,
  lessThan,
  lessThanOrEqualTo,
}

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionPeopleFilterType { contains, doesNotContain, isEmpty, isNotEmpty }

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionRelationFilterType { contains, doesNotContain, isEmpty, isNotEmpty }

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionRichTextFilterType {
  contains,
  doesNotContain,
  doesNotEqual,
  endsWith,
  equals,
  isEmpty,
  isNotEmpty,
  startsWith,
}

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionRollupArrayFilterType { any, every, none }

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionSelectFilterType { equals, doesNotEqual, isEmpty, isNotEmpty }

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionStatusFilterType { equals, doesNotEqual, isEmpty, isNotEmpty }

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionIdFilterType {
  doesNotEqual,
  equals,
  greaterThan,
  greaterThanOrEqualTo,
  lessThan,
  lessThanOrEqualTo,
}
