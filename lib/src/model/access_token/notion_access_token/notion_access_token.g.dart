// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_access_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionAccessToken _$NotionAccessTokenFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionAccessToken',
      json,
      ($checkedConvert) {
        final val = _NotionAccessToken(
          accessToken: $checkedConvert('access_token', (v) => v as String?),
          botId: $checkedConvert('bot_id', (v) => v as String?),
          owner: $checkedConvert(
              'owner',
              (v) => v == null
                  ? null
                  : NotionOwner.fromJson(v as Map<String, dynamic>)),
          workspaceIcon: $checkedConvert('workspace_icon', (v) => v as String?),
          workspaceId: $checkedConvert('workspace_id', (v) => v as String?),
          workspaceName: $checkedConvert('workspace_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'accessToken': 'access_token',
        'botId': 'bot_id',
        'workspaceIcon': 'workspace_icon',
        'workspaceId': 'workspace_id',
        'workspaceName': 'workspace_name'
      },
    );

Map<String, dynamic> _$NotionAccessTokenToJson(_NotionAccessToken instance) =>
    <String, dynamic>{
      if (instance.accessToken case final value?) 'access_token': value,
      if (instance.botId case final value?) 'bot_id': value,
      if (instance.owner?.toJson() case final value?) 'owner': value,
      if (instance.workspaceIcon case final value?) 'workspace_icon': value,
      if (instance.workspaceId case final value?) 'workspace_id': value,
      if (instance.workspaceName case final value?) 'workspace_name': value,
    };
