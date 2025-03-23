import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enum/notion_code_language.dart';
import '../../enum/notion_color.dart';
import '../property/notion_file/notion_file.dart';
import '../property/notion_icon/notion_icon.dart';
import '../property/notion_rich_text/notion_rich_text.dart';
import 'notion_block.dart';

part 'notion_block_child.freezed.dart';
part 'notion_block_child.g.dart';

@freezed
sealed class NotionBookmarkObject with _$NotionBookmarkObject {
  const factory NotionBookmarkObject({
    List<NotionRichText>? caption,
    String? url,
  }) = _NotionBookmarkObject;

  factory NotionBookmarkObject.fromJson(Map<String, dynamic> json) =>
      _$NotionBookmarkObjectFromJson(json);
}

@freezed
abstract class NotionBulletListItemObject with _$NotionBulletListItemObject {
  const factory NotionBulletListItemObject({
    List<NotionRichText>? richText,
    NotionColor? color,
    List<NotionBlock>? children,
  }) = _NotionBulletListItemObject;

  factory NotionBulletListItemObject.fromJson(Map<String, dynamic> json) =>
      _$NotionBulletListItemObjectFromJson(json);
}

@freezed
abstract class NotionCalloutObject with _$NotionCalloutObject {
  const factory NotionCalloutObject({
    List<NotionRichText>? richText,
    NotionIcon? icon,
    NotionColor? color,
  }) = _NotionCalloutObject;

  factory NotionCalloutObject.fromJson(Map<String, dynamic> json) =>
      _$NotionCalloutObjectFromJson(json);
}

@freezed
abstract class NotionChildDatabaseObject with _$NotionChildDatabaseObject {
  const factory NotionChildDatabaseObject({
    String? title,
  }) = _NotionChildDatabaseObject;

  factory NotionChildDatabaseObject.fromJson(Map<String, dynamic> json) =>
      _$NotionChildDatabaseObjectFromJson(json);
}

@freezed
abstract class NotionChildPageObject with _$NotionChildPageObject {
  const factory NotionChildPageObject({
    String? title,
  }) = _NotionChildPageObject;

  factory NotionChildPageObject.fromJson(Map<String, dynamic> json) =>
      _$NotionChildPageObjectFromJson(json);
}

@freezed
abstract class NotionCodeObject with _$NotionCodeObject {
  const factory NotionCodeObject({
    List<NotionRichText>? caption,
    List<NotionRichText>? richText,
    NotionCodeLanguage? language,
  }) = _NotionCodeObject;

  factory NotionCodeObject.fromJson(Map<String, dynamic> json) =>
      _$NotionCodeObjectFromJson(json);
}

@freezed
abstract class NotionEmbedObject with _$NotionEmbedObject {
  const factory NotionEmbedObject({
    String? url,
  }) = _NotionEmbedObject;

  factory NotionEmbedObject.fromJson(Map<String, dynamic> json) =>
      _$NotionEmbedObjectFromJson(json);
}

@freezed
sealed class NotionFileWithInfo with _$NotionFileWithInfo {
  const factory NotionFileWithInfo.internal({
    List<NotionRichText>? caption,
    NotionInternalFileObject? file,
    String? name,
  }) = NotionInternalFileWithInfoObject;
  const factory NotionFileWithInfo.external({
    List<NotionRichText>? caption,
    NotionExternalFileObject? external,
    String? name,
  }) = NotionExternalFileWithInfoObject;

  factory NotionFileWithInfo.fromJson(Map<String, dynamic> json) =>
      _$NotionFileWithInfoFromJson(json);
}

@freezed
abstract class NotionHeadingObject with _$NotionHeadingObject {
  const factory NotionHeadingObject({
    List<NotionRichText>? richText,
    NotionColor? color,
    bool? isToggleable,
  }) = _NotionHeadingObject;

  factory NotionHeadingObject.fromJson(Map<String, dynamic> json) =>
      _$NotionHeadingObjectFromJson(json);
}

@freezed
abstract class NotionImageObject with _$NotionImageObject {
  const factory NotionImageObject({
    String? type,
    NotionFile? image,
  }) = _NotionImageObject;

  factory NotionImageObject.fromJson(Map<String, dynamic> json) =>
      _$NotionImageObjectFromJson(json);
}

@freezed
abstract class NotionLinkPreviewObject with _$NotionLinkPreviewObject {
  const factory NotionLinkPreviewObject({
    String? url,
  }) = _NotionLinkPreviewObject;

  factory NotionLinkPreviewObject.fromJson(Map<String, dynamic> json) =>
      _$NotionLinkPreviewObjectFromJson(json);
}

