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
                : NotionOwner.fromJson(v as Map<String, dynamic>),
          ),
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
        'workspaceName': 'workspace_name',
      },
    );

Map<String, dynamic> _$NotionAccessTokenToJson(_NotionAccessToken instance) =>
    <String, dynamic>{
      'access_token': ?instance.accessToken,
      'bot_id': ?instance.botId,
      'owner': ?instance.owner?.toJson(),
      'workspace_icon': ?instance.workspaceIcon,
      'workspace_id': ?instance.workspaceId,
      'workspace_name': ?instance.workspaceName,
    };
