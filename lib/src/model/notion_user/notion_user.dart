import 'package:freezed_annotation/freezed_annotation.dart';

part 'notion_user.freezed.dart';
part 'notion_user.g.dart';

@Freezed(fallbackUnion: 'user')
sealed class NotionUser with _$NotionUser {
  const factory NotionUser.person({
    @Default('user') String object,
    String? id,
    String? name,
    String? avatarUrl,
    NotionPersonObject? person,
  }) = NotionPerson;
  const factory NotionUser.bot({
    @Default('user') String object,
    String? id,
    String? name,
    String? avatarUrl,
    NotionBotObject? bot,
  }) = NotionBot;
  const factory NotionUser.user({
    @Default('user') String object,
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