@freezed
abstract class NotionNumberedListItemObject
    with _$NotionNumberedListItemObject {
  const factory NotionNumberedListItemObject({
    List<NotionRichText>? richText,
    NotionColor? color,
    List<NotionBlock>? children,
  }) = _NotionNumberedListItemObject;

  factory NotionNumberedListItemObject.fromJson(Map<String, dynamic> json) =>
      _$NotionNumberedListItemObjectFromJson(json);
}

@freezed
abstract class NotionParagraphObject with _$NotionParagraphObject {
  const factory NotionParagraphObject({
    List<NotionRichText>? richText,
    NotionColor? color,
    List<NotionBlock>? children,
  }) = _NotionParagraphObject;

  factory NotionParagraphObject.fromJson(Map<String, dynamic> json) =>
      _$NotionParagraphObjectFromJson(json);
}

@freezed
abstract class NotionQuoteObject with _$NotionQuoteObject {
  const factory NotionQuoteObject({
    List<NotionRichText>? richText,
    NotionColor? color,
    List<NotionBlock>? children,
  }) = _NotionQuoteObject;

  factory NotionQuoteObject.fromJson(Map<String, dynamic> json) =>
      _$NotionQuoteObjectFromJson(json);
}

@freezed
abstract class NotionSyncedBlockObject with _$NotionSyncedBlockObject {
  const factory NotionSyncedBlockObject({
    NotionSyncedFrom? syncedFrom,
    List<NotionBlock>? children,
  }) = _NotionSyncedBlockObject;

  factory NotionSyncedBlockObject.fromJson(Map<String, dynamic> json) =>
      _$NotionSyncedBlockObjectFromJson(json);
}

@freezed
abstract class NotionSyncedFrom with _$NotionSyncedFrom {
  const factory NotionSyncedFrom({
    String? blockId,
  }) = _NotionSyncedFrom;

  factory NotionSyncedFrom.fromJson(Map<String, dynamic> json) =>
      _$NotionSyncedFromFromJson(json);
}

@freezed
abstract class NotionTableObject with _$NotionTableObject {
  const factory NotionTableObject({
    int? tableWidth,
    bool? hasColumnHeader,
    bool? hasRowHeader,
  }) = _NotionTableObject;

  factory NotionTableObject.fromJson(Map<String, dynamic> json) =>
      _$NotionTableObjectFromJson(json);
}

@freezed
abstract class NotionTableRowObject with _$NotionTableRowObject {
  const factory NotionTableRowObject({
    List<List<NotionRichText>>? cells,
  }) = _NotionTableRow;

  factory NotionTableRowObject.fromJson(Map<String, dynamic> json) =>
      _$NotionTableRowObjectFromJson(json);
}

@freezed
abstract class NotionTableOfContentsObject with _$NotionTableOfContentsObject {
  const factory NotionTableOfContentsObject() = _NotionTableOfContentsObject;

  factory NotionTableOfContentsObject.fromJson(Map<String, dynamic> json) =>
      _$NotionTableOfContentsObjectFromJson(json);
}

@Deprecated(
  'As of March 27, 2023 creation of template blocks will no longer be '
  'supported.',
)
@freezed
abstract class NotionTemplateObject with _$NotionTemplateObject {
  @Deprecated(
    'As of March 27, 2023 creation of template blocks will no longer be '
    'supported.',
  )
  const factory NotionTemplateObject({
    List<NotionRichText>? richText,
    List<NotionBlock>? children,
  }) = _NotionTemplateObject;

  @Deprecated(
    'As of March 27, 2023 creation of template blocks will no longer be '
    'supported.',
  )
  factory NotionTemplateObject.fromJson(Map<String, dynamic> json) =>
      _$NotionTemplateObjectFromJson(json);
}

@freezed
abstract class NotionToDoObject with _$NotionToDoObject {
  const factory NotionToDoObject({
    List<NotionRichText>? richText,
    bool? checked,
    NotionColor? color,
    List<NotionBlock>? children,
  }) = _NotionToDoObject;

  factory NotionToDoObject.fromJson(Map<String, dynamic> json) =>
      _$NotionToDoObjectFromJson(json);
}

@freezed
abstract class NotionToggleObject with _$NotionToggleObject {
  const factory NotionToggleObject({
    List<NotionRichText>? richText,
    NotionColor? color,
    List<NotionBlock>? children,
  }) = _NotionToggleObject;

  factory NotionToggleObject.fromJson(Map<String, dynamic> json) =>
      _$NotionToggleObjectFromJson(json);
}

@freezed
abstract class NotionVideo with _$NotionVideo {
  const factory NotionVideo({
    NotionFile? video,
  }) = _NotionVideo;

  factory NotionVideo.fromJson(Map<String, dynamic> json) =>
      _$NotionVideoFromJson(json);
}
