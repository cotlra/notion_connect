// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotionCheckboxConditionEquals _$NotionCheckboxConditionEqualsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionCheckboxConditionEquals',
      json,
      ($checkedConvert) {
        final val = NotionCheckboxConditionEquals(
          equals: $checkedConvert('equals', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionCheckboxConditionEqualsToJson(
        NotionCheckboxConditionEquals instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'type': instance.$type,
    };

NotionCheckboxConditionDoesNotEqual
    _$NotionCheckboxConditionDoesNotEqualFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionCheckboxConditionDoesNotEqual',
          json,
          ($checkedConvert) {
            final val = NotionCheckboxConditionDoesNotEqual(
              doesNotEqual: $checkedConvert('does_not_equal', (v) => v as bool),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'doesNotEqual': 'does_not_equal',
            r'$type': 'type'
          },
        );

Map<String, dynamic> _$NotionCheckboxConditionDoesNotEqualToJson(
        NotionCheckboxConditionDoesNotEqual instance) =>
    <String, dynamic>{
      'does_not_equal': instance.doesNotEqual,
      'type': instance.$type,
    };

NotionDateConditionAfter _$NotionDateConditionAfterFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDateConditionAfter',
      json,
      ($checkedConvert) {
        final val = NotionDateConditionAfter(
          after: $checkedConvert('after', (v) => DateTime.parse(v as String)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDateConditionAfterToJson(
        NotionDateConditionAfter instance) =>
    <String, dynamic>{
      'after': instance.after.toIso8601String(),
      'type': instance.$type,
    };

NotionDateConditionBefore _$NotionDateConditionBeforeFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDateConditionBefore',
      json,
      ($checkedConvert) {
        final val = NotionDateConditionBefore(
          before: $checkedConvert('before', (v) => DateTime.parse(v as String)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDateConditionBeforeToJson(
        NotionDateConditionBefore instance) =>
    <String, dynamic>{
      'before': instance.before.toIso8601String(),
      'type': instance.$type,
    };

NotionDateConditionEquals _$NotionDateConditionEqualsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDateConditionEquals',
      json,
      ($checkedConvert) {
        final val = NotionDateConditionEquals(
          equals: $checkedConvert('equals', (v) => DateTime.parse(v as String)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDateConditionEqualsToJson(
        NotionDateConditionEquals instance) =>
    <String, dynamic>{
      'equals': instance.equals.toIso8601String(),
      'type': instance.$type,
    };

NotionDateConditionIsEmpty _$NotionDateConditionIsEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDateConditionIsEmpty',
      json,
      ($checkedConvert) {
        final val = NotionDateConditionIsEmpty(
          isEmpty: $checkedConvert('is_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isEmpty': 'is_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDateConditionIsEmptyToJson(
        NotionDateConditionIsEmpty instance) =>
    <String, dynamic>{
      'is_empty': instance.isEmpty,
      'type': instance.$type,
    };

NotionDateConditionIsNotEmpty _$NotionDateConditionIsNotEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDateConditionIsNotEmpty',
      json,
      ($checkedConvert) {
        final val = NotionDateConditionIsNotEmpty(
          isNotEmpty: $checkedConvert('is_not_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isNotEmpty': 'is_not_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDateConditionIsNotEmptyToJson(
        NotionDateConditionIsNotEmpty instance) =>
    <String, dynamic>{
      'is_not_empty': instance.isNotEmpty,
      'type': instance.$type,
    };

NotionDateConditionNextWeek _$NotionDateConditionNextWeekFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDateConditionNextWeek',
      json,
      ($checkedConvert) {
        final val = NotionDateConditionNextWeek(
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDateConditionNextWeekToJson(
        NotionDateConditionNextWeek instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

NotionDateConditionNextYear _$NotionDateConditionNextYearFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDateConditionNextYear',
      json,
      ($checkedConvert) {
        final val = NotionDateConditionNextYear(
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDateConditionNextYearToJson(
        NotionDateConditionNextYear instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

NotionDateConditionOnOrAfter _$NotionDateConditionOnOrAfterFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDateConditionOnOrAfter',
      json,
      ($checkedConvert) {
        final val = NotionDateConditionOnOrAfter(
          onOrAfter: $checkedConvert(
              'on_or_after', (v) => DateTime.parse(v as String)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'onOrAfter': 'on_or_after', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDateConditionOnOrAfterToJson(
        NotionDateConditionOnOrAfter instance) =>
    <String, dynamic>{
      'on_or_after': instance.onOrAfter.toIso8601String(),
      'type': instance.$type,
    };

NotionDateConditionOnOrBefore _$NotionDateConditionOnOrBeforeFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDateConditionOnOrBefore',
      json,
      ($checkedConvert) {
        final val = NotionDateConditionOnOrBefore(
          onOrBefore: $checkedConvert(
              'on_or_before', (v) => DateTime.parse(v as String)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'onOrBefore': 'on_or_before', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDateConditionOnOrBeforeToJson(
        NotionDateConditionOnOrBefore instance) =>
    <String, dynamic>{
      'on_or_before': instance.onOrBefore.toIso8601String(),
      'type': instance.$type,
    };

NotionDateConditionPastMonth _$NotionDateConditionPastMonthFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDateConditionPastMonth',
      json,
      ($checkedConvert) {
        final val = NotionDateConditionPastMonth(
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDateConditionPastMonthToJson(
        NotionDateConditionPastMonth instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

NotionDateConditionPastWeek _$NotionDateConditionPastWeekFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDateConditionPastWeek',
      json,
      ($checkedConvert) {
        final val = NotionDateConditionPastWeek(
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDateConditionPastWeekToJson(
        NotionDateConditionPastWeek instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

NotionDateConditionPastYear _$NotionDateConditionPastYearFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDateConditionPastYear',
      json,
      ($checkedConvert) {
        final val = NotionDateConditionPastYear(
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDateConditionPastYearToJson(
        NotionDateConditionPastYear instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

NotionDateConditionThisWeek _$NotionDateConditionThisWeekFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDateConditionThisWeek',
      json,
      ($checkedConvert) {
        final val = NotionDateConditionThisWeek(
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDateConditionThisWeekToJson(
        NotionDateConditionThisWeek instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

_NotionFilesConditionIsEmpty _$NotionFilesConditionIsEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionFilesConditionIsEmpty',
      json,
      ($checkedConvert) {
        final val = _NotionFilesConditionIsEmpty(
          isEmpty: $checkedConvert('is_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isEmpty': 'is_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionFilesConditionIsEmptyToJson(
        _NotionFilesConditionIsEmpty instance) =>
    <String, dynamic>{
      'is_empty': instance.isEmpty,
      'type': instance.$type,
    };

_NotionFilesConditionIsNotEmpty _$NotionFilesConditionIsNotEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionFilesConditionIsNotEmpty',
      json,
      ($checkedConvert) {
        final val = _NotionFilesConditionIsNotEmpty(
          isNotEmpty: $checkedConvert('is_not_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isNotEmpty': 'is_not_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionFilesConditionIsNotEmptyToJson(
        _NotionFilesConditionIsNotEmpty instance) =>
    <String, dynamic>{
      'is_not_empty': instance.isNotEmpty,
      'type': instance.$type,
    };

NotionFormulaConditionCheckbox _$NotionFormulaConditionCheckboxFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionFormulaConditionCheckbox',
      json,
      ($checkedConvert) {
        final val = NotionFormulaConditionCheckbox(
          checkbox: $checkedConvert(
              'checkbox',
              (v) =>
                  NotionCheckboxCondition.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionFormulaConditionCheckboxToJson(
        NotionFormulaConditionCheckbox instance) =>
    <String, dynamic>{
      'checkbox': instance.checkbox.toJson(),
      'type': instance.$type,
    };

NotionFormulaConditionDate _$NotionFormulaConditionDateFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionFormulaConditionDate',
      json,
      ($checkedConvert) {
        final val = NotionFormulaConditionDate(
          date: $checkedConvert('date',
              (v) => NotionDateCondition.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionFormulaConditionDateToJson(
        NotionFormulaConditionDate instance) =>
    <String, dynamic>{
      'date': instance.date.toJson(),
      'type': instance.$type,
    };

NotionFormulaConditionNumber _$NotionFormulaConditionNumberFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionFormulaConditionNumber',
      json,
      ($checkedConvert) {
        final val = NotionFormulaConditionNumber(
          number: $checkedConvert('number',
              (v) => NotionNumberCondition.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionFormulaConditionNumberToJson(
        NotionFormulaConditionNumber instance) =>
    <String, dynamic>{
      'number': instance.number.toJson(),
      'type': instance.$type,
    };

NotionFormulaConditionString _$NotionFormulaConditionStringFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionFormulaConditionString',
      json,
      ($checkedConvert) {
        final val = NotionFormulaConditionString(
          string: $checkedConvert(
              'string',
              (v) =>
                  NotionRichTextCondition.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionFormulaConditionStringToJson(
        NotionFormulaConditionString instance) =>
    <String, dynamic>{
      'string': instance.string.toJson(),
      'type': instance.$type,
    };

NotionMultiSelectConditionContains _$NotionMultiSelectConditionContainsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionMultiSelectConditionContains',
      json,
      ($checkedConvert) {
        final val = NotionMultiSelectConditionContains(
          contains: $checkedConvert('contains', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionMultiSelectConditionContainsToJson(
        NotionMultiSelectConditionContains instance) =>
    <String, dynamic>{
      'contains': instance.contains,
      'type': instance.$type,
    };

NotionMultiSelectConditionDoesNotContain
    _$NotionMultiSelectConditionDoesNotContainFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionMultiSelectConditionDoesNotContain',
          json,
          ($checkedConvert) {
            final val = NotionMultiSelectConditionDoesNotContain(
              doesNotContain:
                  $checkedConvert('does_not_contain', (v) => v as String),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'doesNotContain': 'does_not_contain',
            r'$type': 'type'
          },
        );

Map<String, dynamic> _$NotionMultiSelectConditionDoesNotContainToJson(
        NotionMultiSelectConditionDoesNotContain instance) =>
    <String, dynamic>{
      'does_not_contain': instance.doesNotContain,
      'type': instance.$type,
    };

NotionMultiSelectConditionIsEmpty _$NotionMultiSelectConditionIsEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionMultiSelectConditionIsEmpty',
      json,
      ($checkedConvert) {
        final val = NotionMultiSelectConditionIsEmpty(
          isEmpty: $checkedConvert('is_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isEmpty': 'is_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionMultiSelectConditionIsEmptyToJson(
        NotionMultiSelectConditionIsEmpty instance) =>
    <String, dynamic>{
      'is_empty': instance.isEmpty,
      'type': instance.$type,
    };

NotionMultiSelectConditionIsNotEmpty
    _$NotionMultiSelectConditionIsNotEmptyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionMultiSelectConditionIsNotEmpty',
          json,
          ($checkedConvert) {
            final val = NotionMultiSelectConditionIsNotEmpty(
              isNotEmpty: $checkedConvert('is_not_empty', (v) => v as bool),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {'isNotEmpty': 'is_not_empty', r'$type': 'type'},
        );

Map<String, dynamic> _$NotionMultiSelectConditionIsNotEmptyToJson(
        NotionMultiSelectConditionIsNotEmpty instance) =>
    <String, dynamic>{
      'is_not_empty': instance.isNotEmpty,
      'type': instance.$type,
    };

NotionNumberConditionEquals _$NotionNumberConditionEqualsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionNumberConditionEquals',
      json,
      ($checkedConvert) {
        final val = NotionNumberConditionEquals(
          equals: $checkedConvert('equals', (v) => v as num),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionNumberConditionEqualsToJson(
        NotionNumberConditionEquals instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'type': instance.$type,
    };

NotionNumberConditionDoesNotEqual _$NotionNumberConditionDoesNotEqualFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionNumberConditionDoesNotEqual',
      json,
      ($checkedConvert) {
        final val = NotionNumberConditionDoesNotEqual(
          doesNotEqual: $checkedConvert('does_not_equal', (v) => v as num),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'doesNotEqual': 'does_not_equal', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionNumberConditionDoesNotEqualToJson(
        NotionNumberConditionDoesNotEqual instance) =>
    <String, dynamic>{
      'does_not_equal': instance.doesNotEqual,
      'type': instance.$type,
    };

NotionNumberConditionGreaterThan _$NotionNumberConditionGreaterThanFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionNumberConditionGreaterThan',
      json,
      ($checkedConvert) {
        final val = NotionNumberConditionGreaterThan(
          greaterThan: $checkedConvert('greater_than', (v) => v as num),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'greaterThan': 'greater_than', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionNumberConditionGreaterThanToJson(
        NotionNumberConditionGreaterThan instance) =>
    <String, dynamic>{
      'greater_than': instance.greaterThan,
      'type': instance.$type,
    };

NotionNumberConditionGreaterThanOrEqualTo
    _$NotionNumberConditionGreaterThanOrEqualToFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionNumberConditionGreaterThanOrEqualTo',
          json,
          ($checkedConvert) {
            final val = NotionNumberConditionGreaterThanOrEqualTo(
              greaterThanOrEqualTo:
                  $checkedConvert('greater_than_or_equal_to', (v) => v as num),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'greaterThanOrEqualTo': 'greater_than_or_equal_to',
            r'$type': 'type'
          },
        );

Map<String, dynamic> _$NotionNumberConditionGreaterThanOrEqualToToJson(
        NotionNumberConditionGreaterThanOrEqualTo instance) =>
    <String, dynamic>{
      'greater_than_or_equal_to': instance.greaterThanOrEqualTo,
      'type': instance.$type,
    };

NotionNumberConditionLessThan _$NotionNumberConditionLessThanFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionNumberConditionLessThan',
      json,
      ($checkedConvert) {
        final val = NotionNumberConditionLessThan(
          lessThan: $checkedConvert('less_than', (v) => v as num),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'lessThan': 'less_than', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionNumberConditionLessThanToJson(
        NotionNumberConditionLessThan instance) =>
    <String, dynamic>{
      'less_than': instance.lessThan,
      'type': instance.$type,
    };

NotionNumberConditionLessThanOrEqualTo
    _$NotionNumberConditionLessThanOrEqualToFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionNumberConditionLessThanOrEqualTo',
          json,
          ($checkedConvert) {
            final val = NotionNumberConditionLessThanOrEqualTo(
              lessThanOrEqualTo:
                  $checkedConvert('less_than_or_equal_to', (v) => v as num),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'lessThanOrEqualTo': 'less_than_or_equal_to',
            r'$type': 'type'
          },
        );

Map<String, dynamic> _$NotionNumberConditionLessThanOrEqualToToJson(
        NotionNumberConditionLessThanOrEqualTo instance) =>
    <String, dynamic>{
      'less_than_or_equal_to': instance.lessThanOrEqualTo,
      'type': instance.$type,
    };

NotionNumberConditionIsEmpty _$NotionNumberConditionIsEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionNumberConditionIsEmpty',
      json,
      ($checkedConvert) {
        final val = NotionNumberConditionIsEmpty(
          isEmpty: $checkedConvert('is_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isEmpty': 'is_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionNumberConditionIsEmptyToJson(
        NotionNumberConditionIsEmpty instance) =>
    <String, dynamic>{
      'is_empty': instance.isEmpty,
      'type': instance.$type,
    };

NotionNumberConditionIsNotEmpty _$NotionNumberConditionIsNotEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionNumberConditionIsNotEmpty',
      json,
      ($checkedConvert) {
        final val = NotionNumberConditionIsNotEmpty(
          isNotEmpty: $checkedConvert('is_not_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isNotEmpty': 'is_not_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionNumberConditionIsNotEmptyToJson(
        NotionNumberConditionIsNotEmpty instance) =>
    <String, dynamic>{
      'is_not_empty': instance.isNotEmpty,
      'type': instance.$type,
    };

NotionPeopleConditionContains _$NotionPeopleConditionContainsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionPeopleConditionContains',
      json,
      ($checkedConvert) {
        final val = NotionPeopleConditionContains(
          contains: $checkedConvert('contains', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionPeopleConditionContainsToJson(
        NotionPeopleConditionContains instance) =>
    <String, dynamic>{
      'contains': instance.contains,
      'type': instance.$type,
    };

NotionPeopleConditionDoesNotContain
    _$NotionPeopleConditionDoesNotContainFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionPeopleConditionDoesNotContain',
          json,
          ($checkedConvert) {
            final val = NotionPeopleConditionDoesNotContain(
              doesNotContain:
                  $checkedConvert('does_not_contain', (v) => v as String),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'doesNotContain': 'does_not_contain',
            r'$type': 'type'
          },
        );

Map<String, dynamic> _$NotionPeopleConditionDoesNotContainToJson(
        NotionPeopleConditionDoesNotContain instance) =>
    <String, dynamic>{
      'does_not_contain': instance.doesNotContain,
      'type': instance.$type,
    };

NotionPeopleConditionIsEmpty _$NotionPeopleConditionIsEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionPeopleConditionIsEmpty',
      json,
      ($checkedConvert) {
        final val = NotionPeopleConditionIsEmpty(
          isEmpty: $checkedConvert('is_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isEmpty': 'is_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionPeopleConditionIsEmptyToJson(
        NotionPeopleConditionIsEmpty instance) =>
    <String, dynamic>{
      'is_empty': instance.isEmpty,
      'type': instance.$type,
    };

NotionPeopleConditionIsNotEmpty _$NotionPeopleConditionIsNotEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionPeopleConditionIsNotEmpty',
      json,
      ($checkedConvert) {
        final val = NotionPeopleConditionIsNotEmpty(
          isNotEmpty: $checkedConvert('is_not_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isNotEmpty': 'is_not_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionPeopleConditionIsNotEmptyToJson(
        NotionPeopleConditionIsNotEmpty instance) =>
    <String, dynamic>{
      'is_not_empty': instance.isNotEmpty,
      'type': instance.$type,
    };

NotionRelationConditionContains _$NotionRelationConditionContainsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionRelationConditionContains',
      json,
      ($checkedConvert) {
        final val = NotionRelationConditionContains(
          contains: $checkedConvert('contains', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRelationConditionContainsToJson(
        NotionRelationConditionContains instance) =>
    <String, dynamic>{
      'contains': instance.contains,
      'type': instance.$type,
    };

NotionRelationConditionDoesNotContain
    _$NotionRelationConditionDoesNotContainFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionRelationConditionDoesNotContain',
          json,
          ($checkedConvert) {
            final val = NotionRelationConditionDoesNotContain(
              doesNotContain:
                  $checkedConvert('does_not_contain', (v) => v as String),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'doesNotContain': 'does_not_contain',
            r'$type': 'type'
          },
        );

Map<String, dynamic> _$NotionRelationConditionDoesNotContainToJson(
        NotionRelationConditionDoesNotContain instance) =>
    <String, dynamic>{
      'does_not_contain': instance.doesNotContain,
      'type': instance.$type,
    };

NotionRelationConditionIsEmpty _$NotionRelationConditionIsEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionRelationConditionIsEmpty',
      json,
      ($checkedConvert) {
        final val = NotionRelationConditionIsEmpty(
          isEmpty: $checkedConvert('is_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isEmpty': 'is_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRelationConditionIsEmptyToJson(
        NotionRelationConditionIsEmpty instance) =>
    <String, dynamic>{
      'is_empty': instance.isEmpty,
      'type': instance.$type,
    };

NotionRelationConditionIsNotEmpty _$NotionRelationConditionIsNotEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionRelationConditionIsNotEmpty',
      json,
      ($checkedConvert) {
        final val = NotionRelationConditionIsNotEmpty(
          isNotEmpty: $checkedConvert('is_not_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isNotEmpty': 'is_not_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRelationConditionIsNotEmptyToJson(
        NotionRelationConditionIsNotEmpty instance) =>
    <String, dynamic>{
      'is_not_empty': instance.isNotEmpty,
      'type': instance.$type,
    };

_NotionRollupConditionAny _$NotionRollupConditionAnyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionRollupConditionAny',
      json,
      ($checkedConvert) {
        final val = _NotionRollupConditionAny(
          any: $checkedConvert('any',
              (v) => NotionCondition.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRollupConditionAnyToJson(
        _NotionRollupConditionAny instance) =>
    <String, dynamic>{
      'any': instance.any.toJson(),
      'type': instance.$type,
    };

_NotionRollupConditionEvery _$NotionRollupConditionEveryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionRollupConditionEvery',
      json,
      ($checkedConvert) {
        final val = _NotionRollupConditionEvery(
          every: $checkedConvert('every',
              (v) => NotionCondition.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRollupConditionEveryToJson(
        _NotionRollupConditionEvery instance) =>
    <String, dynamic>{
      'every': instance.every.toJson(),
      'type': instance.$type,
    };

_NotionRollupConditionNone _$NotionRollupConditionNoneFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionRollupConditionNone',
      json,
      ($checkedConvert) {
        final val = _NotionRollupConditionNone(
          none: $checkedConvert('none',
              (v) => NotionCondition.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRollupConditionNoneToJson(
        _NotionRollupConditionNone instance) =>
    <String, dynamic>{
      'none': instance.none.toJson(),
      'type': instance.$type,
    };

NotionRichTextConditionEquals _$NotionRichTextConditionEqualsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionRichTextConditionEquals',
      json,
      ($checkedConvert) {
        final val = NotionRichTextConditionEquals(
          equals: $checkedConvert('equals', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRichTextConditionEqualsToJson(
        NotionRichTextConditionEquals instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'type': instance.$type,
    };

NotionRichTextConditionDoesNotEqual
    _$NotionRichTextConditionDoesNotEqualFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionRichTextConditionDoesNotEqual',
          json,
          ($checkedConvert) {
            final val = NotionRichTextConditionDoesNotEqual(
              doesNotEqual:
                  $checkedConvert('does_not_equal', (v) => v as String),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'doesNotEqual': 'does_not_equal',
            r'$type': 'type'
          },
        );

Map<String, dynamic> _$NotionRichTextConditionDoesNotEqualToJson(
        NotionRichTextConditionDoesNotEqual instance) =>
    <String, dynamic>{
      'does_not_equal': instance.doesNotEqual,
      'type': instance.$type,
    };

NotionRichTextConditionContains _$NotionRichTextConditionContainsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionRichTextConditionContains',
      json,
      ($checkedConvert) {
        final val = NotionRichTextConditionContains(
          contains: $checkedConvert('contains', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRichTextConditionContainsToJson(
        NotionRichTextConditionContains instance) =>
    <String, dynamic>{
      'contains': instance.contains,
      'type': instance.$type,
    };

NotionRichTextConditionDoesNotContain
    _$NotionRichTextConditionDoesNotContainFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionRichTextConditionDoesNotContain',
          json,
          ($checkedConvert) {
            final val = NotionRichTextConditionDoesNotContain(
              doesNotContain:
                  $checkedConvert('does_not_contain', (v) => v as String),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'doesNotContain': 'does_not_contain',
            r'$type': 'type'
          },
        );

Map<String, dynamic> _$NotionRichTextConditionDoesNotContainToJson(
        NotionRichTextConditionDoesNotContain instance) =>
    <String, dynamic>{
      'does_not_contain': instance.doesNotContain,
      'type': instance.$type,
    };

NotionRichTextConditionStartsWith _$NotionRichTextConditionStartsWithFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionRichTextConditionStartsWith',
      json,
      ($checkedConvert) {
        final val = NotionRichTextConditionStartsWith(
          startsWith: $checkedConvert('starts_with', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'startsWith': 'starts_with', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRichTextConditionStartsWithToJson(
        NotionRichTextConditionStartsWith instance) =>
    <String, dynamic>{
      'starts_with': instance.startsWith,
      'type': instance.$type,
    };

NotionRichTextConditionEndsWith _$NotionRichTextConditionEndsWithFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionRichTextConditionEndsWith',
      json,
      ($checkedConvert) {
        final val = NotionRichTextConditionEndsWith(
          endsWith: $checkedConvert('ends_with', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'endsWith': 'ends_with', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRichTextConditionEndsWithToJson(
        NotionRichTextConditionEndsWith instance) =>
    <String, dynamic>{
      'ends_with': instance.endsWith,
      'type': instance.$type,
    };

NotionRichTextConditionIsEmpty _$NotionRichTextConditionIsEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionRichTextConditionIsEmpty',
      json,
      ($checkedConvert) {
        final val = NotionRichTextConditionIsEmpty(
          isEmpty: $checkedConvert('is_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isEmpty': 'is_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRichTextConditionIsEmptyToJson(
        NotionRichTextConditionIsEmpty instance) =>
    <String, dynamic>{
      'is_empty': instance.isEmpty,
      'type': instance.$type,
    };

NotionRichTextConditionIsNotEmpty _$NotionRichTextConditionIsNotEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionRichTextConditionIsNotEmpty',
      json,
      ($checkedConvert) {
        final val = NotionRichTextConditionIsNotEmpty(
          isNotEmpty: $checkedConvert('is_not_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isNotEmpty': 'is_not_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRichTextConditionIsNotEmptyToJson(
        NotionRichTextConditionIsNotEmpty instance) =>
    <String, dynamic>{
      'is_not_empty': instance.isNotEmpty,
      'type': instance.$type,
    };

NotionSelectConditionEquals _$NotionSelectConditionEqualsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionSelectConditionEquals',
      json,
      ($checkedConvert) {
        final val = NotionSelectConditionEquals(
          equals: $checkedConvert('equals', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionSelectConditionEqualsToJson(
        NotionSelectConditionEquals instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'type': instance.$type,
    };

NotionSelectConditionDoesNotEqual _$NotionSelectConditionDoesNotEqualFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionSelectConditionDoesNotEqual',
      json,
      ($checkedConvert) {
        final val = NotionSelectConditionDoesNotEqual(
          doesNotEqual: $checkedConvert('does_not_equal', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'doesNotEqual': 'does_not_equal', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionSelectConditionDoesNotEqualToJson(
        NotionSelectConditionDoesNotEqual instance) =>
    <String, dynamic>{
      'does_not_equal': instance.doesNotEqual,
      'type': instance.$type,
    };

NotionSelectConditionIsEmpty _$NotionSelectConditionIsEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionSelectConditionIsEmpty',
      json,
      ($checkedConvert) {
        final val = NotionSelectConditionIsEmpty(
          isEmpty: $checkedConvert('is_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isEmpty': 'is_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionSelectConditionIsEmptyToJson(
        NotionSelectConditionIsEmpty instance) =>
    <String, dynamic>{
      'is_empty': instance.isEmpty,
      'type': instance.$type,
    };

NotionSelectConditionIsNotEmpty _$NotionSelectConditionIsNotEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionSelectConditionIsNotEmpty',
      json,
      ($checkedConvert) {
        final val = NotionSelectConditionIsNotEmpty(
          isNotEmpty: $checkedConvert('is_not_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isNotEmpty': 'is_not_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionSelectConditionIsNotEmptyToJson(
        NotionSelectConditionIsNotEmpty instance) =>
    <String, dynamic>{
      'is_not_empty': instance.isNotEmpty,
      'type': instance.$type,
    };

NotionStatusConditionEquals _$NotionStatusConditionEqualsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionStatusConditionEquals',
      json,
      ($checkedConvert) {
        final val = NotionStatusConditionEquals(
          equals: $checkedConvert('equals', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionStatusConditionEqualsToJson(
        NotionStatusConditionEquals instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'type': instance.$type,
    };

NotionStatusConditionDoesNotEqual _$NotionStatusConditionDoesNotEqualFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionStatusConditionDoesNotEqual',
      json,
      ($checkedConvert) {
        final val = NotionStatusConditionDoesNotEqual(
          doesNotEqual: $checkedConvert('does_not_equal', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'doesNotEqual': 'does_not_equal', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionStatusConditionDoesNotEqualToJson(
        NotionStatusConditionDoesNotEqual instance) =>
    <String, dynamic>{
      'does_not_equal': instance.doesNotEqual,
      'type': instance.$type,
    };

NotionStatusConditionIsEmpty _$NotionStatusConditionIsEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionStatusConditionIsEmpty',
      json,
      ($checkedConvert) {
        final val = NotionStatusConditionIsEmpty(
          isEmpty: $checkedConvert('is_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isEmpty': 'is_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionStatusConditionIsEmptyToJson(
        NotionStatusConditionIsEmpty instance) =>
    <String, dynamic>{
      'is_empty': instance.isEmpty,
      'type': instance.$type,
    };

NotionStatusConditionIsNotEmpty _$NotionStatusConditionIsNotEmptyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionStatusConditionIsNotEmpty',
      json,
      ($checkedConvert) {
        final val = NotionStatusConditionIsNotEmpty(
          isNotEmpty: $checkedConvert('is_not_empty', (v) => v as bool),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isNotEmpty': 'is_not_empty', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionStatusConditionIsNotEmptyToJson(
        NotionStatusConditionIsNotEmpty instance) =>
    <String, dynamic>{
      'is_not_empty': instance.isNotEmpty,
      'type': instance.$type,
    };

NotionUniqueIdConditionEquals _$NotionUniqueIdConditionEqualsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionUniqueIdConditionEquals',
      json,
      ($checkedConvert) {
        final val = NotionUniqueIdConditionEquals(
          equals: $checkedConvert('equals', (v) => v as num),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionUniqueIdConditionEqualsToJson(
        NotionUniqueIdConditionEquals instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'type': instance.$type,
    };

NotionUniqueIdConditionDoesNotEqual
    _$NotionUniqueIdConditionDoesNotEqualFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionUniqueIdConditionDoesNotEqual',
          json,
          ($checkedConvert) {
            final val = NotionUniqueIdConditionDoesNotEqual(
              doesNotEqual: $checkedConvert('does_not_equal', (v) => v as num),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'doesNotEqual': 'does_not_equal',
            r'$type': 'type'
          },
        );

Map<String, dynamic> _$NotionUniqueIdConditionDoesNotEqualToJson(
        NotionUniqueIdConditionDoesNotEqual instance) =>
    <String, dynamic>{
      'does_not_equal': instance.doesNotEqual,
      'type': instance.$type,
    };

NotionUniqueIdConditionGreaterThan _$NotionUniqueIdConditionGreaterThanFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionUniqueIdConditionGreaterThan',
      json,
      ($checkedConvert) {
        final val = NotionUniqueIdConditionGreaterThan(
          greaterThan: $checkedConvert('greater_than', (v) => v as num),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'greaterThan': 'greater_than', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionUniqueIdConditionGreaterThanToJson(
        NotionUniqueIdConditionGreaterThan instance) =>
    <String, dynamic>{
      'greater_than': instance.greaterThan,
      'type': instance.$type,
    };

NotionUniqueIdConditionGreaterThanOrEqualTo
    _$NotionUniqueIdConditionGreaterThanOrEqualToFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionUniqueIdConditionGreaterThanOrEqualTo',
          json,
          ($checkedConvert) {
            final val = NotionUniqueIdConditionGreaterThanOrEqualTo(
              greaterThanOrEqualTo:
                  $checkedConvert('greater_than_or_equal_to', (v) => v as num),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'greaterThanOrEqualTo': 'greater_than_or_equal_to',
            r'$type': 'type'
          },
        );

Map<String, dynamic> _$NotionUniqueIdConditionGreaterThanOrEqualToToJson(
        NotionUniqueIdConditionGreaterThanOrEqualTo instance) =>
    <String, dynamic>{
      'greater_than_or_equal_to': instance.greaterThanOrEqualTo,
      'type': instance.$type,
    };

NotionUniqueIdConditionLessThan _$NotionUniqueIdConditionLessThanFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionUniqueIdConditionLessThan',
      json,
      ($checkedConvert) {
        final val = NotionUniqueIdConditionLessThan(
          lessThan: $checkedConvert('less_than', (v) => v as num),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'lessThan': 'less_than', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionUniqueIdConditionLessThanToJson(
        NotionUniqueIdConditionLessThan instance) =>
    <String, dynamic>{
      'less_than': instance.lessThan,
      'type': instance.$type,
    };

NotionUniqueIdConditionLessThanOrEqualTo
    _$NotionUniqueIdConditionLessThanOrEqualToFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionUniqueIdConditionLessThanOrEqualTo',
          json,
          ($checkedConvert) {
            final val = NotionUniqueIdConditionLessThanOrEqualTo(
              lessThanOrEqualTo:
                  $checkedConvert('less_than_or_equal_to', (v) => v as num),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'lessThanOrEqualTo': 'less_than_or_equal_to',
            r'$type': 'type'
          },
        );

Map<String, dynamic> _$NotionUniqueIdConditionLessThanOrEqualToToJson(
        NotionUniqueIdConditionLessThanOrEqualTo instance) =>
    <String, dynamic>{
      'less_than_or_equal_to': instance.lessThanOrEqualTo,
      'type': instance.$type,
    };

NotionTimestampConditionCreatedTime
    _$NotionTimestampConditionCreatedTimeFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionTimestampConditionCreatedTime',
          json,
          ($checkedConvert) {
            final val = NotionTimestampConditionCreatedTime(
              createdTime: $checkedConvert(
                  'created_time',
                  (v) =>
                      NotionDateCondition.fromJson(v as Map<String, dynamic>)),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {'createdTime': 'created_time', r'$type': 'type'},
        );

Map<String, dynamic> _$NotionTimestampConditionCreatedTimeToJson(
        NotionTimestampConditionCreatedTime instance) =>
    <String, dynamic>{
      'created_time': instance.createdTime.toJson(),
      'type': instance.$type,
    };

NotionTimestampConditionLastEditedTime
    _$NotionTimestampConditionLastEditedTimeFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionTimestampConditionLastEditedTime',
          json,
          ($checkedConvert) {
            final val = NotionTimestampConditionLastEditedTime(
              lastEditedTime: $checkedConvert(
                  'last_edited_time',
                  (v) =>
                      NotionDateCondition.fromJson(v as Map<String, dynamic>)),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'lastEditedTime': 'last_edited_time',
            r'$type': 'type'
          },
        );

Map<String, dynamic> _$NotionTimestampConditionLastEditedTimeToJson(
        NotionTimestampConditionLastEditedTime instance) =>
    <String, dynamic>{
      'last_edited_time': instance.lastEditedTime.toJson(),
      'type': instance.$type,
    };
