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
      icon: $checkedConvert(
        'icon',
        (v) =>
            v == null ? null : NotionIcon.fromJson(v as Map<String, dynamic>),
      ),
      cover: $checkedConvert(
        'cover',
        (v) =>
            v == null ? null : NotionFile.fromJson(v as Map<String, dynamic>),
      ),
      properties: $checkedConvert(
        'properties',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            NotionPageProperty.fromJson(e as Map<String, dynamic>),
          ),
        ),
      ),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
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
    'publicUrl': 'public_url',
  },
);

Map<String, dynamic> _$NotionPageToJson(
  _NotionPage instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'icon': ?instance.icon?.toJson(),
  'cover': ?instance.cover?.toJson(),
  'properties': ?instance.properties?.map((k, e) => MapEntry(k, e.toJson())),
  'parent': ?instance.parent?.toJson(),
  'url': ?instance.url,
  'public_url': ?instance.publicUrl,
};

_NotionDatabase _$NotionDatabaseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  '_NotionDatabase',
  json,
  ($checkedConvert) {
    final val = _NotionDatabase(
      id: $checkedConvert('id', (v) => v as String?),
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
      title: $checkedConvert(
        'title',
        (v) => (v as List<dynamic>?)
            ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      description: $checkedConvert(
        'description',
        (v) => (v as List<dynamic>?)
            ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      icon: $checkedConvert(
        'icon',
        (v) =>
            v == null ? null : NotionIcon.fromJson(v as Map<String, dynamic>),
      ),
      cover: $checkedConvert(
        'cover',
        (v) =>
            v == null ? null : NotionFile.fromJson(v as Map<String, dynamic>),
      ),
      properties: $checkedConvert(
        'properties',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            NotionDatabaseProperty.fromJson(e as Map<String, dynamic>),
          ),
        ),
      ),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
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
    'publicUrl': 'public_url',
  },
);

Map<String, dynamic> _$NotionDatabaseToJson(
  _NotionDatabase instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'created_time': ?instance.createdTime?.toIso8601String(),
  'created_by': ?instance.createdBy?.toJson(),
  'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
  'last_edited_by': ?instance.lastEditedBy?.toJson(),
  'title': ?instance.title?.map((e) => e.toJson()).toList(),
  'description': ?instance.description?.map((e) => e.toJson()).toList(),
  'icon': ?instance.icon?.toJson(),
  'cover': ?instance.cover?.toJson(),
  'properties': ?instance.properties?.map((k, e) => MapEntry(k, e.toJson())),
  'parent': ?instance.parent?.toJson(),
  'url': ?instance.url,
  'archived': ?instance.archived,
  'in_trash': ?instance.inTrash,
  'is_inline': ?instance.isInline,
  'public_url': ?instance.publicUrl,
};
