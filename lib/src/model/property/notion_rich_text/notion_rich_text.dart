import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../enum/notion_template_mention.dart';
import '../../notion_user/notion_user.dart';
import '../notion_annotations/notion_annotations.dart';
import '../notion_date/notion_date.dart';

part 'notion_rich_text.freezed.dart';
part 'notion_rich_text.g.dart';

@freezed
sealed class NotionRichText with _$NotionRichText {
  const factory NotionRichText.text({
    NotionTextObject? text,
    NotionAnnotations? annotations,
    String? plainText,
    String? href,
  }) = NotionText;
  const factory NotionRichText.mention({
    NotionMentionObject? mention,
    NotionAnnotations? annotations,
    String? plainText,
    String? href,
  }) = NotionRichTextMention;
  const factory NotionRichText.equation({
    NotionEquationObject? equation,
    NotionAnnotations? annotations,
    String? plainText,
    String? href,
  }) = NotionRichTextEquation;

  factory NotionRichText.fromJson(Map<String, dynamic> json) =>
      _$NotionRichTextFromJson(json);
}

@freezed
abstract class NotionTextObject with _$NotionTextObject {
  const factory NotionTextObject({
    String? content,
    NotionLink? link,
  }) = _NotionTextObject;

  factory NotionTextObject.fromJson(Map<String, dynamic> json) =>
      _$NotionTextObjectFromJson(json);
}

@freezed
abstract class NotionLink with _$NotionLink {
  const factory NotionLink({
    String? url,
  }) = _NotionLink;

  factory NotionLink.fromJson(Map<String, dynamic> json) =>
      _$NotionLinkFromJson(json);
}

@freezed
sealed class NotionMentionObject with _$NotionMentionObject {
  const factory NotionMentionObject.database({
    NotionMentionId? database,
  }) = NotionDatabaseMention;

  const factory NotionMentionObject.date({
    NotionDate? date,
  }) = NotionDateMention;

  const factory NotionMentionObject.linkPreview({
    NotionLinkPreviewMentionObject? linkPreview,
  }) = NotionLinkPreviewMention;

  const factory NotionMentionObject.page({
    NotionMentionId? page,
  }) = NotionPageMention;

  const factory NotionMentionObject.templateMention({
    NotionTemplateMentionObject? templateMention,
  }) = NotionTemplateMention;

  const factory NotionMentionObject.user({
    NotionUser? user,
  }) = NotionUserMention;

  factory NotionMentionObject.fromJson(Map<String, dynamic> json) =>
      _$NotionMentionObjectFromJson(json);
}

@freezed
abstract class NotionMentionId with _$NotionMentionId {
  const factory NotionMentionId({
    String? id,
  }) = _NotionMentionId;

  factory NotionMentionId.fromJson(Map<String, dynamic> json) =>
      _$NotionMentionIdFromJson(json);
}

@freezed
abstract class NotionLinkPreviewMentionObject
    with _$NotionLinkPreviewMentionObject {
  const factory NotionLinkPreviewMentionObject({
    String? url,
  }) = _NotionLinkPreviewMentionObject;

  factory NotionLinkPreviewMentionObject.fromJson(Map<String, dynamic> json) =>
      _$NotionLinkPreviewMentionObjectFromJson(json);
}

@freezed
sealed class NotionTemplateMentionObject with _$NotionTemplateMentionObject {
  const factory NotionTemplateMentionObject.date({
    NotionTemplateMentionDate? templateMentionDate,
  }) = NotionTemplateMentionDateObject;

  const factory NotionTemplateMentionObject.user({
    NotionTemplateMentionUser? templateMentionUser,
  }) = NotionTemplateMentionUserObject;

  factory NotionTemplateMentionObject.fromJson(Map<String, dynamic> json) =>
      _$NotionTemplateMentionObjectFromJson(json);
}

@freezed
abstract class NotionEquationObject with _$NotionEquationObject {
  const factory NotionEquationObject({
    String? expression,
  }) = _NotionEquationObject;

  factory NotionEquationObject.fromJson(Map<String, dynamic> json) =>
      _$NotionEquationObjectFromJson(json);
}
