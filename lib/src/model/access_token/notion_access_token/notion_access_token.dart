import 'package:freezed_annotation/freezed_annotation.dart';

import '../../notion_user/notion_user.dart';

part 'notion_access_token.freezed.dart';
part 'notion_access_token.g.dart';

@freezed
abstract class NotionAccessToken with _$NotionAccessToken {
  const factory NotionAccessToken({
    String? accessToken,
    String? botId,
    NotionOwner? owner,
    String? workspaceIcon,
    String? workspaceId,
    String? workspaceName,
  }) = _NotionAccessToken;

  factory NotionAccessToken.fromJson(Map<String, dynamic> json) =>
      _$NotionAccessTokenFromJson(json);
}
