import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionRollupFunction {
  count,
  countValues,
  empty,
  notEmpty,
  unique,
  showUnique,
  percentEmpty,
  percentNotEmpty,
  sum,
  average,
  median,
  min,
  max,
  range,
  earliestDate,
  latestDate,
  dateRange,
  checked,
  unchecked,
  percentChecked,
  percentUnchecked,
  countPerGroup,
  percentPerGroup,
  showOriginal,
}
