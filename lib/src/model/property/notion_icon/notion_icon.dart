import 'package:freezed_annotation/freezed_annotation.dart';

part 'notion_icon.freezed.dart';
part 'notion_icon.g.dart';

@freezed
sealed class NotionIcon with _$NotionIcon {
  const factory NotionIcon.emoji({
    String? emoji,
  }) = NotionEmoji;
  const factory NotionIcon.customEmoji({
    String? emoji,
    NotionCustomEmojiObject? customEmoji,
  }) = NotionCustomEmoji;
  const factory NotionIcon.internal({
    NotionFileIconObject? file,
  }) = NotionFileIcon;
  const factory NotionIcon.external({
    NotionExternalIconObject? external,
  }) = NotionExternalIcon;

  factory NotionIcon.fromJson(Map<String, dynamic> json) =>
      _$NotionIconFromJson(json);
}

@freezed
abstract class NotionFileIconObject with _$NotionFileIconObject {
  const factory NotionFileIconObject({
    String? url,
  }) = _NotionFileIconObject;

  factory NotionFileIconObject.fromJson(Map<String, dynamic> json) =>
      _$NotionFileIconObjectFromJson(json);
}

@freezed
abstract class NotionExternalIconObject with _$NotionExternalIconObject {
  const factory NotionExternalIconObject({
    String? url,
    String? expiryTime,
  }) = _NotionExternalIconObject;

  factory NotionExternalIconObject.fromJson(Map<String, dynamic> json) =>
      _$NotionExternalIconObjectFromJson(json);
}

@freezed
abstract class NotionCustomEmojiObject with _$NotionCustomEmojiObject {
  const factory NotionCustomEmojiObject({
    String? id,
    String? name,
    String? url,
  }) = _NotionCustomEmojiObject;

  factory NotionCustomEmojiObject.fromJson(Map<String, dynamic> json) =>
      _$NotionCustomEmojiObjectFromJson(json);
}
