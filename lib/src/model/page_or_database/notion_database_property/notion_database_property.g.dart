// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_database_property.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotionDatabaseCheckbox _$NotionDatabaseCheckboxFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseCheckbox',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseCheckbox(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          checkbox: $checkedConvert('checkbox',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseCheckboxToJson(
        NotionDatabaseCheckbox instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.checkbox case final value?) 'checkbox': value,
      'type': instance.$type,
    };

NotionDatabaseCreatedBy _$NotionDatabaseCreatedByFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseCreatedBy',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseCreatedBy(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          createdBy: $checkedConvert('created_by',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'createdBy': 'created_by', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseCreatedByToJson(
        NotionDatabaseCreatedBy instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.createdBy case final value?) 'created_by': value,
      'type': instance.$type,
    };

NotionDatabaseCreatedTime _$NotionDatabaseCreatedTimeFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseCreatedTime',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseCreatedTime(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          createdTime: $checkedConvert('created_time',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'createdTime': 'created_time', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseCreatedTimeToJson(
        NotionDatabaseCreatedTime instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.createdTime case final value?) 'created_time': value,
      'type': instance.$type,
    };

NotionDatabaseDate _$NotionDatabaseDateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseDate',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseDate(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          date: $checkedConvert('date',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseDateToJson(NotionDatabaseDate instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.date case final value?) 'date': value,
      'type': instance.$type,
    };

NotionDatabaseEmail _$NotionDatabaseEmailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseEmail',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseEmail(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          email: $checkedConvert('email',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseEmailToJson(
        NotionDatabaseEmail instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.email case final value?) 'email': value,
      'type': instance.$type,
    };

NotionDatabaseFiles _$NotionDatabaseFilesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseFiles',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseFiles(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          files: $checkedConvert('files',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseFilesToJson(
        NotionDatabaseFiles instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.files case final value?) 'files': value,
      'type': instance.$type,
    };

NotionDatabaseFormula _$NotionDatabaseFormulaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseFormula',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseFormula(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          formula: $checkedConvert(
              'formula',
              (v) => v == null
                  ? null
                  : NotionDatabaseFormulaObject.fromJson(
                      v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseFormulaToJson(
        NotionDatabaseFormula instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.formula?.toJson() case final value?) 'formula': value,
      'type': instance.$type,
    };

NotionDatabaseLastEditedBy _$NotionDatabaseLastEditedByFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseLastEditedBy',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseLastEditedBy(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          lastEditedBy: $checkedConvert('last_edited_by',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'lastEditedBy': 'last_edited_by', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseLastEditedByToJson(
        NotionDatabaseLastEditedBy instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastEditedBy case final value?) 'last_edited_by': value,
      'type': instance.$type,
    };

NotionDatabaseLastEditedTime _$NotionDatabaseLastEditedTimeFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseLastEditedTime',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseLastEditedTime(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'lastEditedTime': 'last_edited_time',
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionDatabaseLastEditedTimeToJson(
        NotionDatabaseLastEditedTime instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastEditedTime case final value?) 'last_edited_time': value,
      'type': instance.$type,
    };

NotionDatabaseMultiSelect _$NotionDatabaseMultiSelectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
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
                  : NotionDatabaseSelectObject.fromJson(
                      v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'multiSelect': 'multi_select', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseMultiSelectToJson(
        NotionDatabaseMultiSelect instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.multiSelect?.toJson() case final value?)
        'multi_select': value,
      'type': instance.$type,
    };

NotionDatabaseNumber _$NotionDatabaseNumberFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseNumber',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseNumber(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          number: $checkedConvert(
              'number',
              (v) => v == null
                  ? null
                  : NotionDatabaseNumberObject.fromJson(
                      v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseNumberToJson(
        NotionDatabaseNumber instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.number?.toJson() case final value?) 'number': value,
      'type': instance.$type,
    };

NotionDatabasePeople _$NotionDatabasePeopleFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabasePeople',
      json,
      ($checkedConvert) {
        final val = NotionDatabasePeople(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          people: $checkedConvert('people',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabasePeopleToJson(
        NotionDatabasePeople instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.people case final value?) 'people': value,
      'type': instance.$type,
    };

NotionDatabasePhoneNumber _$NotionDatabasePhoneNumberFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabasePhoneNumber',
      json,
      ($checkedConvert) {
        final val = NotionDatabasePhoneNumber(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          phoneNumber: $checkedConvert('phone_number',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'phoneNumber': 'phone_number', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabasePhoneNumberToJson(
        NotionDatabasePhoneNumber instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.phoneNumber case final value?) 'phone_number': value,
      'type': instance.$type,
    };

NotionDatabaseRelation _$NotionDatabaseRelationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseRelation',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseRelation(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          relation: $checkedConvert(
              'relation',
              (v) => v == null
                  ? null
                  : NotionDatabaseRelationObject.fromJson(
                      v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseRelationToJson(
        NotionDatabaseRelation instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.relation?.toJson() case final value?) 'relation': value,
      'type': instance.$type,
    };

NotionDatabaseRichText _$NotionDatabaseRichTextFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseRichText',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseRichText(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          richText: $checkedConvert('rich_text',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'richText': 'rich_text', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseRichTextToJson(
        NotionDatabaseRichText instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.richText case final value?) 'rich_text': value,
      'type': instance.$type,
    };

NotionDatabaseRollup _$NotionDatabaseRollupFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseRollup',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseRollup(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          rollup: $checkedConvert(
              'rollup',
              (v) => v == null
                  ? null
                  : NotionDatabaseRollupObject.fromJson(
                      v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseRollupToJson(
        NotionDatabaseRollup instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.rollup?.toJson() case final value?) 'rollup': value,
      'type': instance.$type,
    };

NotionDatabaseSelect _$NotionDatabaseSelectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseSelect',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseSelect(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          select: $checkedConvert(
              'select',
              (v) => v == null
                  ? null
                  : NotionDatabaseSelectObject.fromJson(
                      v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseSelectToJson(
        NotionDatabaseSelect instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.select?.toJson() case final value?) 'select': value,
      'type': instance.$type,
    };

NotionDatabaseStatus _$NotionDatabaseStatusFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseStatus',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseStatus(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          status: $checkedConvert(
              'status',
              (v) => v == null
                  ? null
                  : NotionDatabaseStatusObject.fromJson(
                      v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseStatusToJson(
        NotionDatabaseStatus instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      'type': instance.$type,
    };

NotionDatabaseTitle _$NotionDatabaseTitleFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseTitle',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseTitle(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          title: $checkedConvert('title',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseTitleToJson(
        NotionDatabaseTitle instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.title case final value?) 'title': value,
      'type': instance.$type,
    };

NotionDatabaseUrl _$NotionDatabaseUrlFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseUrl',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseUrl(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          url: $checkedConvert('url',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseUrlToJson(NotionDatabaseUrl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.url case final value?) 'url': value,
      'type': instance.$type,
    };

NotionDatabaseUniqueId _$NotionDatabaseUniqueIdFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseUniqueId',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseUniqueId(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          uniqueId: $checkedConvert('unique_id',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'uniqueId': 'unique_id', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseUniqueIdToJson(
        NotionDatabaseUniqueId instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.uniqueId case final value?) 'unique_id': value,
      'type': instance.$type,
    };

NotionDatabaseVerification _$NotionDatabaseVerificationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseVerification',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseVerification(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          verification: $checkedConvert('verification',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseVerificationToJson(
        NotionDatabaseVerification instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.verification case final value?) 'verification': value,
      'type': instance.$type,
    };

