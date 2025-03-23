// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotionPerson _$NotionPersonFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionPerson',
      json,
      ($checkedConvert) {
        final val = NotionPerson(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
          person: $checkedConvert(
              'person',
              (v) => v == null
                  ? null
                  : NotionPersonObject.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'avatarUrl': 'avatar_url', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionPersonToJson(NotionPerson instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.avatarUrl case final value?) 'avatar_url': value,
      if (instance.person?.toJson() case final value?) 'person': value,
      'type': instance.$type,
    };

NotionBot _$NotionBotFromJson(Map<String, dynamic> json) => $checkedCreate(
      'NotionBot',
      json,
      ($checkedConvert) {
        final val = NotionBot(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
          bot: $checkedConvert(
              'bot',
              (v) => v == null
                  ? null
                  : NotionBotObject.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'avatarUrl': 'avatar_url', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionBotToJson(NotionBot instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.avatarUrl case final value?) 'avatar_url': value,
      if (instance.bot?.toJson() case final value?) 'bot': value,
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
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.avatarUrl case final value?) 'avatar_url': value,
      'type': instance.$type,
    };

_NotionPersonObject _$NotionPersonObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionPersonObject',
      json,
      ($checkedConvert) {
        final val = _NotionPersonObject(
          email: $checkedConvert('email', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotionPersonObjectToJson(_NotionPersonObject instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'email': value,
    };

_NotionBotObject _$NotionBotObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionBotObject',
      json,
      ($checkedConvert) {
        final val = _NotionBotObject(
          owner: $checkedConvert(
              'owner',
              (v) => v == null
                  ? null
                  : NotionOwner.fromJson(v as Map<String, dynamic>)),
          workspaceName: $checkedConvert('workspace_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'workspaceName': 'workspace_name'},
    );

Map<String, dynamic> _$NotionBotObjectToJson(_NotionBotObject instance) =>
    <String, dynamic>{
      if (instance.owner?.toJson() case final value?) 'owner': value,
      if (instance.workspaceName case final value?) 'workspace_name': value,
    };

NotionOwnerWorkspace _$NotionOwnerWorkspaceFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionOwnerWorkspace',
      json,
      ($checkedConvert) {
        final val = NotionOwnerWorkspace(
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionOwnerWorkspaceToJson(
        NotionOwnerWorkspace instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

NotionOwnerUser _$NotionOwnerUserFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionOwnerUser',
      json,
      ($checkedConvert) {
        final val = NotionOwnerUser(
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : NotionUser.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionOwnerUserToJson(NotionOwnerUser instance) =>
    <String, dynamic>{
      if (instance.user?.toJson() case final value?) 'user': value,
      'type': instance.$type,
    };
