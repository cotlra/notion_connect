// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_page_property_child.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotionFormulaBoolean _$NotionFormulaBooleanFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionFormulaBoolean',
      json,
      ($checkedConvert) {
        final val = NotionFormulaBoolean(
          boolean: $checkedConvert('boolean', (v) => v as bool?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionFormulaBooleanToJson(
        NotionFormulaBoolean instance) =>
    <String, dynamic>{
      if (instance.boolean case final value?) 'boolean': value,
      'type': instance.$type,
    };

NotionFormulaDate _$NotionFormulaDateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionFormulaDate',
      json,
      ($checkedConvert) {
        final val = NotionFormulaDate(
          date: $checkedConvert(
              'date', (v) => v == null ? null : DateTime.parse(v as String)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionFormulaDateToJson(NotionFormulaDate instance) =>
    <String, dynamic>{
      if (instance.date?.toIso8601String() case final value?) 'date': value,
      'type': instance.$type,
    };

NotionFormulaNumber _$NotionFormulaNumberFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionFormulaNumber',
      json,
      ($checkedConvert) {
        final val = NotionFormulaNumber(
          number: $checkedConvert('number', (v) => v as num?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionFormulaNumberToJson(
        NotionFormulaNumber instance) =>
    <String, dynamic>{
      if (instance.number case final value?) 'number': value,
      'type': instance.$type,
    };

NotionFormulaString _$NotionFormulaStringFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionFormulaString',
      json,
      ($checkedConvert) {
        final val = NotionFormulaString(
          string: $checkedConvert('string', (v) => v as String?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionFormulaStringToJson(
        NotionFormulaString instance) =>
    <String, dynamic>{
      if (instance.string case final value?) 'string': value,
      'type': instance.$type,
    };

_NotionRelation _$NotionRelationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionRelation',
      json,
      ($checkedConvert) {
        final val = _NotionRelation(
          id: $checkedConvert('id', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotionRelationToJson(_NotionRelation instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
    };

NotionRollupArray _$NotionRollupArrayFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionRollupArray',
      json,
      ($checkedConvert) {
        final val = NotionRollupArray(
          function: $checkedConvert('function',
              (v) => $enumDecodeNullable(_$NotionRollupFunctionEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRollupArrayToJson(NotionRollupArray instance) =>
    <String, dynamic>{
      if (_$NotionRollupFunctionEnumMap[instance.function] case final value?)
        'function': value,
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
    $checkedCreate(
      'NotionRollupDate',
      json,
      ($checkedConvert) {
        final val = NotionRollupDate(
          date: $checkedConvert(
              'date', (v) => v == null ? null : DateTime.parse(v as String)),
          function: $checkedConvert('function',
              (v) => $enumDecodeNullable(_$NotionRollupFunctionEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRollupDateToJson(NotionRollupDate instance) =>
    <String, dynamic>{
      if (instance.date?.toIso8601String() case final value?) 'date': value,
      if (_$NotionRollupFunctionEnumMap[instance.function] case final value?)
        'function': value,
      'type': instance.$type,
    };

NotionRollupIncomplete _$NotionRollupIncompleteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionRollupIncomplete',
      json,
      ($checkedConvert) {
        final val = NotionRollupIncomplete(
          function: $checkedConvert('function',
              (v) => $enumDecodeNullable(_$NotionRollupFunctionEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRollupIncompleteToJson(
        NotionRollupIncomplete instance) =>
    <String, dynamic>{
      if (_$NotionRollupFunctionEnumMap[instance.function] case final value?)
        'function': value,
      'type': instance.$type,
    };

NotionRollupNumber _$NotionRollupNumberFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionRollupNumber',
      json,
      ($checkedConvert) {
        final val = NotionRollupNumber(
          number: $checkedConvert('number', (v) => v as num?),
          function: $checkedConvert('function',
              (v) => $enumDecodeNullable(_$NotionRollupFunctionEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRollupNumberToJson(NotionRollupNumber instance) =>
    <String, dynamic>{
      if (instance.number case final value?) 'number': value,
      if (_$NotionRollupFunctionEnumMap[instance.function] case final value?)
        'function': value,
      'type': instance.$type,
    };

NotionRollupUnsupported _$NotionRollupUnsupportedFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionRollupUnsupported',
      json,
      ($checkedConvert) {
        final val = NotionRollupUnsupported(
          function: $checkedConvert('function',
              (v) => $enumDecodeNullable(_$NotionRollupFunctionEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionRollupUnsupportedToJson(
        NotionRollupUnsupported instance) =>
    <String, dynamic>{
      if (_$NotionRollupFunctionEnumMap[instance.function] case final value?)
        'function': value,
      'type': instance.$type,
    };

_NotionUniqueId _$NotionUniqueIdFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionUniqueId',
      json,
      ($checkedConvert) {
        final val = _NotionUniqueId(
          number: $checkedConvert('number', (v) => (v as num?)?.toInt()),
          prefix: $checkedConvert('prefix', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotionUniqueIdToJson(_NotionUniqueId instance) =>
    <String, dynamic>{
      if (instance.number case final value?) 'number': value,
      if (instance.prefix case final value?) 'prefix': value,
    };

_NotionVerification _$NotionVerificationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionVerification',
      json,
      ($checkedConvert) {
        final val = _NotionVerification(
          state: $checkedConvert('state',
              (v) => $enumDecodeNullable(_$NotionVerificationStateEnumMap, v)),
          verifiedBy: $checkedConvert(
              'verified_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          date: $checkedConvert(
              'date', (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'verifiedBy': 'verified_by'},
    );

Map<String, dynamic> _$NotionVerificationToJson(_NotionVerification instance) =>
    <String, dynamic>{
      if (_$NotionVerificationStateEnumMap[instance.state] case final value?)
        'state': value,
      if (instance.verifiedBy?.toJson() case final value?) 'verified_by': value,
      if (instance.date?.toIso8601String() case final value?) 'date': value,
    };

const _$NotionVerificationStateEnumMap = {
  NotionVerificationState.verified: 'verified',
  NotionVerificationState.unverified: 'unverified',
};
