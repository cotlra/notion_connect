import 'package:freezed_annotation/freezed_annotation.dart';

import '../notion_user/notion_user.dart';
import '../property/notion_file/notion_file.dart';
import '../property/notion_parent/notion_parent.dart';
import '../property/notion_rich_text/notion_rich_text.dart';
import 'notion_block_child.dart';

part 'notion_block.freezed.dart';
part 'notion_block.g.dart';

@freezed
sealed class NotionBlock with _$NotionBlock {
  const factory NotionBlock.bookmark({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionBookmarkObject? bookmark,
  }) = NotionBlockBookmark;

  const factory NotionBlock.breadcrumb({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
  }) = NotionBlockBreadcrumb;

  const factory NotionBlock.bulletedListItem({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionBulletListItemObject? bulletedListItem,
  }) = NotionBlockBulletedListItem;

  const factory NotionBlock.callout({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionCalloutObject? callout,
  }) = NotionBlockCallout;

  const factory NotionBlock.childDatabase({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionChildDatabaseObject? childDatabase,
  }) = NotionBlockChildDatabase;

  const factory NotionBlock.childPage({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionChildPageObject? childPage,
  }) = NotionBlockChildPage;

  const factory NotionBlock.code({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionCodeObject? code,
  }) = NotionBlockCode;

  const factory NotionBlock.column({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
  }) = NotionBlockColumn;

  const factory NotionBlock.columnList({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
  }) = NotionBlockColumnList;

  const factory NotionBlock.divider({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
  }) = NotionBlockDivider;

  const factory NotionBlock.embed({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionEmbedObject? embed,
  }) = NotionBlockEmbed;

  const factory NotionBlock.equation({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionEquationObject? equation,
  }) = NotionBlockEquation;

  const factory NotionBlock.file({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionFileWithInfo? file,
  }) = NotionBlockFile;

  @FreezedUnionValue('heading_1')
  const factory NotionBlock.heading1({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    @JsonKey(name: 'heading_1') NotionHeadingObject? heading1,
  }) = NotionBlockHeading1;

  @FreezedUnionValue('heading_2')
  const factory NotionBlock.heading2({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    @JsonKey(name: 'heading_2') NotionHeadingObject? heading2,
  }) = NotionBlockHeading2;

  @FreezedUnionValue('heading_3')
  const factory NotionBlock.heading3({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    @JsonKey(name: 'heading_3') NotionHeadingObject? heading3,
  }) = NotionBlockHeading3;

  const factory NotionBlock.image({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionFile? image,
  }) = NotionBlockImage;

  const factory NotionBlock.linkPreview({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionLinkPreviewObject? linkPreview,
  }) = NotionBlockLinkPreview;

  const factory NotionBlock.mention({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionMentionObject? mention,
  }) = NotionBlockMention;

  const factory NotionBlock.numberedListItem({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionNumberedListItemObject? numberedListItem,
  }) = NotionBlockNumberedListItem;

  const factory NotionBlock.paragraph({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionParagraphObject? paragraph,
  }) = NotionBlockParagraph;

  const factory NotionBlock.pdf({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionFile? pdf,
  }) = NotionBlockPdf;

  const factory NotionBlock.quote({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionQuoteObject? quote,
  }) = NotionBlockQuote;

  const factory NotionBlock.syncedBlock({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionSyncedBlockObject? syncedBlock,
  }) = NotionBlockSyncedBlock;

  const factory NotionBlock.table({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionTableObject? table,
  }) = NotionBlockTable;

  const factory NotionBlock.tableOfContents({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionTableOfContentsObject? tableOfContents,
  }) = NotionBlockTableOfContents;

  const factory NotionBlock.tableRow({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionTableRowObject? tableRow,
  }) = NotionBlockTableRow;

  @Deprecated(
      'Template blocks will no longer be supported as of March 27, 2023.',)
  const factory NotionBlock.template({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionTemplateObject? template,
  }) = NotionBlockTemplate;

  const factory NotionBlock.toDo({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionToDoObject? toDo,
  }) = NotionBlockToDo;

  const factory NotionBlock.toggle({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionToggleObject? toggle,
  }) = NotionBlockToggle;

  const factory NotionBlock.video({
    String? id,
    NotionParent? parent,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    bool? hasChildren,
    NotionFile? video,
  }) = NotionBlockVideo;

  factory NotionBlock.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockFromJson(json);
}
