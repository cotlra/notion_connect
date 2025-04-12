import 'package:freezed_annotation/freezed_annotation.dart';

part 'notion_user.freezed.dart';
part 'notion_user.g.dart';

@Freezed(fallbackUnion: 'user')
sealed class NotionUser with _$NotionUser {
  const factory NotionUser.person({
    String? id,
    String? name,
    String? avatarUrl,
    @Default(NotionPersonObject()) NotionPersonObject person,
  }) = NotionPerson;
  const factory NotionUser.bot({
    String? id,
    String? name,
    String? avatarUrl,
    @Default(NotionBotObject()) NotionBotObject bot,
  }) = NotionBot;
  const factory NotionUser.user({
    String? id,
    String? name,
    String? avatarUrl,
  }) = NotionPartialUser;

  factory NotionUser.fromJson(Map<String, dynamic> json) =>
      _$NotionUserFromJson(json);
}

@freezed
abstract class NotionPersonObject with _$NotionPersonObject {
  const factory NotionPersonObject({
    String? email,
  }) = _NotionPersonObject;

  factory NotionPersonObject.fromJson(Map<String, dynamic> json) =>
      _$NotionPersonObjectFromJson(json);
}

@freezed
abstract class NotionBotObject with _$NotionBotObject {
  const factory NotionBotObject({
    NotionOwner? owner,
    String? workspaceName,
  }) = _NotionBotObject;

  factory NotionBotObject.fromJson(Map<String, dynamic> json) =>
      _$NotionBotObjectFromJson(json);
}

@freezed
sealed class NotionOwner with _$NotionOwner {
  const factory NotionOwner.workspace() = NotionOwnerWorkspace;
  const factory NotionOwner.user({NotionUser? user}) = NotionOwnerUser;

  factory NotionOwner.fromJson(Map<String, dynamic> json) =>
      _$NotionOwnerFromJson(json);
}
