// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionComment _$NotionCommentFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  '_NotionComment',
  json,
  ($checkedConvert) {
    final val = _NotionComment(
      id: $checkedConvert('id', (v) => v as String?),
      parent: $checkedConvert(
        'parent',
        (v) =>
            v == null ? null : NotionParent.fromJson(v as Map<String, dynamic>),
      ),
      discussionId: $checkedConvert('discussion_id', (v) => v as String?),
      createdTime: $checkedConvert(
        'created_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastEditedTime: $checkedConvert(
        'last_edited_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
      ),
      richText: $checkedConvert(
        'rich_text',
        (v) => (v as List<dynamic>?)
            ?.map((e) => NotionRichText.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'discussionId': 'discussion_id',
    'createdTime': 'created_time',
    'lastEditedTime': 'last_edited_time',
    'createdBy': 'created_by',
    'richText': 'rich_text',
  },
);

Map<String, dynamic> _$NotionCommentToJson(_NotionComment instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'parent': ?instance.parent?.toJson(),
      'discussion_id': ?instance.discussionId,
      'created_time': ?instance.createdTime?.toIso8601String(),
      'last_edited_time': ?instance.lastEditedTime?.toIso8601String(),
      'created_by': ?instance.createdBy?.toJson(),
      'rich_text': ?instance.richText?.map((e) => e.toJson()).toList(),
    };
