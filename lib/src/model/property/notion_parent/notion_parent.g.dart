// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_parent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotionParentDatabaseId _$NotionParentDatabaseIdFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionParentDatabaseId',
      json,
      ($checkedConvert) {
        final val = NotionParentDatabaseId(
          databaseId: $checkedConvert('database_id', (v) => v as String?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'databaseId': 'database_id', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionParentDatabaseIdToJson(
        NotionParentDatabaseId instance) =>
    <String, dynamic>{
      if (instance.databaseId case final value?) 'database_id': value,
      'type': instance.$type,
    };

NotionParentPageId _$NotionParentPageIdFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionParentPageId',
      json,
      ($checkedConvert) {
        final val = NotionParentPageId(
          pageId: $checkedConvert('page_id', (v) => v as String?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'pageId': 'page_id', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionParentPageIdToJson(NotionParentPageId instance) =>
    <String, dynamic>{
      if (instance.pageId case final value?) 'page_id': value,
      'type': instance.$type,
    };

NotionParentBlockId _$NotionParentBlockIdFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionParentBlockId',
      json,
      ($checkedConvert) {
        final val = NotionParentBlockId(
          blockId: $checkedConvert('block_id', (v) => v as String?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'blockId': 'block_id', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionParentBlockIdToJson(
        NotionParentBlockId instance) =>
    <String, dynamic>{
      if (instance.blockId case final value?) 'block_id': value,
      'type': instance.$type,
    };

NotionParentWorkspace _$NotionParentWorkspaceFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionParentWorkspace',
      json,
      ($checkedConvert) {
        final val = NotionParentWorkspace(
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionParentWorkspaceToJson(
        NotionParentWorkspace instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };
