// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotionPerson _$NotionPersonFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionPerson', json, ($checkedConvert) {
      final val = NotionPerson(
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
        person: $checkedConvert(
          'person',
          (v) => v == null
              ? const NotionPersonObject()
              : NotionPersonObject.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'avatarUrl': 'avatar_url', r'$type': 'type'});

Map<String, dynamic> _$NotionPersonToJson(NotionPerson instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'name': ?instance.name,
      'avatar_url': ?instance.avatarUrl,
      'person': instance.person.toJson(),
      'type': instance.$type,
    };

NotionBot _$NotionBotFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionBot', json, ($checkedConvert) {
      final val = NotionBot(
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
        bot: $checkedConvert(
          'bot',
          (v) => v == null
              ? const NotionBotObject()
              : NotionBotObject.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'avatarUrl': 'avatar_url', r'$type': 'type'});

Map<String, dynamic> _$NotionBotToJson(NotionBot instance) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'avatar_url': ?instance.avatarUrl,
  'bot': instance.bot.toJson(),
  'type': instance.$type,
};

NotionPartialUser _$NotionPartialUserFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionPartialUser',
      json,
      ($checkedConvert) {
        final val = NotionPartialUser(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'avatarUrl': 'avatar_url', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionPartialUserToJson(NotionPartialUser instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'name': ?instance.name,
      'avatar_url': ?instance.avatarUrl,
      'type': instance.$type,
    };

_NotionPersonObject _$NotionPersonObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionPersonObject', json, ($checkedConvert) {
      final val = _NotionPersonObject(
        email: $checkedConvert('email', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$NotionPersonObjectToJson(_NotionPersonObject instance) =>
    <String, dynamic>{'email': ?instance.email};

_NotionBotObject _$NotionBotObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionBotObject', json, ($checkedConvert) {
      final val = _NotionBotObject(
        owner: $checkedConvert(
          'owner',
          (v) => v == null
              ? null
              : NotionOwner.fromJson(v as Map<String, dynamic>),
        ),
        workspaceName: $checkedConvert('workspace_name', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'workspaceName': 'workspace_name'});

Map<String, dynamic> _$NotionBotObjectToJson(_NotionBotObject instance) =>
    <String, dynamic>{
      'owner': ?instance.owner?.toJson(),
      'workspace_name': ?instance.workspaceName,
    };

NotionOwnerWorkspace _$NotionOwnerWorkspaceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotionOwnerWorkspace', json, ($checkedConvert) {
  final val = NotionOwnerWorkspace(
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionOwnerWorkspaceToJson(
  NotionOwnerWorkspace instance,
) => <String, dynamic>{'type': instance.$type};

NotionOwnerUser _$NotionOwnerUserFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionOwnerUser', json, ($checkedConvert) {
      final val = NotionOwnerUser(
        user: $checkedConvert(
          'user',
          (v) =>
              v == null ? null : NotionUser.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionOwnerUserToJson(NotionOwnerUser instance) =>
    <String, dynamic>{'user': ?instance.user?.toJson(), 'type': instance.$type};
