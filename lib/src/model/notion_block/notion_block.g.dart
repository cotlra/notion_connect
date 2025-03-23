// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotionBlockBookmark _$NotionBlockBookmarkFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockBookmark',
      json,
      ($checkedConvert) {
        final val = NotionBlockBookmark(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          bookmark: $checkedConvert(
              'bookmark',
              (v) => v == null
                  ? null
                  : NotionBookmarkObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockBookmarkToJson(
        NotionBlockBookmark instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.bookmark?.toJson() case final value?) 'bookmark': value,
      'type': instance.$type,
    };

NotionBlockBreadcrumb _$NotionBlockBreadcrumbFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockBreadcrumb',
      json,
      ($checkedConvert) {
        final val = NotionBlockBreadcrumb(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockBreadcrumbToJson(
        NotionBlockBreadcrumb instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      'type': instance.$type,
    };

NotionBlockBulletedListItem _$NotionBlockBulletedListItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockBulletedListItem',
      json,
      ($checkedConvert) {
        final val = NotionBlockBulletedListItem(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          bulletedListItem: $checkedConvert(
              'bulleted_list_item',
              (v) => v == null
                  ? null
                  : NotionBulletListItemObject.fromJson(
                      v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockBulletedListItemToJson(
        NotionBlockBulletedListItem instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.bulletedListItem?.toJson() case final value?)
        'bulleted_list_item': value,
      'type': instance.$type,
    };

NotionBlockCallout _$NotionBlockCalloutFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockCallout',
      json,
      ($checkedConvert) {
        final val = NotionBlockCallout(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          callout: $checkedConvert(
              'callout',
              (v) => v == null
                  ? null
                  : NotionCalloutObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockCalloutToJson(NotionBlockCallout instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.callout?.toJson() case final value?) 'callout': value,
      'type': instance.$type,
    };

NotionBlockChildDatabase _$NotionBlockChildDatabaseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockChildDatabase',
      json,
      ($checkedConvert) {
        final val = NotionBlockChildDatabase(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          childDatabase: $checkedConvert(
              'child_database',
              (v) => v == null
                  ? null
                  : NotionChildDatabaseObject.fromJson(
                      v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockChildDatabaseToJson(
        NotionBlockChildDatabase instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.childDatabase?.toJson() case final value?)
        'child_database': value,
      'type': instance.$type,
    };

NotionBlockChildPage _$NotionBlockChildPageFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockChildPage',
      json,
      ($checkedConvert) {
        final val = NotionBlockChildPage(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          childPage: $checkedConvert(
              'child_page',
              (v) => v == null
                  ? null
                  : NotionChildPageObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockChildPageToJson(
        NotionBlockChildPage instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.childPage?.toJson() case final value?) 'child_page': value,
      'type': instance.$type,
    };

NotionBlockCode _$NotionBlockCodeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockCode',
      json,
      ($checkedConvert) {
        final val = NotionBlockCode(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          code: $checkedConvert(
              'code',
              (v) => v == null
                  ? null
                  : NotionCodeObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockCodeToJson(NotionBlockCode instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      'type': instance.$type,
    };

NotionBlockColumn _$NotionBlockColumnFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockColumn',
      json,
      ($checkedConvert) {
        final val = NotionBlockColumn(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockColumnToJson(NotionBlockColumn instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      'type': instance.$type,
    };

NotionBlockColumnList _$NotionBlockColumnListFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockColumnList',
      json,
      ($checkedConvert) {
        final val = NotionBlockColumnList(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockColumnListToJson(
        NotionBlockColumnList instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      'type': instance.$type,
    };

NotionBlockDivider _$NotionBlockDividerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockDivider',
      json,
      ($checkedConvert) {
        final val = NotionBlockDivider(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockDividerToJson(NotionBlockDivider instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      'type': instance.$type,
    };

NotionBlockEmbed _$NotionBlockEmbedFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockEmbed',
      json,
      ($checkedConvert) {
        final val = NotionBlockEmbed(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          embed: $checkedConvert(
              'embed',
              (v) => v == null
                  ? null
                  : NotionEmbedObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockEmbedToJson(NotionBlockEmbed instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.embed?.toJson() case final value?) 'embed': value,
      'type': instance.$type,
    };

NotionBlockEquation _$NotionBlockEquationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockEquation',
      json,
      ($checkedConvert) {
        final val = NotionBlockEquation(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          equation: $checkedConvert(
              'equation',
              (v) => v == null
                  ? null
                  : NotionEquationObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockEquationToJson(
        NotionBlockEquation instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.equation?.toJson() case final value?) 'equation': value,
      'type': instance.$type,
    };

NotionBlockFile _$NotionBlockFileFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockFile',
      json,
      ($checkedConvert) {
        final val = NotionBlockFile(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          file: $checkedConvert(
              'file',
              (v) => v == null
                  ? null
                  : NotionFileWithInfo.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockFileToJson(NotionBlockFile instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.file?.toJson() case final value?) 'file': value,
      'type': instance.$type,
    };

NotionBlockHeading1 _$NotionBlockHeading1FromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockHeading1',
      json,
      ($checkedConvert) {
        final val = NotionBlockHeading1(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          heading1: $checkedConvert(
              'heading_1',
              (v) => v == null
                  ? null
                  : NotionHeadingObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockHeading1ToJson(
        NotionBlockHeading1 instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.heading1?.toJson() case final value?) 'heading_1': value,
      'type': instance.$type,
    };

NotionBlockHeading2 _$NotionBlockHeading2FromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockHeading2',
      json,
      ($checkedConvert) {
        final val = NotionBlockHeading2(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          heading2: $checkedConvert(
              'heading_2',
              (v) => v == null
                  ? null
                  : NotionHeadingObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockHeading2ToJson(
        NotionBlockHeading2 instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.heading2?.toJson() case final value?) 'heading_2': value,
      'type': instance.$type,
    };

NotionBlockHeading3 _$NotionBlockHeading3FromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockHeading3',
      json,
      ($checkedConvert) {
        final val = NotionBlockHeading3(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          heading3: $checkedConvert(
              'heading_3',
              (v) => v == null
                  ? null
                  : NotionHeadingObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockHeading3ToJson(
        NotionBlockHeading3 instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.heading3?.toJson() case final value?) 'heading_3': value,
      'type': instance.$type,
    };

NotionBlockImage _$NotionBlockImageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockImage',
      json,
      ($checkedConvert) {
        final val = NotionBlockImage(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          image: $checkedConvert(
              'image',
              (v) => v == null
                  ? null
                  : NotionFile.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockImageToJson(NotionBlockImage instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.image?.toJson() case final value?) 'image': value,
      'type': instance.$type,
    };

NotionBlockLinkPreview _$NotionBlockLinkPreviewFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockLinkPreview',
      json,
      ($checkedConvert) {
        final val = NotionBlockLinkPreview(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          linkPreview: $checkedConvert(
              'link_preview',
              (v) => v == null
                  ? null
                  : NotionLinkPreviewObject.fromJson(
                      v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockLinkPreviewToJson(
        NotionBlockLinkPreview instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.linkPreview?.toJson() case final value?)
        'link_preview': value,
      'type': instance.$type,
    };

NotionBlockMention _$NotionBlockMentionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockMention',
      json,
      ($checkedConvert) {
        final val = NotionBlockMention(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          mention: $checkedConvert(
              'mention',
              (v) => v == null
                  ? null
                  : NotionMentionObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockMentionToJson(NotionBlockMention instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.mention?.toJson() case final value?) 'mention': value,
      'type': instance.$type,
    };

NotionBlockNumberedListItem _$NotionBlockNumberedListItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockNumberedListItem',
      json,
      ($checkedConvert) {
        final val = NotionBlockNumberedListItem(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          numberedListItem: $checkedConvert(
              'numbered_list_item',
              (v) => v == null
                  ? null
                  : NotionNumberedListItemObject.fromJson(
                      v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockNumberedListItemToJson(
        NotionBlockNumberedListItem instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.numberedListItem?.toJson() case final value?)
        'numbered_list_item': value,
      'type': instance.$type,
    };

NotionBlockParagraph _$NotionBlockParagraphFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockParagraph',
      json,
      ($checkedConvert) {
        final val = NotionBlockParagraph(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          paragraph: $checkedConvert(
              'paragraph',
              (v) => v == null
                  ? null
                  : NotionParagraphObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockParagraphToJson(
        NotionBlockParagraph instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.paragraph?.toJson() case final value?) 'paragraph': value,
      'type': instance.$type,
    };

NotionBlockPdf _$NotionBlockPdfFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockPdf',
      json,
      ($checkedConvert) {
        final val = NotionBlockPdf(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          pdf: $checkedConvert(
              'pdf',
              (v) => v == null
                  ? null
                  : NotionFile.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockPdfToJson(NotionBlockPdf instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.pdf?.toJson() case final value?) 'pdf': value,
      'type': instance.$type,
    };

NotionBlockQuote _$NotionBlockQuoteFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockQuote',
      json,
      ($checkedConvert) {
        final val = NotionBlockQuote(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          quote: $checkedConvert(
              'quote',
              (v) => v == null
                  ? null
                  : NotionQuoteObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockQuoteToJson(NotionBlockQuote instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.quote?.toJson() case final value?) 'quote': value,
      'type': instance.$type,
    };

NotionBlockSyncedBlock _$NotionBlockSyncedBlockFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockSyncedBlock',
      json,
      ($checkedConvert) {
        final val = NotionBlockSyncedBlock(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          syncedBlock: $checkedConvert(
              'synced_block',
              (v) => v == null
                  ? null
                  : NotionSyncedBlockObject.fromJson(
                      v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockSyncedBlockToJson(
        NotionBlockSyncedBlock instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.syncedBlock?.toJson() case final value?)
        'synced_block': value,
      'type': instance.$type,
    };

NotionBlockTable _$NotionBlockTableFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockTable',
      json,
      ($checkedConvert) {
        final val = NotionBlockTable(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          table: $checkedConvert(
              'table',
              (v) => v == null
                  ? null
                  : NotionTableObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockTableToJson(NotionBlockTable instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.table?.toJson() case final value?) 'table': value,
      'type': instance.$type,
    };

NotionBlockTableOfContents _$NotionBlockTableOfContentsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockTableOfContents',
      json,
      ($checkedConvert) {
        final val = NotionBlockTableOfContents(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          tableOfContents: $checkedConvert(
              'table_of_contents',
              (v) => v == null
                  ? null
                  : NotionTableOfContentsObject.fromJson(
                      v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockTableOfContentsToJson(
        NotionBlockTableOfContents instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.tableOfContents?.toJson() case final value?)
        'table_of_contents': value,
      'type': instance.$type,
    };

NotionBlockTableRow _$NotionBlockTableRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockTableRow',
      json,
      ($checkedConvert) {
        final val = NotionBlockTableRow(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          tableRow: $checkedConvert(
              'table_row',
              (v) => v == null
                  ? null
                  : NotionTableRowObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockTableRowToJson(
        NotionBlockTableRow instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.tableRow?.toJson() case final value?) 'table_row': value,
      'type': instance.$type,
    };

NotionBlockTemplate _$NotionBlockTemplateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockTemplate',
      json,
      ($checkedConvert) {
        final val = NotionBlockTemplate(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          template: $checkedConvert(
              'template',
              (v) => v == null
                  ? null
                  : NotionTemplateObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockTemplateToJson(
        NotionBlockTemplate instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.template?.toJson() case final value?) 'template': value,
      'type': instance.$type,
    };

NotionBlockToDo _$NotionBlockToDoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockToDo',
      json,
      ($checkedConvert) {
        final val = NotionBlockToDo(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          toDo: $checkedConvert(
              'to_do',
              (v) => v == null
                  ? null
                  : NotionToDoObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockToDoToJson(NotionBlockToDo instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.toDo?.toJson() case final value?) 'to_do': value,
      'type': instance.$type,
    };

NotionBlockToggle _$NotionBlockToggleFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockToggle',
      json,
      ($checkedConvert) {
        final val = NotionBlockToggle(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          toggle: $checkedConvert(
              'toggle',
              (v) => v == null
                  ? null
                  : NotionToggleObject.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockToggleToJson(NotionBlockToggle instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.toggle?.toJson() case final value?) 'toggle': value,
      'type': instance.$type,
    };

NotionBlockVideo _$NotionBlockVideoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionBlockVideo',
      json,
      ($checkedConvert) {
        final val = NotionBlockVideo(
          id: $checkedConvert('id', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          createdTime: $checkedConvert('created_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBy: $checkedConvert(
              'created_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          lastEditedTime: $checkedConvert('last_edited_time',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastEditedBy: $checkedConvert(
              'last_edited_by',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          hasChildren: $checkedConvert('has_children', (v) => v as bool?),
          video: $checkedConvert(
              'video',
              (v) => v == null
                  ? null
                  : NotionFile.fromJson(v as Map<String, dynamic>)),
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
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$NotionBlockVideoToJson(NotionBlockVideo instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.hasChildren case final value?) 'has_children': value,
      if (instance.video?.toJson() case final value?) 'video': value,
      'type': instance.$type,
    };
