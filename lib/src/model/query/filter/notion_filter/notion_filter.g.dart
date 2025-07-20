// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionAnd _$NotionAndFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionAnd', json, ($checkedConvert) {
      final val = _NotionAnd(
        and: $checkedConvert(
          'and',
          (v) => (v as List<dynamic>)
              .map((e) => NotionFilter.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotionAndToJson(_NotionAnd instance) =>
    <String, dynamic>{'and': instance.and.map((e) => e.toJson()).toList()};

_NotionOr _$NotionOrFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionOr', json, ($checkedConvert) {
      final val = _NotionOr(
        or: $checkedConvert(
          'or',
          (v) => (v as List<dynamic>)
              .map((e) => NotionFilter.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotionOrToJson(_NotionOr instance) => <String, dynamic>{
  'or': instance.or.map((e) => e.toJson()).toList(),
};

NotionCheckboxFilter _$NotionCheckboxFilterFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionCheckboxFilter', json, ($checkedConvert) {
  final val = NotionCheckboxFilter(
    property: $checkedConvert('property', (v) => v as String),
    checkbox: $checkedConvert(
      'checkbox',
      (v) => NotionCheckboxCondition.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionCheckboxFilterToJson(
  NotionCheckboxFilter instance,
) => <String, dynamic>{
  'property': instance.property,
  'checkbox': instance.checkbox.toJson(),
  'type': instance.$type,
};

NotionCreatedByFilter _$NotionCreatedByFilterFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionCreatedByFilter',
  json,
  ($checkedConvert) {
    final val = NotionCreatedByFilter(
      property: $checkedConvert('property', (v) => v as String),
      createdBy: $checkedConvert(
        'created_by',
        (v) => NotionPeopleCondition.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'createdBy': 'created_by', r'$type': 'type'},
);

Map<String, dynamic> _$NotionCreatedByFilterToJson(
  NotionCreatedByFilter instance,
) => <String, dynamic>{
  'property': instance.property,
  'created_by': instance.createdBy.toJson(),
  'type': instance.$type,
};

NotionDateFilter _$NotionDateFilterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionDateFilter', json, ($checkedConvert) {
      final val = NotionDateFilter(
        property: $checkedConvert('property', (v) => v as String),
        date: $checkedConvert(
          'date',
          (v) => NotionDateCondition.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDateFilterToJson(NotionDateFilter instance) =>
    <String, dynamic>{
      'property': instance.property,
      'date': instance.date.toJson(),
      'type': instance.$type,
    };

NotionEmailFilter _$NotionEmailFilterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionEmailFilter', json, ($checkedConvert) {
      final val = NotionEmailFilter(
        property: $checkedConvert('property', (v) => v as String),
        email: $checkedConvert(
          'email',
          (v) => NotionRichTextCondition.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionEmailFilterToJson(NotionEmailFilter instance) =>
    <String, dynamic>{
      'property': instance.property,
      'email': instance.email.toJson(),
      'type': instance.$type,
    };

NotionFilesFilter _$NotionFilesFilterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionFilesFilter', json, ($checkedConvert) {
      final val = NotionFilesFilter(
        property: $checkedConvert('property', (v) => v as String),
        files: $checkedConvert(
          'files',
          (v) => NotionFilesCondition.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionFilesFilterToJson(NotionFilesFilter instance) =>
    <String, dynamic>{
      'property': instance.property,
      'files': instance.files.toJson(),
      'type': instance.$type,
    };

NotionFormulaFilter _$NotionFormulaFilterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionFormulaFilter', json, ($checkedConvert) {
      final val = NotionFormulaFilter(
        property: $checkedConvert('property', (v) => v as String),
        formula: $checkedConvert(
          'formula',
          (v) => NotionFormulaCondition.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionFormulaFilterToJson(
  NotionFormulaFilter instance,
) => <String, dynamic>{
  'property': instance.property,
  'formula': instance.formula.toJson(),
  'type': instance.$type,
};

NotionLastEditedByFilter _$NotionLastEditedByFilterFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionLastEditedByFilter',
  json,
  ($checkedConvert) {
    final val = NotionLastEditedByFilter(
      property: $checkedConvert('property', (v) => v as String),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) => NotionPeopleCondition.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'lastEditedBy': 'last_edited_by', r'$type': 'type'},
);

Map<String, dynamic> _$NotionLastEditedByFilterToJson(
  NotionLastEditedByFilter instance,
) => <String, dynamic>{
  'property': instance.property,
  'last_edited_by': instance.lastEditedBy.toJson(),
  'type': instance.$type,
};

NotionMultiSelectFilter _$NotionMultiSelectFilterFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionMultiSelectFilter',
  json,
  ($checkedConvert) {
    final val = NotionMultiSelectFilter(
      property: $checkedConvert('property', (v) => v as String),
      multiSelect: $checkedConvert(
        'multi_select',
        (v) => NotionMultiSelectCondition.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'multiSelect': 'multi_select', r'$type': 'type'},
);

Map<String, dynamic> _$NotionMultiSelectFilterToJson(
  NotionMultiSelectFilter instance,
) => <String, dynamic>{
  'property': instance.property,
  'multi_select': instance.multiSelect.toJson(),
  'type': instance.$type,
};

NotionNumberFilter _$NotionNumberFilterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionNumberFilter', json, ($checkedConvert) {
      final val = NotionNumberFilter(
        property: $checkedConvert('property', (v) => v as String),
        formula: $checkedConvert(
          'formula',
          (v) => NotionNumberCondition.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionNumberFilterToJson(NotionNumberFilter instance) =>
    <String, dynamic>{
      'property': instance.property,
      'formula': instance.formula.toJson(),
      'type': instance.$type,
    };

NotionPeopleFilter _$NotionPeopleFilterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPeopleFilter', json, ($checkedConvert) {
      final val = NotionPeopleFilter(
        property: $checkedConvert('property', (v) => v as String),
        people: $checkedConvert(
          'people',
          (v) => NotionPeopleCondition.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPeopleFilterToJson(NotionPeopleFilter instance) =>
    <String, dynamic>{
      'property': instance.property,
      'people': instance.people.toJson(),
      'type': instance.$type,
    };

NotionPhoneNumberFilter _$NotionPhoneNumberFilterFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionPhoneNumberFilter',
  json,
  ($checkedConvert) {
    final val = NotionPhoneNumberFilter(
      property: $checkedConvert('property', (v) => v as String),
      phoneNumber: $checkedConvert(
        'phone_number',
        (v) => NotionRichTextCondition.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'phoneNumber': 'phone_number', r'$type': 'type'},
);

Map<String, dynamic> _$NotionPhoneNumberFilterToJson(
  NotionPhoneNumberFilter instance,
) => <String, dynamic>{
  'property': instance.property,
  'phone_number': instance.phoneNumber.toJson(),
  'type': instance.$type,
};

NotionRelationFilter _$NotionRelationFilterFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionRelationFilter', json, ($checkedConvert) {
  final val = NotionRelationFilter(
    property: $checkedConvert('property', (v) => v as String),
    relation: $checkedConvert(
      'relation',
      (v) => NotionRelationCondition.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionRelationFilterToJson(
  NotionRelationFilter instance,
) => <String, dynamic>{
  'property': instance.property,
  'relation': instance.relation.toJson(),
  'type': instance.$type,
};

NotionRollupFilter _$NotionRollupFilterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionRollupFilter', json, ($checkedConvert) {
      final val = NotionRollupFilter(
        property: $checkedConvert('property', (v) => v as String),
        rollup: $checkedConvert(
          'rollup',
          (v) => NotionRollupCondition.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionRollupFilterToJson(NotionRollupFilter instance) =>
    <String, dynamic>{
      'property': instance.property,
      'rollup': instance.rollup.toJson(),
      'type': instance.$type,
    };

NotionRichTextFilter _$NotionRichTextFilterFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionRichTextFilter',
  json,
  ($checkedConvert) {
    final val = NotionRichTextFilter(
      property: $checkedConvert('property', (v) => v as String),
      richText: $checkedConvert(
        'rich_text',
        (v) => NotionRichTextCondition.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'richText': 'rich_text', r'$type': 'type'},
);

Map<String, dynamic> _$NotionRichTextFilterToJson(
  NotionRichTextFilter instance,
) => <String, dynamic>{
  'property': instance.property,
  'rich_text': instance.richText.toJson(),
  'type': instance.$type,
};

NotionSelectFilter _$NotionSelectFilterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionSelectFilter', json, ($checkedConvert) {
      final val = NotionSelectFilter(
        property: $checkedConvert('property', (v) => v as String),
        select: $checkedConvert(
          'select',
          (v) => NotionSelectCondition.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionSelectFilterToJson(NotionSelectFilter instance) =>
    <String, dynamic>{
      'property': instance.property,
      'select': instance.select.toJson(),
      'type': instance.$type,
    };

NotionStatusFilter _$NotionStatusFilterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionStatusFilter', json, ($checkedConvert) {
      final val = NotionStatusFilter(
        property: $checkedConvert('property', (v) => v as String),
        status: $checkedConvert(
          'status',
          (v) => NotionStatusCondition.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionStatusFilterToJson(NotionStatusFilter instance) =>
    <String, dynamic>{
      'property': instance.property,
      'status': instance.status.toJson(),
      'type': instance.$type,
    };

NotionTitleFilter _$NotionTitleFilterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionTitleFilter', json, ($checkedConvert) {
      final val = NotionTitleFilter(
        property: $checkedConvert('property', (v) => v as String),
        title: $checkedConvert(
          'title',
          (v) => NotionRichTextCondition.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionTitleFilterToJson(NotionTitleFilter instance) =>
    <String, dynamic>{
      'property': instance.property,
      'title': instance.title.toJson(),
      'type': instance.$type,
    };

NotionUrlFilter _$NotionUrlFilterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionUrlFilter', json, ($checkedConvert) {
      final val = NotionUrlFilter(
        property: $checkedConvert('property', (v) => v as String),
        url: $checkedConvert(
          'url',
          (v) => NotionRichTextCondition.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionUrlFilterToJson(NotionUrlFilter instance) =>
    <String, dynamic>{
      'property': instance.property,
      'url': instance.url.toJson(),
      'type': instance.$type,
    };

NotionTimestampFilter _$NotionTimestampFilterFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionTimestampFilter', json, ($checkedConvert) {
  final val = NotionTimestampFilter(
    property: $checkedConvert('property', (v) => v as String),
    timestamp: $checkedConvert(
      'timestamp',
      (v) => NotionTimestampCondition.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionTimestampFilterToJson(
  NotionTimestampFilter instance,
) => <String, dynamic>{
  'property': instance.property,
  'timestamp': instance.timestamp.toJson(),
  'type': instance.$type,
};

NotionUniqueIdFilter _$NotionUniqueIdFilterFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionUniqueIdFilter',
  json,
  ($checkedConvert) {
    final val = NotionUniqueIdFilter(
      property: $checkedConvert('property', (v) => v as String),
      uniqueId: $checkedConvert(
        'unique_id',
        (v) => NotionUniqueIdCondition.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'uniqueId': 'unique_id', r'$type': 'type'},
);

Map<String, dynamic> _$NotionUniqueIdFilterToJson(
  NotionUniqueIdFilter instance,
) => <String, dynamic>{
  'property': instance.property,
  'unique_id': instance.uniqueId.toJson(),
  'type': instance.$type,
};
