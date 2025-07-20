// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotionBlockBookmark _$NotionBlockBookmarkFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockBookmark',
  json,
  ($checkedConvert) {
    final val = NotionBlockBookmark(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      bookmark: $checkedConvert(
        'bookmark',
        (v) => v == null
            ? null
            : NotionBookmarkObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockBookmarkToJson(
  NotionBlockBookmark instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'bookmark': ?instance.bookmark?.toJson(),
  'type': instance.$type,
};

NotionBlockBreadcrumb _$NotionBlockBreadcrumbFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockBreadcrumb',
  json,
  ($checkedConvert) {
    final val = NotionBlockBreadcrumb(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockBreadcrumbToJson(
  NotionBlockBreadcrumb instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'type': instance.$type,
};

NotionBlockBulletedListItem _$NotionBlockBulletedListItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockBulletedListItem',
  json,
  ($checkedConvert) {
    final val = NotionBlockBulletedListItem(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      bulletedListItem: $checkedConvert(
        'bulleted_list_item',
        (v) => v == null
            ? null
            : NotionBulletListItemObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    'bulletedListItem': 'bulleted_list_item',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockBulletedListItemToJson(
  NotionBlockBulletedListItem instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'bulleted_list_item': ?instance.bulletedListItem?.toJson(),
  'type': instance.$type,
};

NotionBlockCallout _$NotionBlockCalloutFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockCallout',
  json,
  ($checkedConvert) {
    final val = NotionBlockCallout(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      callout: $checkedConvert(
        'callout',
        (v) => v == null
            ? null
            : NotionCalloutObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockCalloutToJson(NotionBlockCallout instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'created_time': ?instance.createdTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'last_edited_by': ?instance.lastEditedBy?.toJson(),
      'archived': ?instance.archived,
      'in_trash': ?instance.inTrash,
      'has_children': ?instance.hasChildren,
      'callout': ?instance.callout?.toJson(),
      'type': instance.$type,
    };

NotionBlockChildDatabase _$NotionBlockChildDatabaseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockChildDatabase',
  json,
  ($checkedConvert) {
    final val = NotionBlockChildDatabase(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      childDatabase: $checkedConvert(
        'child_database',
        (v) => v == null
            ? null
            : NotionChildDatabaseObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    'childDatabase': 'child_database',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockChildDatabaseToJson(
  NotionBlockChildDatabase instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'child_database': ?instance.childDatabase?.toJson(),
  'type': instance.$type,
};

NotionBlockChildPage _$NotionBlockChildPageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockChildPage',
  json,
  ($checkedConvert) {
    final val = NotionBlockChildPage(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      childPage: $checkedConvert(
        'child_page',
        (v) => v == null
            ? null
            : NotionChildPageObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    'childPage': 'child_page',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockChildPageToJson(
  NotionBlockChildPage instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'child_page': ?instance.childPage?.toJson(),
  'type': instance.$type,
};

NotionBlockCode _$NotionBlockCodeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockCode',
  json,
  ($checkedConvert) {
    final val = NotionBlockCode(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      code: $checkedConvert(
        'code',
        (v) => v == null
            ? null
            : NotionCodeObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockCodeToJson(NotionBlockCode instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'created_time': ?instance.createdTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'last_edited_by': ?instance.lastEditedBy?.toJson(),
      'archived': ?instance.archived,
      'in_trash': ?instance.inTrash,
      'has_children': ?instance.hasChildren,
      'code': ?instance.code?.toJson(),
      'type': instance.$type,
    };

NotionBlockColumn _$NotionBlockColumnFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockColumn',
  json,
  ($checkedConvert) {
    final val = NotionBlockColumn(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockColumnToJson(NotionBlockColumn instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'created_time': ?instance.createdTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'last_edited_by': ?instance.lastEditedBy?.toJson(),
      'archived': ?instance.archived,
      'in_trash': ?instance.inTrash,
      'has_children': ?instance.hasChildren,
      'type': instance.$type,
    };

NotionBlockColumnList _$NotionBlockColumnListFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockColumnList',
  json,
  ($checkedConvert) {
    final val = NotionBlockColumnList(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockColumnListToJson(
  NotionBlockColumnList instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'type': instance.$type,
};

NotionBlockDivider _$NotionBlockDividerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockDivider',
  json,
  ($checkedConvert) {
    final val = NotionBlockDivider(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockDividerToJson(NotionBlockDivider instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'created_time': ?instance.createdTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'last_edited_by': ?instance.lastEditedBy?.toJson(),
      'archived': ?instance.archived,
      'in_trash': ?instance.inTrash,
      'has_children': ?instance.hasChildren,
      'type': instance.$type,
    };

NotionBlockEmbed _$NotionBlockEmbedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockEmbed',
  json,
  ($checkedConvert) {
    final val = NotionBlockEmbed(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      embed: $checkedConvert(
        'embed',
        (v) => v == null
            ? null
            : NotionEmbedObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockEmbedToJson(NotionBlockEmbed instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'created_time': ?instance.createdTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'last_edited_by': ?instance.lastEditedBy?.toJson(),
      'archived': ?instance.archived,
      'in_trash': ?instance.inTrash,
      'has_children': ?instance.hasChildren,
      'embed': ?instance.embed?.toJson(),
      'type': instance.$type,
    };

NotionBlockEquation _$NotionBlockEquationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockEquation',
  json,
  ($checkedConvert) {
    final val = NotionBlockEquation(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      equation: $checkedConvert(
        'equation',
        (v) => v == null
            ? null
            : NotionEquationObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockEquationToJson(
  NotionBlockEquation instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'equation': ?instance.equation?.toJson(),
  'type': instance.$type,
};

NotionBlockFile _$NotionBlockFileFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockFile',
  json,
  ($checkedConvert) {
    final val = NotionBlockFile(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      file: $checkedConvert(
        'file',
        (v) => v == null
            ? null
            : NotionFileWithInfo.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockFileToJson(NotionBlockFile instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'created_time': ?instance.createdTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'last_edited_by': ?instance.lastEditedBy?.toJson(),
      'archived': ?instance.archived,
      'in_trash': ?instance.inTrash,
      'has_children': ?instance.hasChildren,
      'file': ?instance.file?.toJson(),
      'type': instance.$type,
    };

NotionBlockHeading1 _$NotionBlockHeading1FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockHeading1',
  json,
  ($checkedConvert) {
    final val = NotionBlockHeading1(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      heading1: $checkedConvert(
        'heading_1',
        (v) => v == null
            ? null
            : NotionHeadingObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    'heading1': 'heading_1',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockHeading1ToJson(
  NotionBlockHeading1 instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'heading_1': ?instance.heading1?.toJson(),
  'type': instance.$type,
};

NotionBlockHeading2 _$NotionBlockHeading2FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockHeading2',
  json,
  ($checkedConvert) {
    final val = NotionBlockHeading2(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      heading2: $checkedConvert(
        'heading_2',
        (v) => v == null
            ? null
            : NotionHeadingObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    'heading2': 'heading_2',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockHeading2ToJson(
  NotionBlockHeading2 instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'heading_2': ?instance.heading2?.toJson(),
  'type': instance.$type,
};

NotionBlockHeading3 _$NotionBlockHeading3FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockHeading3',
  json,
  ($checkedConvert) {
    final val = NotionBlockHeading3(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      heading3: $checkedConvert(
        'heading_3',
        (v) => v == null
            ? null
            : NotionHeadingObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    'heading3': 'heading_3',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockHeading3ToJson(
  NotionBlockHeading3 instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'heading_3': ?instance.heading3?.toJson(),
  'type': instance.$type,
};

NotionBlockImage _$NotionBlockImageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockImage',
  json,
  ($checkedConvert) {
    final val = NotionBlockImage(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      image: $checkedConvert(
        'image',
        (v) =>
            v == null ? null : NotionFile.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockImageToJson(NotionBlockImage instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'created_time': ?instance.createdTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'last_edited_by': ?instance.lastEditedBy?.toJson(),
      'archived': ?instance.archived,
      'in_trash': ?instance.inTrash,
      'has_children': ?instance.hasChildren,
      'image': ?instance.image?.toJson(),
      'type': instance.$type,
    };

NotionBlockLinkPreview _$NotionBlockLinkPreviewFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockLinkPreview',
  json,
  ($checkedConvert) {
    final val = NotionBlockLinkPreview(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      linkPreview: $checkedConvert(
        'link_preview',
        (v) => v == null
            ? null
            : NotionLinkPreviewObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    'linkPreview': 'link_preview',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockLinkPreviewToJson(
  NotionBlockLinkPreview instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'link_preview': ?instance.linkPreview?.toJson(),
  'type': instance.$type,
};

NotionBlockMention _$NotionBlockMentionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockMention',
  json,
  ($checkedConvert) {
    final val = NotionBlockMention(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      mention: $checkedConvert(
        'mention',
        (v) => v == null
            ? null
            : NotionMentionObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockMentionToJson(NotionBlockMention instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'created_time': ?instance.createdTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'last_edited_by': ?instance.lastEditedBy?.toJson(),
      'archived': ?instance.archived,
      'in_trash': ?instance.inTrash,
      'has_children': ?instance.hasChildren,
      'mention': ?instance.mention?.toJson(),
      'type': instance.$type,
    };

NotionBlockNumberedListItem _$NotionBlockNumberedListItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockNumberedListItem',
  json,
  ($checkedConvert) {
    final val = NotionBlockNumberedListItem(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      numberedListItem: $checkedConvert(
        'numbered_list_item',
        (v) => v == null
            ? null
            : NotionNumberedListItemObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    'numberedListItem': 'numbered_list_item',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockNumberedListItemToJson(
  NotionBlockNumberedListItem instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'numbered_list_item': ?instance.numberedListItem?.toJson(),
  'type': instance.$type,
};

NotionBlockParagraph _$NotionBlockParagraphFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockParagraph',
  json,
  ($checkedConvert) {
    final val = NotionBlockParagraph(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      paragraph: $checkedConvert(
        'paragraph',
        (v) => v == null
            ? null
            : NotionParagraphObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockParagraphToJson(
  NotionBlockParagraph instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'paragraph': ?instance.paragraph?.toJson(),
  'type': instance.$type,
};

NotionBlockPdf _$NotionBlockPdfFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockPdf',
  json,
  ($checkedConvert) {
    final val = NotionBlockPdf(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      pdf: $checkedConvert(
        'pdf',
        (v) =>
            v == null ? null : NotionFile.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockPdfToJson(NotionBlockPdf instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'created_time': ?instance.createdTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'last_edited_by': ?instance.lastEditedBy?.toJson(),
      'archived': ?instance.archived,
      'in_trash': ?instance.inTrash,
      'has_children': ?instance.hasChildren,
      'pdf': ?instance.pdf?.toJson(),
      'type': instance.$type,
    };

NotionBlockQuote _$NotionBlockQuoteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockQuote',
  json,
  ($checkedConvert) {
    final val = NotionBlockQuote(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      quote: $checkedConvert(
        'quote',
        (v) => v == null
            ? null
            : NotionQuoteObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockQuoteToJson(NotionBlockQuote instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'created_time': ?instance.createdTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'last_edited_by': ?instance.lastEditedBy?.toJson(),
      'archived': ?instance.archived,
      'in_trash': ?instance.inTrash,
      'has_children': ?instance.hasChildren,
      'quote': ?instance.quote?.toJson(),
      'type': instance.$type,
    };

NotionBlockSyncedBlock _$NotionBlockSyncedBlockFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockSyncedBlock',
  json,
  ($checkedConvert) {
    final val = NotionBlockSyncedBlock(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      syncedBlock: $checkedConvert(
        'synced_block',
        (v) => v == null
            ? null
            : NotionSyncedBlockObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    'syncedBlock': 'synced_block',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockSyncedBlockToJson(
  NotionBlockSyncedBlock instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'synced_block': ?instance.syncedBlock?.toJson(),
  'type': instance.$type,
};

NotionBlockTable _$NotionBlockTableFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockTable',
  json,
  ($checkedConvert) {
    final val = NotionBlockTable(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      table: $checkedConvert(
        'table',
        (v) => v == null
            ? null
            : NotionTableObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockTableToJson(NotionBlockTable instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'created_time': ?instance.createdTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'last_edited_by': ?instance.lastEditedBy?.toJson(),
      'archived': ?instance.archived,
      'in_trash': ?instance.inTrash,
      'has_children': ?instance.hasChildren,
      'table': ?instance.table?.toJson(),
      'type': instance.$type,
    };

NotionBlockTableOfContents _$NotionBlockTableOfContentsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockTableOfContents',
  json,
  ($checkedConvert) {
    final val = NotionBlockTableOfContents(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      tableOfContents: $checkedConvert(
        'table_of_contents',
        (v) => v == null
            ? null
            : NotionTableOfContentsObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    'tableOfContents': 'table_of_contents',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockTableOfContentsToJson(
  NotionBlockTableOfContents instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'table_of_contents': ?instance.tableOfContents?.toJson(),
  'type': instance.$type,
};

NotionBlockTableRow _$NotionBlockTableRowFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockTableRow',
  json,
  ($checkedConvert) {
    final val = NotionBlockTableRow(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      tableRow: $checkedConvert(
        'table_row',
        (v) => v == null
            ? null
            : NotionTableRowObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    'tableRow': 'table_row',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockTableRowToJson(
  NotionBlockTableRow instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'table_row': ?instance.tableRow?.toJson(),
  'type': instance.$type,
};

NotionBlockTemplate _$NotionBlockTemplateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockTemplate',
  json,
  ($checkedConvert) {
    final val = NotionBlockTemplate(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      template: $checkedConvert(
        'template',
        (v) => v == null
            ? null
            : NotionTemplateObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockTemplateToJson(
  NotionBlockTemplate instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'parent': ?instance.parent?.toJson(),
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'has_children': ?instance.hasChildren,
  'template': ?instance.template?.toJson(),
  'type': instance.$type,
};

NotionBlockToDo _$NotionBlockToDoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockToDo',
  json,
  ($checkedConvert) {
    final val = NotionBlockToDo(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      toDo: $checkedConvert(
        'to_do',
        (v) => v == null
            ? null
            : NotionToDoObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    'toDo': 'to_do',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockToDoToJson(NotionBlockToDo instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'created_time': ?instance.createdTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'last_edited_by': ?instance.lastEditedBy?.toJson(),
      'archived': ?instance.archived,
      'in_trash': ?instance.inTrash,
      'has_children': ?instance.hasChildren,
      'to_do': ?instance.toDo?.toJson(),
      'type': instance.$type,
    };

NotionBlockToggle _$NotionBlockToggleFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockToggle',
  json,
  ($checkedConvert) {
    final val = NotionBlockToggle(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      toggle: $checkedConvert(
        'toggle',
        (v) => v == null
            ? null
            : NotionToggleObject.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockToggleToJson(NotionBlockToggle instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'created_time': ?instance.createdTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'last_edited_by': ?instance.lastEditedBy?.toJson(),
      'archived': ?instance.archived,
      'in_trash': ?instance.inTrash,
      'has_children': ?instance.hasChildren,
      'toggle': ?instance.toggle?.toJson(),
      'type': instance.$type,
    };

NotionBlockVideo _$NotionBlockVideoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotionBlockVideo',
  json,
  ($checkedConvert) {
    final val = NotionBlockVideo(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedBy: $checkedConvert(
        'last_edited_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      archived: $checkedConvert('archived', (v) => v as bool?),
      inTrash: $checkedConvert('in_trash', (v) => v as bool?),
      hasChildren: $checkedConvert('has_children', (v) => v as bool?),
      video: $checkedConvert(
        'video',
        (v) =>
            v == null ? null : NotionFile.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdTime': 'created_time',
    'createdBy': 'created_by',
    'lastEditedTime': 'last_edited_time',
    'lastEditedBy': 'last_edited_by',
    'inTrash': 'in_trash',
    'hasChildren': 'has_children',
    r'$type': 'type',
  },
);

Map<String, dynamic> _$NotionBlockVideoToJson(NotionBlockVideo instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'created_time': ?instance.createdTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'last_edited_by': ?instance.lastEditedBy?.toJson(),
      'archived': ?instance.archived,
      'in_trash': ?instance.inTrash,
      'has_children': ?instance.hasChildren,
      'video': ?instance.video?.toJson(),
      'type': instance.$type,
    };
