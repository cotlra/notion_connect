// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_page_or_database.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionPage _$NotionPageFromJson(Map<String, dynamic> json) => $checkedCreate(
      '_NotionPage',
      json,
      ($checkedConvert) {
        final val = _NotionPage(
          id: $checkedConvert('id', (v) => v as String?),
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
          icon: $checkedConvert(
              'icon',
              (v) => v == null
                  ? null
                  : NotionIcon.fromJson(v as Map<String, dynamic>)),
          cover: $checkedConvert(
              'cover',
              (v) => v == null
                  ? null
                  : NotionFile.fromJson(v as Map<String, dynamic>)),
          properties: $checkedConvert(
              'properties',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k,
                        NotionPageProperty.fromJson(e as Map<String, dynamic>)),
                  )),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          url: $checkedConvert('url', (v) => v as String?),
          publicUrl: $checkedConvert('public_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdTime': 'created_time',
        'createdBy': 'created_by',
        'lastEditedTime': 'last_edited_time',
        'lastEditedBy': 'last_edited_by',
        'inTrash': 'in_trash',
        'publicUrl': 'public_url'
      },
    );

Map<String, dynamic> _$NotionPageToJson(_NotionPage instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.icon?.toJson() case final value?) 'icon': value,
      if (instance.cover?.toJson() case final value?) 'cover': value,
      if (instance.properties?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'properties': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.url case final value?) 'url': value,
      if (instance.publicUrl case final value?) 'public_url': value,
    };

_NotionDatabase _$NotionDatabaseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionDatabase',
      json,
      ($checkedConvert) {
        final val = _NotionDatabase(
          id: $checkedConvert('id', (v) => v as String?),
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
          title: $checkedConvert(
              'title',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => NotionRichText.fromJson(e as Map<String, dynamic>))
                  .toList()),
          description: $checkedConvert(
              'description',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => NotionRichText.fromJson(e as Map<String, dynamic>))
                  .toList()),
          icon: $checkedConvert(
              'icon',
              (v) => v == null
                  ? null
                  : NotionIcon.fromJson(v as Map<String, dynamic>)),
          cover: $checkedConvert(
              'cover',
              (v) => v == null
                  ? null
                  : NotionFile.fromJson(v as Map<String, dynamic>)),
          properties: $checkedConvert(
              'properties',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(
                        k,
                        NotionDatabaseProperty.fromJson(
                            e as Map<String, dynamic>)),
                  )),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : NotionParent.fromJson(v as Map<String, dynamic>)),
          url: $checkedConvert('url', (v) => v as String?),
          archived: $checkedConvert('archived', (v) => v as bool?),
          inTrash: $checkedConvert('in_trash', (v) => v as bool?),
          isInline: $checkedConvert('is_inline', (v) => v as bool?),
          publicUrl: $checkedConvert('public_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdTime': 'created_time',
        'createdBy': 'created_by',
        'lastEditedTime': 'last_edited_time',
        'lastEditedBy': 'last_edited_by',
        'inTrash': 'in_trash',
        'isInline': 'is_inline',
        'publicUrl': 'public_url'
      },
    );

Map<String, dynamic> _$NotionDatabaseToJson(_NotionDatabase instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.createdTime?.toIso8601String() case final value?)
        'created_time': value,
      if (instance.createdBy?.toJson() case final value?) 'created_by': value,
      if (instance.lastEditedTime?.toIso8601String() case final value?)
        'last_edited_time': value,
      if (instance.lastEditedBy?.toJson() case final value?)
        'last_edited_by': value,
      if (instance.title?.map((e) => e.toJson()).toList() case final value?)
        'title': value,
      if (instance.description?.map((e) => e.toJson()).toList()
          case final value?)
        'description': value,
      if (instance.icon?.toJson() case final value?) 'icon': value,
      if (instance.cover?.toJson() case final value?) 'cover': value,
      if (instance.properties?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'properties': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.url case final value?) 'url': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.inTrash case final value?) 'in_trash': value,
      if (instance.isInline case final value?) 'is_inline': value,
      if (instance.publicUrl case final value?) 'public_url': value,
    };
