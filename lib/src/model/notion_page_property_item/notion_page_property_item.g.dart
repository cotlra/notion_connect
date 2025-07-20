// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_page_property_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionPagePropertyItemList _$NotionPagePropertyItemListFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  '_NotionPagePropertyItemList',
  json,
  ($checkedConvert) {
    final val = _NotionPagePropertyItemList(
      results: $checkedConvert(
        'results',
        (v) => (v as List<dynamic>?)
            ?.map((e) => NotionPropertyItem.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      nextCursor: $checkedConvert('next_cursor', (v) => v as String?),
      hasMore: $checkedConvert('has_more', (v) => v as bool?),
      nextUrl: $checkedConvert('next_url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'nextCursor': 'next_cursor',
    'hasMore': 'has_more',
    'nextUrl': 'next_url',
  },
);

Map<String, dynamic> _$NotionPagePropertyItemListToJson(
  _NotionPagePropertyItemList instance,
) => <String, dynamic>{
  'results': ?instance.results?.map((e) => e.toJson()).toList(),
  'next_cursor': ?instance.nextCursor,
  'has_more': ?instance.hasMore,
  'next_url': ?instance.nextUrl,
};

_NotionPagePropertyItemListTitle _$NotionPagePropertyItemListTitleFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  '_NotionPagePropertyItemListTitle',
  json,
  ($checkedConvert) {
    final val = _NotionPagePropertyItemListTitle(
      id: $checkedConvert('id', (v) => v as String?),
      nextUrl: $checkedConvert('next_url', (v) => v as String?),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'nextUrl': 'next_url', r'$type': 'type'},
);

Map<String, dynamic> _$NotionPagePropertyItemListTitleToJson(
  _NotionPagePropertyItemListTitle instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'next_url': ?instance.nextUrl,
  'type': instance.$type,
};

_NotionPagePropertyItemListRichText
_$NotionPagePropertyItemListRichTextFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionPagePropertyItemListRichText',
      json,
      ($checkedConvert) {
        final val = _NotionPagePropertyItemListRichText(
          id: $checkedConvert('id', (v) => v as String?),
          nextUrl: $checkedConvert('next_url', (v) => v as String?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'nextUrl': 'next_url', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionPagePropertyItemListRichTextToJson(
  _NotionPagePropertyItemListRichText instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'next_url': ?instance.nextUrl,
  'type': instance.$type,
};

_NotionPagePropertyItemListRelation
_$NotionPagePropertyItemListRelationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionPagePropertyItemListRelation',
      json,
      ($checkedConvert) {
        final val = _NotionPagePropertyItemListRelation(
          id: $checkedConvert('id', (v) => v as String?),
          nextUrl: $checkedConvert('next_url', (v) => v as String?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'nextUrl': 'next_url', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionPagePropertyItemListRelationToJson(
  _NotionPagePropertyItemListRelation instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'next_url': ?instance.nextUrl,
  'type': instance.$type,
};

_NotionPagePropertyItemListPeople _$NotionPagePropertyItemListPeopleFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  '_NotionPagePropertyItemListPeople',
  json,
  ($checkedConvert) {
    final val = _NotionPagePropertyItemListPeople(
      id: $checkedConvert('id', (v) => v as String?),
      nextUrl: $checkedConvert('next_url', (v) => v as String?),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'nextUrl': 'next_url', r'$type': 'type'},
);

Map<String, dynamic> _$NotionPagePropertyItemListPeopleToJson(
  _NotionPagePropertyItemListPeople instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'next_url': ?instance.nextUrl,
  'type': instance.$type,
};

_NotionPagePropertyItemListRollup _$NotionPagePropertyItemListRollupFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  '_NotionPagePropertyItemListRollup',
  json,
  ($checkedConvert) {
    final val = _NotionPagePropertyItemListRollup(
      id: $checkedConvert('id', (v) => v as String?),
      nextUrl: $checkedConvert('next_url', (v) => v as String?),
      rollup: $checkedConvert(
        'rollup',
        (v) =>
            v == null ? null : NotionRollup.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'nextUrl': 'next_url', r'$type': 'type'},
);

Map<String, dynamic> _$NotionPagePropertyItemListRollupToJson(
  _NotionPagePropertyItemListRollup instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'next_url': ?instance.nextUrl,
  'rollup': ?instance.rollup?.toJson(),
  'type': instance.$type,
};

NotionPageCheckbox _$NotionPageCheckboxFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageCheckbox', json, ($checkedConvert) {
      final val = NotionPageCheckbox(
        id: $checkedConvert('id', (v) => v as String?),
        checkbox: $checkedConvert('checkbox', (v) => v as bool?),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageCheckboxToJson(NotionPageCheckbox instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'checkbox': ?instance.checkbox,
      'type': instance.$type,
    };

NotionPageCreatedBy _$NotionPageCreatedByFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionPageCreatedBy',
      json,
      ($checkedConvert) {
        final val = NotionPageCreatedBy(
          id: $checkedConvert('id', (v) => v as String?),
          createdBy: $checkedConvert(
            'created_by',
            (v) => v == null
                ? null
                : NotionUser.fromJson(v as Map<String, dynamic>),
          ),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'createdBy': 'created_by', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionPageCreatedByToJson(
  NotionPageCreatedBy instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'created_by': ?instance.createdBy?.toJson(),
  'type': instance.$type,
};

NotionPageCreatedTime _$NotionPageCreatedTimeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionPageCreatedTime',
  json,
  ($checkedConvert) {
    final val = NotionPageCreatedTime(
      id: $checkedConvert('id', (v) => v as String?),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'createdTime': 'created_time', r'$type': 'type'},
);

Map<String, dynamic> _$NotionPageCreatedTimeToJson(
  NotionPageCreatedTime instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'created_time': ?instance.createdTime?.toIso8601String(),
  'type': instance.$type,
};

NotionPageDate _$NotionPageDateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageDate', json, ($checkedConvert) {
      final val = NotionPageDate(
        id: $checkedConvert('id', (v) => v as String?),
        date: $checkedConvert(
          'date',
          (v) =>
              v == null ? null : NotionDate.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageDateToJson(NotionPageDate instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'date': ?instance.date?.toJson(),
      'type': instance.$type,
    };

NotionPageEmail _$NotionPageEmailFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageEmail', json, ($checkedConvert) {
      final val = NotionPageEmail(
        id: $checkedConvert('id', (v) => v as String?),
        email: $checkedConvert('email', (v) => v as String?),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageEmailToJson(NotionPageEmail instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'email': ?instance.email,
      'type': instance.$type,
    };

NotionPageFiles _$NotionPageFilesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageFiles', json, ($checkedConvert) {
      final val = NotionPageFiles(
        id: $checkedConvert('id', (v) => v as String?),
        files: $checkedConvert(
          'files',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionFile.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageFilesToJson(NotionPageFiles instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'files': ?instance.files?.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

NotionPageFormula _$NotionPageFormulaFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageFormula', json, ($checkedConvert) {
      final val = NotionPageFormula(
        id: $checkedConvert('id', (v) => v as String?),
        formula: $checkedConvert(
          'formula',
          (v) => v == null
              ? null
              : NotionFormula.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageFormulaToJson(NotionPageFormula instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'formula': ?instance.formula?.toJson(),
      'type': instance.$type,
    };

NotionPageIcon _$NotionPageIconFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageIcon', json, ($checkedConvert) {
      final val = NotionPageIcon(
        id: $checkedConvert('id', (v) => v as String?),
        icon: $checkedConvert(
          'icon',
          (v) =>
              v == null ? null : NotionIcon.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageIconToJson(NotionPageIcon instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'icon': ?instance.icon?.toJson(),
      'type': instance.$type,
    };

NotionPageLastEditedBy _$NotionPageLastEditedByFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionPageLastEditedBy',
  json,
  ($checkedConvert) {
    final val = NotionPageLastEditedBy(
      id: $checkedConvert('id', (v) => v as String?),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'lastEditedBy': 'last_edited_by', r'$type': 'type'},
);

Map<String, dynamic> _$NotionPageLastEditedByToJson(
  NotionPageLastEditedBy instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'type': instance.$type,
};

NotionPageLastEditedTime _$NotionPageLastEditedTimeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionPageLastEditedTime',
  json,
  ($checkedConvert) {
    final val = NotionPageLastEditedTime(
      id: $checkedConvert('id', (v) => v as String?),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'lastEditedTime': 'last_edited_time', r'$type': 'type'},
);

Map<String, dynamic> _$NotionPageLastEditedTimeToJson(
  NotionPageLastEditedTime instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'type': instance.$type,
};

NotionPageMultiSelect _$NotionPageMultiSelectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionPageMultiSelect',
  json,
  ($checkedConvert) {
    final val = NotionPageMultiSelect(
      id: $checkedConvert('id', (v) => v as String?),
      multiSelect: $checkedConvert(
        'multi_select',
        (v) => (v as List<dynamic>?)
            ?.map((e) => NotionOption.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'multiSelect': 'multi_select', r'$type': 'type'},
);

Map<String, dynamic> _$NotionPageMultiSelectToJson(
  NotionPageMultiSelect instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'multi_select': ?instance.multiSelect?.map((e) => e.toJson()).toList(),
  'type': instance.$type,
};

NotionPageNumber _$NotionPageNumberFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageNumber', json, ($checkedConvert) {
      final val = NotionPageNumber(
        id: $checkedConvert('id', (v) => v as String?),
        number: $checkedConvert('number', (v) => v as num?),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageNumberToJson(NotionPageNumber instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'number': ?instance.number,
      'type': instance.$type,
    };

NotionPagePeople _$NotionPagePeopleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPagePeople', json, ($checkedConvert) {
      final val = NotionPagePeople(
        id: $checkedConvert('id', (v) => v as String?),
        people: $checkedConvert(
          'people',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionUser.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPagePeopleToJson(NotionPagePeople instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'people': ?instance.people?.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

NotionPagePhoneNumber _$NotionPagePhoneNumberFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionPagePhoneNumber',
  json,
  ($checkedConvert) {
    final val = NotionPagePhoneNumber(
      id: $checkedConvert('id', (v) => v as String?),
      phoneNumber: $checkedConvert('phone_number', (v) => v as String?),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'phoneNumber': 'phone_number', r'$type': 'type'},
);

Map<String, dynamic> _$NotionPagePhoneNumberToJson(
  NotionPagePhoneNumber instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'phone_number': ?instance.phoneNumber,
  'type': instance.$type,
};

NotionPageRelation _$NotionPageRelationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageRelation', json, ($checkedConvert) {
      final val = NotionPageRelation(
        id: $checkedConvert('id', (v) => v as String?),
        relation: $checkedConvert(
          'relation',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionRelation.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageRelationToJson(NotionPageRelation instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'relation': ?instance.relation?.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

NotionPageRollup _$NotionPageRollupFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageRollup', json, ($checkedConvert) {
      final val = NotionPageRollup(
        id: $checkedConvert('id', (v) => v as String?),
        rollup: $checkedConvert(
          'rollup',
          (v) => v == null
              ? null
              : NotionRollup.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageRollupToJson(NotionPageRollup instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'rollup': ?instance.rollup?.toJson(),
      'type': instance.$type,
    };

NotionPageRichText _$NotionPageRichTextFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionPageRichText',
      json,
      ($checkedConvert) {
        final val = NotionPageRichText(
          id: $checkedConvert('id', (v) => v as String?),
          richText: $checkedConvert(
            'rich_text',
            (v) => (v as List<dynamic>?)
                ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'richText': 'rich_text', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionPageRichTextToJson(NotionPageRichText instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'rich_text': ?instance.richText?.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

NotionPageSelect _$NotionPageSelectFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageSelect', json, ($checkedConvert) {
      final val = NotionPageSelect(
        id: $checkedConvert('id', (v) => v as String?),
        select: $checkedConvert(
          'select',
          (v) => v == null
              ? null
              : NotionOption.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageSelectToJson(NotionPageSelect instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'select': ?instance.select?.toJson(),
      'type': instance.$type,
    };

NotionPageStatus _$NotionPageStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageStatus', json, ($checkedConvert) {
      final val = NotionPageStatus(
        id: $checkedConvert('id', (v) => v as String?),
        status: $checkedConvert(
          'status',
          (v) => v == null
              ? null
              : NotionOption.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageStatusToJson(NotionPageStatus instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'status': ?instance.status?.toJson(),
      'type': instance.$type,
    };

NotionPageTitle _$NotionPageTitleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageTitle', json, ($checkedConvert) {
      final val = NotionPageTitle(
        id: $checkedConvert('id', (v) => v as String?),
        title: $checkedConvert(
          'title',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageTitleToJson(NotionPageTitle instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'title': ?instance.title?.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

NotionPageUrl _$NotionPageUrlFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageUrl', json, ($checkedConvert) {
      final val = NotionPageUrl(
        id: $checkedConvert('id', (v) => v as String?),
        url: $checkedConvert('url', (v) => v as String?),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageUrlToJson(NotionPageUrl instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'url': ?instance.url,
      'type': instance.$type,
    };

NotionPageUniqueId _$NotionPageUniqueIdFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionPageUniqueId',
      json,
      ($checkedConvert) {
        final val = NotionPageUniqueId(
          id: $checkedConvert('id', (v) => v as String?),
          uniqueId: $checkedConvert(
            'unique_id',
            (v) => v == null
                ? null
                : NotionUniqueId.fromJson(v as Map<String, dynamic>),
          ),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'uniqueId': 'unique_id', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionPageUniqueIdToJson(NotionPageUniqueId instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'unique_id': ?instance.uniqueId?.toJson(),
      'type': instance.$type,
    };

NotionPageVerification _$NotionPageVerificationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionPageVerification', json, ($checkedConvert) {
  final val = NotionPageVerification(
    id: $checkedConvert('id', (v) => v as String?),
    verification: $checkedConvert(
      'verification',
      (v) => v == null
          ? null
          : NotionVerification.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageVerificationToJson(
  NotionPageVerification instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'verification': ?instance.verification?.toJson(),
  'type': instance.$type,
};

NotionPageButton _$NotionPageButtonFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPageButton', json, ($checkedConvert) {
      final val = NotionPageButton(
        id: $checkedConvert('id', (v) => v as String?),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPageButtonToJson(NotionPageButton instance) =>
    <String, dynamic>{'id': ?instance.id, 'type': instance.$type};

NotionPropertyItemPeople _$NotionPropertyItemPeopleFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionPropertyItemPeople', json, ($checkedConvert) {
  final val = NotionPropertyItemPeople(
    id: $checkedConvert('id', (v) => v as String?),
    people: $checkedConvert(
      'people',
      (v) => v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPropertyItemPeopleToJson(
  NotionPropertyItemPeople instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'people': ?instance.people?.toJson(),
  'type': instance.$type,
};

NotionPropertyItemRelation _$NotionPropertyItemRelationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionPropertyItemRelation', json, ($checkedConvert) {
  final val = NotionPropertyItemRelation(
    id: $checkedConvert('id', (v) => v as String?),
    relation: $checkedConvert(
      'relation',
      (v) =>
          v == null ? null : NotionRelation.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPropertyItemRelationToJson(
  NotionPropertyItemRelation instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'relation': ?instance.relation?.toJson(),
  'type': instance.$type,
};

NotionPropertyItemRichText _$NotionPropertyItemRichTextFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionPropertyItemRichText',
  json,
  ($checkedConvert) {
    final val = NotionPropertyItemRichText(
      id: $checkedConvert('id', (v) => v as String?),
      richText: $checkedConvert(
        'rich_text',
        (v) => v == null
            ? null
            : NotionRichText.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'richText': 'rich_text', r'$type': 'type'},
);

Map<String, dynamic> _$NotionPropertyItemRichTextToJson(
  NotionPropertyItemRichText instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'rich_text': ?instance.richText?.toJson(),
  'type': instance.$type,
};

NotionPropertyItemTitle _$NotionPropertyItemTitleFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionPropertyItemTitle', json, ($checkedConvert) {
  final val = NotionPropertyItemTitle(
    id: $checkedConvert('id', (v) => v as String?),
    title: $checkedConvert(
      'title',
      (v) =>
          v == null ? null : NotionRichText.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionPropertyItemTitleToJson(
  NotionPropertyItemTitle instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'title': ?instance.title?.toJson(),
  'type': instance.$type,
};
