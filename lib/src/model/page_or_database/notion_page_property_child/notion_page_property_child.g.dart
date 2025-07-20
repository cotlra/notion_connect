// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_page_property_child.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotionFormulaBoolean _$NotionFormulaBooleanFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionFormulaBoolean', json, ($checkedConvert) {
  final val = NotionFormulaBoolean(
    boolean: $checkedConvert('boolean', (v) => v as bool?),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionFormulaBooleanToJson(
  NotionFormulaBoolean instance,
) => <String, dynamic>{'boolean': ?instance.boolean, 'type': instance.$type};

NotionFormulaDate _$NotionFormulaDateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionFormulaDate', json, ($checkedConvert) {
      final val = NotionFormulaDate(
        date: $checkedConvert(
          'date',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionFormulaDateToJson(NotionFormulaDate instance) =>
    <String, dynamic>{
      'date': ?instance.date?.toIso8601String(),
      'type': instance.$type,
    };

NotionFormulaNumber _$NotionFormulaNumberFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionFormulaNumber', json, ($checkedConvert) {
      final val = NotionFormulaNumber(
        number: $checkedConvert('number', (v) => v as num?),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionFormulaNumberToJson(
  NotionFormulaNumber instance,
) => <String, dynamic>{'number': ?instance.number, 'type': instance.$type};

NotionFormulaString _$NotionFormulaStringFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionFormulaString', json, ($checkedConvert) {
      final val = NotionFormulaString(
        string: $checkedConvert('string', (v) => v as String?),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionFormulaStringToJson(
  NotionFormulaString instance,
) => <String, dynamic>{'string': ?instance.string, 'type': instance.$type};

_NotionRelation _$NotionRelationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionRelation', json, ($checkedConvert) {
      final val = _NotionRelation(
        id: $checkedConvert('id', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$NotionRelationToJson(_NotionRelation instance) =>
    <String, dynamic>{'id': ?instance.id};

NotionRollupArray _$NotionRollupArrayFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionRollupArray', json, ($checkedConvert) {
      final val = NotionRollupArray(
        function: $checkedConvert(
          'function',
          (v) => $enumDecodeNullable(_$NotionRollupFunctionEnumMap, v),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionRollupArrayToJson(NotionRollupArray instance) =>
    <String, dynamic>{
      'function': ?_$NotionRollupFunctionEnumMap[instance.function],
      'type': instance.$type,
    };

const _$NotionRollupFunctionEnumMap = {
  NotionRollupFunction.count: 'count',
  NotionRollupFunction.countValues: 'count_values',
  NotionRollupFunction.empty: 'empty',
  NotionRollupFunction.notEmpty: 'not_empty',
  NotionRollupFunction.unique: 'unique',
  NotionRollupFunction.showUnique: 'show_unique',
  NotionRollupFunction.percentEmpty: 'percent_empty',
  NotionRollupFunction.percentNotEmpty: 'percent_not_empty',
  NotionRollupFunction.sum: 'sum',
  NotionRollupFunction.average: 'average',
  NotionRollupFunction.median: 'median',
  NotionRollupFunction.min: 'min',
  NotionRollupFunction.max: 'max',
  NotionRollupFunction.range: 'range',
  NotionRollupFunction.earliestDate: 'earliest_date',
  NotionRollupFunction.latestDate: 'latest_date',
  NotionRollupFunction.dateRange: 'date_range',
  NotionRollupFunction.checked: 'checked',
  NotionRollupFunction.unchecked: 'unchecked',
  NotionRollupFunction.percentChecked: 'percent_checked',
  NotionRollupFunction.percentUnchecked: 'percent_unchecked',
  NotionRollupFunction.countPerGroup: 'count_per_group',
  NotionRollupFunction.percentPerGroup: 'percent_per_group',
  NotionRollupFunction.showOriginal: 'show_original',
};

NotionRollupDate _$NotionRollupDateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionRollupDate', json, ($checkedConvert) {
      final val = NotionRollupDate(
        date: $checkedConvert(
          'date',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        function: $checkedConvert(
          'function',
          (v) => $enumDecodeNullable(_$NotionRollupFunctionEnumMap, v),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionRollupDateToJson(NotionRollupDate instance) =>
    <String, dynamic>{
      'date': ?instance.date?.toIso8601String(),
      'function': ?_$NotionRollupFunctionEnumMap[instance.function],
      'type': instance.$type,
    };

NotionRollupIncomplete _$NotionRollupIncompleteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionRollupIncomplete', json, ($checkedConvert) {
  final val = NotionRollupIncomplete(
    function: $checkedConvert(
      'function',
      (v) => $enumDecodeNullable(_$NotionRollupFunctionEnumMap, v),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionRollupIncompleteToJson(
  NotionRollupIncomplete instance,
) => <String, dynamic>{
  'function': ?_$NotionRollupFunctionEnumMap[instance.function],
  'type': instance.$type,
};

NotionRollupNumber _$NotionRollupNumberFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionRollupNumber', json, ($checkedConvert) {
      final val = NotionRollupNumber(
        number: $checkedConvert('number', (v) => v as num?),
        function: $checkedConvert(
          'function',
          (v) => $enumDecodeNullable(_$NotionRollupFunctionEnumMap, v),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionRollupNumberToJson(NotionRollupNumber instance) =>
    <String, dynamic>{
      'number': ?instance.number,
      'function': ?_$NotionRollupFunctionEnumMap[instance.function],
      'type': instance.$type,
    };

NotionRollupUnsupported _$NotionRollupUnsupportedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionRollupUnsupported', json, ($checkedConvert) {
  final val = NotionRollupUnsupported(
    function: $checkedConvert(
      'function',
      (v) => $enumDecodeNullable(_$NotionRollupFunctionEnumMap, v),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionRollupUnsupportedToJson(
  NotionRollupUnsupported instance,
) => <String, dynamic>{
  'function': ?_$NotionRollupFunctionEnumMap[instance.function],
  'type': instance.$type,
};

_NotionUniqueId _$NotionUniqueIdFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionUniqueId', json, ($checkedConvert) {
      final val = _NotionUniqueId(
        number: $checkedConvert('number', (v) => (v as num?)?.toInt()),
        prefix: $checkedConvert('prefix', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$NotionUniqueIdToJson(_NotionUniqueId instance) =>
    <String, dynamic>{'number': ?instance.number, 'prefix': ?instance.prefix};

_NotionVerification _$NotionVerificationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionVerification', json, ($checkedConvert) {
      final val = _NotionVerification(
        state: $checkedConvert(
          'state',
          (v) => $enumDecodeNullable(_$NotionVerificationStateEnumMap, v),
        ),
        verifiedBy: $checkedConvert(
          'verified_by',
          (v) =>
              v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
        ),
        date: $checkedConvert(
          'date',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'verifiedBy': 'verified_by'});

Map<String, dynamic> _$NotionVerificationToJson(_NotionVerification instance) =>
    <String, dynamic>{
      'state': ?_$NotionVerificationStateEnumMap[instance.state],
      'verified_by': ?instance.verifiedBy?.toJson(),
      'date': ?instance.date?.toIso8601String(),
    };

const _$NotionVerificationStateEnumMap = {
  NotionVerificationState.verified: 'verified',
  NotionVerificationState.unverified: 'unverified',
};