NotionDatabaseButton _$NotionDatabaseButtonFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionDatabaseButton',
      json,
      ($checkedConvert) {
        final val = NotionDatabaseButton(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          button: $checkedConvert('button',
              (v) => v as Map<String, dynamic>? ?? const <String, dynamic>{}),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionDatabaseButtonToJson(
        NotionDatabaseButton instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.button case final value?) 'button': value,
      'type': instance.$type,
    };

_NotionDatabaseFormulaObject _$NotionDatabaseFormulaObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionDatabaseFormulaObject',
      json,
      ($checkedConvert) {
        final val = _NotionDatabaseFormulaObject(
          expression: $checkedConvert('expression', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotionDatabaseFormulaObjectToJson(
        _NotionDatabaseFormulaObject instance) =>
    <String, dynamic>{
      if (instance.expression case final value?) 'expression': value,
    };

_NotionDatabaseNumberObject _$NotionDatabaseNumberObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionDatabaseNumberObject',
      json,
      ($checkedConvert) {
        final val = _NotionDatabaseNumberObject(
          format: $checkedConvert('format',
              (v) => $enumDecodeNullable(_$NotionNumberFormatEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotionDatabaseNumberObjectToJson(
        _NotionDatabaseNumberObject instance) =>
    <String, dynamic>{
      if (_$NotionNumberFormatEnumMap[instance.format] case final value?)
        'format': value,
    };

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
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NotionDatabaseSinglePropertyRelationObject',
          json,
          ($checkedConvert) {
            final val = NotionDatabaseSinglePropertyRelationObject(
              databaseId: $checkedConvert('database_id', (v) => v as String?),
              singleProperty: $checkedConvert(
                  'single_property', (v) => v as Map<String, dynamic>?),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'databaseId': 'database_id',
            'singleProperty': 'single_property',
            r'$type': 'type'
          },
        );

Map<String, dynamic> _$NotionDatabaseSinglePropertyRelationObjectToJson(
        NotionDatabaseSinglePropertyRelationObject instance) =>
    <String, dynamic>{
      if (instance.databaseId case final value?) 'database_id': value,
      if (instance.singleProperty case final value?) 'single_property': value,
      'type': instance.$type,
    };

NotionDatabaseDualPropertyRelationObject
    _$NotionDatabaseDualPropertyRelationObjectFromJson(
            Map<String, dynamic> json) =>
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
                          v as Map<String, dynamic>)),
              $type: $checkedConvert('type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'databaseId': 'database_id',
            'dualProperty': 'dual_property',
            r'$type': 'type'
          },
        );

Map<String, dynamic> _$NotionDatabaseDualPropertyRelationObjectToJson(
        NotionDatabaseDualPropertyRelationObject instance) =>
    <String, dynamic>{
      if (instance.databaseId case final value?) 'database_id': value,
      if (instance.dualProperty?.toJson() case final value?)
        'dual_property': value,
      'type': instance.$type,
    };

_NotionRelationDualProperty _$NotionRelationDualPropertyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionRelationDualProperty',
      json,
      ($checkedConvert) {
        final val = _NotionRelationDualProperty(
          syncedPropertyId:
              $checkedConvert('synced_property_id', (v) => v as String?),
          syncedPropertyName:
              $checkedConvert('synced_property_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'syncedPropertyId': 'synced_property_id',
        'syncedPropertyName': 'synced_property_name'
      },
    );

Map<String, dynamic> _$NotionRelationDualPropertyToJson(
        _NotionRelationDualProperty instance) =>
    <String, dynamic>{
      if (instance.syncedPropertyId case final value?)
        'synced_property_id': value,
      if (instance.syncedPropertyName case final value?)
        'synced_property_name': value,
    };

_NotionDatabaseRollupObject _$NotionDatabaseRollupObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionDatabaseRollupObject',
      json,
      ($checkedConvert) {
        final val = _NotionDatabaseRollupObject(
          function: $checkedConvert('function',
              (v) => $enumDecodeNullable(_$NotionRollupFunctionEnumMap, v)),
          relationPropertyId:
              $checkedConvert('relation_property_id', (v) => v as String?),
          relationPropertyName:
              $checkedConvert('relation_property_name', (v) => v as String?),
          rollupPropertyId:
              $checkedConvert('rollup_property_id', (v) => v as String?),
          rollupPropertyName:
              $checkedConvert('rollup_property_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'relationPropertyId': 'relation_property_id',
        'relationPropertyName': 'relation_property_name',
        'rollupPropertyId': 'rollup_property_id',
        'rollupPropertyName': 'rollup_property_name'
      },
    );

Map<String, dynamic> _$NotionDatabaseRollupObjectToJson(
        _NotionDatabaseRollupObject instance) =>
    <String, dynamic>{
      if (_$NotionRollupFunctionEnumMap[instance.function] case final value?)
        'function': value,
      if (instance.relationPropertyId case final value?)
        'relation_property_id': value,
      if (instance.relationPropertyName case final value?)
        'relation_property_name': value,
      if (instance.rollupPropertyId case final value?)
        'rollup_property_id': value,
      if (instance.rollupPropertyName case final value?)
        'rollup_property_name': value,
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
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionDatabaseSelectObject',
      json,
      ($checkedConvert) {
        final val = _NotionDatabaseSelectObject(
          options: $checkedConvert(
              'options',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => NotionOption.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotionDatabaseSelectObjectToJson(
        _NotionDatabaseSelectObject instance) =>
    <String, dynamic>{
      if (instance.options?.map((e) => e.toJson()).toList() case final value?)
        'options': value,
    };

_NotionDatabaseStatusObject _$NotionDatabaseStatusObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionDatabaseStatusObject',
      json,
      ($checkedConvert) {
        final val = _NotionDatabaseStatusObject(
          options: $checkedConvert(
              'options',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => NotionOption.fromJson(e as Map<String, dynamic>))
                  .toList()),
          groups: $checkedConvert(
              'groups',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => NotionGroup.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotionDatabaseStatusObjectToJson(
        _NotionDatabaseStatusObject instance) =>
    <String, dynamic>{
      if (instance.options?.map((e) => e.toJson()).toList() case final value?)
        'options': value,
      if (instance.groups?.map((e) => e.toJson()).toList() case final value?)
        'groups': value,
    };
