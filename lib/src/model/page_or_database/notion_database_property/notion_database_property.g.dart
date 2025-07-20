// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_database_property.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotionDatabaseCheckbox _$NotionDatabaseCheckboxFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionDatabaseCheckbox', json, ($checkedConvert) {
  final val = NotionDatabaseCheckbox(
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    checkbox: $checkedConvert(
      'checkbox',
      (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseCheckboxToJson(
  NotionDatabaseCheckbox instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'checkbox': ?instance.checkbox,
  'type': instance.$type,
};

NotionDatabaseCreatedBy _$NotionDatabaseCreatedByFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionDatabaseCreatedBy',
  json,
  ($checkedConvert) {
    final val = NotionDatabaseCreatedBy(
      id: $checkedConvert('id', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      createdBy: $checkedConvert(
        'created_by',
        (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'createdBy': 'created_by', r'$type': 'type'},
);

Map<String, dynamic> _$NotionDatabaseCreatedByToJson(
  NotionDatabaseCreatedBy instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'created_by': ?instance.createdBy,
  'type': instance.$type,
};

NotionDatabaseCreatedTime _$NotionDatabaseCreatedTimeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionDatabaseCreatedTime',
  json,
  ($checkedConvert) {
    final val = NotionDatabaseCreatedTime(
      id: $checkedConvert('id', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'createdTime': 'created_time', r'$type': 'type'},
);

Map<String, dynamic> _$NotionDatabaseCreatedTimeToJson(
  NotionDatabaseCreatedTime instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'created_time': ?instance.createdTime,
  'type': instance.$type,
};

NotionDatabaseDate _$NotionDatabaseDateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionDatabaseDate', json, ($checkedConvert) {
      final val = NotionDatabaseDate(
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        date: $checkedConvert(
          'date',
          (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseDateToJson(NotionDatabaseDate instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'name': ?instance.name,
      'description': ?instance.description,
      'date': ?instance.date,
      'type': instance.$type,
    };

NotionDatabaseEmail _$NotionDatabaseEmailFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionDatabaseEmail', json, ($checkedConvert) {
      final val = NotionDatabaseEmail(
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        email: $checkedConvert(
          'email',
          (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseEmailToJson(
  NotionDatabaseEmail instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'email': ?instance.email,
  'type': instance.$type,
};

NotionDatabaseFiles _$NotionDatabaseFilesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionDatabaseFiles', json, ($checkedConvert) {
      final val = NotionDatabaseFiles(
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        files: $checkedConvert(
          'files',
          (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseFilesToJson(
  NotionDatabaseFiles instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'files': ?instance.files,
  'type': instance.$type,
};

NotionDatabaseFormula _$NotionDatabaseFormulaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionDatabaseFormula', json, ($checkedConvert) {
  final val = NotionDatabaseFormula(
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    formula: $checkedConvert(
      'formula',
      (v) => v == null
          ? null
          : NotionDatabaseFormulaObject.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseFormulaToJson(
  NotionDatabaseFormula instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'formula': ?instance.formula?.toJson(),
  'type': instance.$type,
};

NotionDatabaseLastEditedBy _$NotionDatabaseLastEditedByFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionDatabaseLastEditedBy',
  json,
  ($checkedConvert) {
    final val = NotionDatabaseLastEditedBy(
      id: $checkedConvert('id', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'lastEditedBy': 'last_edited_by', r'$type': 'type'},
);

Map<String, dynamic> _$NotionDatabaseLastEditedByToJson(
  NotionDatabaseLastEditedBy instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'last_edited_by': ?instance.lastEditedBy,
  'type': instance.$type,
};

NotionDatabaseLastEditedTime _$NotionDatabaseLastEditedTimeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionDatabaseLastEditedTime',
  json,
  ($checkedConvert) {
    final val = NotionDatabaseLastEditedTime(
      id: $checkedConvert('id', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'lastEditedTime': 'last_edited_time', r'$type': 'type'},
);

Map<String, dynamic> _$NotionDatabaseLastEditedTimeToJson(
  NotionDatabaseLastEditedTime instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'last_edited_time': ?instance.lastEditedTime,
  'type': instance.$type,
};

NotionDatabaseMultiSelect _$NotionDatabaseMultiSelectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionDatabaseMultiSelect',
  json,
  ($checkedConvert) {
    final val = NotionDatabaseMultiSelect(
      id: $checkedConvert('id', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      multiSelect: $checkedConvert(
        'multi_select',
        (v) => v == null
            ? null
            : NotionDatabaseSelectObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'multiSelect': 'multi_select', r'$type': 'type'},
);

Map<String, dynamic> _$NotionDatabaseMultiSelectToJson(
  NotionDatabaseMultiSelect instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'multi_select': ?instance.multiSelect?.toJson(),
  'type': instance.$type,
};

NotionDatabaseNumber _$NotionDatabaseNumberFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionDatabaseNumber', json, ($checkedConvert) {
  final val = NotionDatabaseNumber(
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    number: $checkedConvert(
      'number',
      (v) => v == null
          ? null
          : NotionDatabaseNumberObject.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseNumberToJson(
  NotionDatabaseNumber instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'number': ?instance.number?.toJson(),
  'type': instance.$type,
};

NotionDatabasePeople _$NotionDatabasePeopleFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionDatabasePeople', json, ($checkedConvert) {
  final val = NotionDatabasePeople(
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    people: $checkedConvert(
      'people',
      (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabasePeopleToJson(
  NotionDatabasePeople instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'people': ?instance.people,
  'type': instance.$type,
};

NotionDatabasePhoneNumber _$NotionDatabasePhoneNumberFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionDatabasePhoneNumber',
  json,
  ($checkedConvert) {
    final val = NotionDatabasePhoneNumber(
      id: $checkedConvert('id', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      phoneNumber: $checkedConvert(
        'phone_number',
        (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'phoneNumber': 'phone_number', r'$type': 'type'},
);

Map<String, dynamic> _$NotionDatabasePhoneNumberToJson(
  NotionDatabasePhoneNumber instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'phone_number': ?instance.phoneNumber,
  'type': instance.$type,
};

NotionDatabaseRelation _$NotionDatabaseRelationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionDatabaseRelation', json, ($checkedConvert) {
  final val = NotionDatabaseRelation(
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    relation: $checkedConvert(
      'relation',
      (v) => v == null
          ? null
          : NotionDatabaseRelationObject.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseRelationToJson(
  NotionDatabaseRelation instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'relation': ?instance.relation?.toJson(),
  'type': instance.$type,
};

NotionDatabaseRichText _$NotionDatabaseRichTextFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionDatabaseRichText',
  json,
  ($checkedConvert) {
    final val = NotionDatabaseRichText(
      id: $checkedConvert('id', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      richText: $checkedConvert(
        'rich_text',
        (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'richText': 'rich_text', r'$type': 'type'},
);

Map<String, dynamic> _$NotionDatabaseRichTextToJson(
  NotionDatabaseRichText instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'rich_text': ?instance.richText,
  'type': instance.$type,
};

NotionDatabaseRollup _$NotionDatabaseRollupFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionDatabaseRollup', json, ($checkedConvert) {
  final val = NotionDatabaseRollup(
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    rollup: $checkedConvert(
      'rollup',
      (v) => v == null
          ? null
          : NotionDatabaseRollupObject.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseRollupToJson(
  NotionDatabaseRollup instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'rollup': ?instance.rollup?.toJson(),
  'type': instance.$type,
};

NotionDatabaseSelect _$NotionDatabaseSelectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionDatabaseSelect', json, ($checkedConvert) {
  final val = NotionDatabaseSelect(
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    select: $checkedConvert(
      'select',
      (v) => v == null
          ? null
          : NotionDatabaseSelectObject.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseSelectToJson(
  NotionDatabaseSelect instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'select': ?instance.select?.toJson(),
  'type': instance.$type,
};

NotionDatabaseStatus _$NotionDatabaseStatusFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionDatabaseStatus', json, ($checkedConvert) {
  final val = NotionDatabaseStatus(
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    status: $checkedConvert(
      'status',
      (v) => v == null
          ? null
          : NotionDatabaseStatusObject.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseStatusToJson(
  NotionDatabaseStatus instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'status': ?instance.status?.toJson(),
  'type': instance.$type,
};

NotionDatabaseTitle _$NotionDatabaseTitleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionDatabaseTitle', json, ($checkedConvert) {
      final val = NotionDatabaseTitle(
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        title: $checkedConvert(
          'title',
          (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseTitleToJson(
  NotionDatabaseTitle instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'title': ?instance.title,
  'type': instance.$type,
};

NotionDatabaseUrl _$NotionDatabaseUrlFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionDatabaseUrl', json, ($checkedConvert) {
      final val = NotionDatabaseUrl(
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        url: $checkedConvert(
          'url',
          (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseUrlToJson(NotionDatabaseUrl instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'name': ?instance.name,
      'description': ?instance.description,
      'url': ?instance.url,
      'type': instance.$type,
    };

NotionDatabaseUniqueId _$NotionDatabaseUniqueIdFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionDatabaseUniqueId',
  json,
  ($checkedConvert) {
    final val = NotionDatabaseUniqueId(
      id: $checkedConvert('id', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      uniqueId: $checkedConvert(
        'unique_id',
        (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'uniqueId': 'unique_id', r'$type': 'type'},
);

Map<String, dynamic> _$NotionDatabaseUniqueIdToJson(
  NotionDatabaseUniqueId instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'unique_id': ?instance.uniqueId,
  'type': instance.$type,
};

NotionDatabaseVerification _$NotionDatabaseVerificationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionDatabaseVerification', json, ($checkedConvert) {
  final val = NotionDatabaseVerification(
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    verification: $checkedConvert(
      'verification',
      (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseVerificationToJson(
  NotionDatabaseVerification instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'verification': ?instance.verification,
  'type': instance.$type,
};

NotionDatabaseButton _$NotionDatabaseButtonFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionDatabaseButton', json, ($checkedConvert) {
  final val = NotionDatabaseButton(
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    button: $checkedConvert(
      'button',
      (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{},
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionDatabaseButtonToJson(
  NotionDatabaseButton instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'button': ?instance.button,
  'type': instance.$type,
};

_NotionDatabaseFormulaObject _$NotionDatabaseFormulaObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionDatabaseFormulaObject', json, ($checkedConvert) {
  final val = _NotionDatabaseFormulaObject(
    expression: $checkedConvert('expression', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotionDatabaseFormulaObjectToJson(
  _NotionDatabaseFormulaObject instance,
) => <String, dynamic>{'expression': ?instance.expression};

_NotionDatabaseNumberObject _$NotionDatabaseNumberObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionDatabaseNumberObject', json, ($checkedConvert) {
  final val = _NotionDatabaseNumberObject(
    format: $checkedConvert(
      'format',
      (v) => $enumDecodeNullable(_$NotionNumberFormatEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotionDatabaseNumberObjectToJson(
  _NotionDatabaseNumberObject instance,
) => <String, dynamic>{'format': ?_$NotionNumberFormatEnumMap[instance.format]};

const _$NotionNumberFormatEnumMap = {
  NotionNumberFormat.number: 'number',
  NotionNumberFormat.numberWithCommas: 'number_with_commas',
  NotionNumberFormat.percent: 'percent',
  NotionNumberFormat.dollar: 'dollar',
  NotionNumberFormat.canadianDollar: 'canadian_dollar',
  NotionNumberFormat.euro: 'euro',
  NotionNumberFormat.pound: 'pound',
  NotionNumberFormat.yen: 'yen',
  NotionNumberFormat.ruble: 'ruble',
  NotionNumberFormat.rupee: 'rupee',
  NotionNumberFormat.won: 'won',
  NotionNumberFormat.yuan: 'yuan',
  NotionNumberFormat.real: 'real',
  NotionNumberFormat.lira: 'lira',
  NotionNumberFormat.rupiah: 'rupiah',
  NotionNumberFormat.franc: 'franc',
  NotionNumberFormat.hongKongDollar: 'hong_kong_dollar',
  NotionNumberFormat.newZealandDollar: 'new_zealand_dollar',
  NotionNumberFormat.krona: 'krona',
  NotionNumberFormat.norwegianKrone: 'norwegian_krone',
  NotionNumberFormat.mexicanPeso: 'mexican_peso',
  NotionNumberFormat.rand: 'rand',
  NotionNumberFormat.newtaiwanDollar: 'newtaiwan_dollar',
  NotionNumberFormat.danishKrone: 'danish_krone',
  NotionNumberFormat.zloty: 'zloty',
  NotionNumberFormat.baht: 'baht',
  NotionNumberFormat.forint: 'forint',
  NotionNumberFormat.koruna: 'koruna',
  NotionNumberFormat.shekel: 'shekel',
  NotionNumberFormat.chileanPeso: 'chilean_peso',
  NotionNumberFormat.philippinePeso: 'philippine_peso',
  NotionNumberFormat.dirham: 'dirham',
  NotionNumberFormat.colombianPeso: 'colombian_peso',
  NotionNumberFormat.riyal: 'riyal',
  NotionNumberFormat.ringgit: 'ringgit',
  NotionNumberFormat.leu: 'leu',
  NotionNumberFormat.argentinePeso: 'argentine_peso',
  NotionNumberFormat.uruguayanPeso: 'uruguayan_peso',
  NotionNumberFormat.singaporeDollar: 'singapore_dollar',
};

NotionDatabaseSinglePropertyRelationObject
_$NotionDatabaseSinglePropertyRelationObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionDatabaseSinglePropertyRelationObject',
  json,
  ($checkedConvert) {
    final val = NotionDatabaseSinglePropertyRelationObject(
      databaseId: $checkedConvert('database_id', (v) => v as String?),
      singleProperty: $checkedConvert(
        'single_property',
        (v) => v as Map<String, dynamic>?,
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'databaseId': 'database_id',
    'singleProperty': 'single_property',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionDatabaseSinglePropertyRelationObjectToJson(
  NotionDatabaseSinglePropertyRelationObject instance,
) => <String, dynamic>{
  'database_id': ?instance.databaseId,
  'single_property': ?instance.singleProperty,
  'type': instance.$type,
};

NotionDatabaseDualPropertyRelationObject
_$NotionDatabaseDualPropertyRelationObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseDualPropertyRelationObject',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseDualPropertyRelationObject(
          databaseId: $checkedConvert('database_id', (v) => v as String?),
          dualProperty: $checkedConvert(
            'dual_property',
            (v) => v == null
                ? null
                : NotionRelationDualProperty.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'databaseId': 'database_id',
        'dualProperty': 'dual_property',
        r'$type': 'type',
      },
    );

Map<String, dynamic> _$NotionDatabaseDualPropertyRelationObjectToJson(
  NotionDatabaseDualPropertyRelationObject instance,
) => <String, dynamic>{
  'database_id': ?instance.databaseId,
  'dual_property': ?instance.dualProperty?.toJson(),
  'type': instance.$type,
};

_NotionRelationDualProperty _$NotionRelationDualPropertyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  '_NotionRelationDualProperty',
  json,
  ($checkedConvert) {
    final val = _NotionRelationDualProperty(
      syncedPropertyId: $checkedConvert(
        'synced_property_id',
        (v) => v as String?,
      ),
      syncedPropertyName: $checkedConvert(
        'synced_property_name',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'syncedPropertyId': 'synced_property_id',
    'syncedPropertyName': 'synced_property_name',
  },
);

Map<String, dynamic> _$NotionRelationDualPropertyToJson(
  _NotionRelationDualProperty instance,
) => <String, dynamic>{
  'synced_property_id': ?instance.syncedPropertyId,
  'synced_property_name': ?instance.syncedPropertyName,
};

_NotionDatabaseRollupObject _$NotionDatabaseRollupObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  '_NotionDatabaseRollupObject',
  json,
  ($checkedConvert) {
    final val = _NotionDatabaseRollupObject(
      function: $checkedConvert(
        'function',
        (v) => $enumDecodeNullable(_$NotionRollupFunctionEnumMap, v),
      ),
      relationPropertyId: $checkedConvert(
        'relation_property_id',
        (v) => v as String?,
      ),
      relationPropertyName: $checkedConvert(
        'relation_property_name',
        (v) => v as String?,
      ),
      rollupPropertyId: $checkedConvert(
        'rollup_property_id',
        (v) => v as String?,
      ),
      rollupPropertyName: $checkedConvert(
        'rollup_property_name',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'relationPropertyId': 'relation_property_id',
    'relationPropertyName': 'relation_property_name',
    'rollupPropertyId': 'rollup_property_id',
    'rollupPropertyName': 'rollup_property_name',
  },
);

Map<String, dynamic> _$NotionDatabaseRollupObjectToJson(
  _NotionDatabaseRollupObject instance,
) => <String, dynamic>{
  'function': ?_$NotionRollupFunctionEnumMap[instance.function],
  'relation_property_id': ?instance.relationPropertyId,
  'relation_property_name': ?instance.relationPropertyName,
  'rollup_property_id': ?instance.rollupPropertyId,
  'rollup_property_name': ?instance.rollupPropertyName,
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

_NotionDatabaseSelectObject _$NotionDatabaseSelectObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionDatabaseSelectObject', json, ($checkedConvert) {
  final val = _NotionDatabaseSelectObject(
    options: $checkedConvert(
      'options',
      (v) => (v as List<dynamic>?)
          ?.map((e) => NotionOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotionDatabaseSelectObjectToJson(
  _NotionDatabaseSelectObject instance,
) => <String, dynamic>{
  'options': ?instance.options?.map((e) => e.toJson()).toList(),
};

_NotionDatabaseStatusObject _$NotionDatabaseStatusObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionDatabaseStatusObject', json, ($checkedConvert) {
  final val = _NotionDatabaseStatusObject(
    options: $checkedConvert(
      'options',
      (v) => (v as List<dynamic>?)
          ?.map((e) => NotionOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    groups: $checkedConvert(
      'groups',
      (v) => (v as List<dynamic>?)
          ?.map((e) => NotionGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotionDatabaseStatusObjectToJson(
  _NotionDatabaseStatusObject instance,
) => <String, dynamic>{
  'options': ?instance.options?.map((e) => e.toJson()).toList(),
  'groups': ?instance.groups?.map((e) => e.toJson()).toList(),
};
