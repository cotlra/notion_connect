import 'package:freezed_annotation/freezed_annotation.dart';

import '../notion_user/notion_user.dart';
import '../page_or_database/notion_page_property_child/notion_page_property_child.dart';
import '../property/notion_date/notion_date.dart';
import '../property/notion_file/notion_file.dart';
import '../property/notion_icon/notion_icon.dart';
import '../property/notion_option/notion_option.dart';
import '../property/notion_rich_text/notion_rich_text.dart';

part 'notion_page_property_item.freezed.dart';
part 'notion_page_property_item.g.dart';

sealed class NotionPagePropertyItem {
  const NotionPagePropertyItem();
  factory NotionPagePropertyItem.fromJson(Map<String, dynamic> json) {
    if (json['object'] == 'list') {
      return NotionPagePropertyItemList.fromJson(json);
    } else {
      return NotionPageProperty.fromJson(json);
    }
  }

  Map<String, dynamic> toJson();
}

@freezed
abstract class NotionPagePropertyItemList extends NotionPagePropertyItem
    with _$NotionPagePropertyItemList {
  const factory NotionPagePropertyItemList({
    List<NotionPropertyItem>? results,
    String? nextCursor,
    bool? hasMore,
    String? nextUrl,
  }) = _NotionPagePropertyItemList;
  const NotionPagePropertyItemList._();

  factory NotionPagePropertyItemList.fromJson(Map<String, dynamic> json) =>
      _$NotionPagePropertyItemListFromJson(json);
}

@freezed
abstract class NotionPagePropertyItemListChild
    with _$NotionPagePropertyItemListChild {
  const factory NotionPagePropertyItemListChild.title({
    String? id,
    String? nextUrl,
  }) = _NotionPagePropertyItemListTitle;
  const factory NotionPagePropertyItemListChild.richText({
    String? id,
    String? nextUrl,
  }) = _NotionPagePropertyItemListRichText;
  const factory NotionPagePropertyItemListChild.relation({
    String? id,
    String? nextUrl,
  }) = _NotionPagePropertyItemListRelation;
  const factory NotionPagePropertyItemListChild.people({
    String? id,
    String? nextUrl,
  }) = _NotionPagePropertyItemListPeople;
  const factory NotionPagePropertyItemListChild.rollup({
    String? id,
    String? nextUrl,
    NotionRollup? rollup,
  }) = _NotionPagePropertyItemListRollup;

  factory NotionPagePropertyItemListChild.fromJson(Map<String, dynamic> json) =>
      _$NotionPagePropertyItemListChildFromJson(json);
}

@freezed
sealed class NotionPageProperty extends NotionPagePropertyItem
    with _$NotionPageProperty {
  const factory NotionPageProperty.checkbox({
    String? id,
    bool? checkbox,
  }) = NotionPageCheckbox;
  const factory NotionPageProperty.createdBy({
    String? id,
    NotionUser? createdBy,
  }) = NotionPageCreatedBy;
  const factory NotionPageProperty.createdTime({
    String? id,
    DateTime? createdTime,
  }) = NotionPageCreatedTime;
  const factory NotionPageProperty.date({
    String? id,
    NotionDate? date,
  }) = NotionPageDate;
  const factory NotionPageProperty.email({
    String? id,
    String? email,
  }) = NotionPageEmail;
  const factory NotionPageProperty.files({
    String? id,
    List<NotionFile>? files,
  }) = NotionPageFiles;
  const factory NotionPageProperty.formula({
    String? id,
    NotionFormula? formula,
  }) = NotionPageFormula;
  const factory NotionPageProperty.icon({
    String? id,
    NotionIcon? icon,
  }) = NotionPageIcon;
  const factory NotionPageProperty.lastEditedBy({
    String? id,
    NotionUser? lastEditedBy,
  }) = NotionPageLastEditedBy;
  const factory NotionPageProperty.lastEditedTime({
    String? id,
    DateTime? lastEditedTime,
  }) = NotionPageLastEditedTime;
  const factory NotionPageProperty.multiSelect({
    String? id,
    List<NotionOption>? multiSelect,
  }) = NotionPageMultiSelect;
  const factory NotionPageProperty.number({
    String? id,
    num? number,
  }) = NotionPageNumber;
  const factory NotionPageProperty.people({
    String? id,
    List<NotionUser>? people,
  }) = NotionPagePeople;
  const factory NotionPageProperty.phoneNumber({
    String? id,
    String? phoneNumber,
  }) = NotionPagePhoneNumber;
  const factory NotionPageProperty.relation({
    String? id,
    List<NotionRelation>? relation,
  }) = NotionPageRelation;
  const factory NotionPageProperty.rollup({
    String? id,
    NotionRollup? rollup,
  }) = NotionPageRollup;
  const factory NotionPageProperty.richText({
    String? id,
    List<NotionRichText>? richText,
  }) = NotionPageRichText;
  const factory NotionPageProperty.select({
    String? id,
    NotionOption? select,
  }) = NotionPageSelect;
  const factory NotionPageProperty.status({
    String? id,
    NotionOption? status,
  }) = NotionPageStatus;
  const factory NotionPageProperty.title({
    String? id,
    List<NotionRichText>? title,
  }) = NotionPageTitle;
  const factory NotionPageProperty.url({
    String? id,
    String? url,
  }) = NotionPageUrl;
  const factory NotionPageProperty.uniqueId({
    String? id,
    NotionUniqueId? uniqueId,
  }) = NotionPageUniqueId;
  const factory NotionPageProperty.verification({
    String? id,
    NotionVerification? verification,
  }) = NotionPageVerification;
  const factory NotionPageProperty.button({
    String? id,
  }) = NotionPageButton;
  const NotionPageProperty._();

  factory NotionPageProperty.fromJson(Map<String, dynamic> json) =>
      _$NotionPagePropertyFromJson(json);
}

@freezed
sealed class NotionPropertyItem with _$NotionPropertyItem {
  const factory NotionPropertyItem.people({
    String? id,
    NotionUser? people,
  }) = NotionPropertyItemPeople;
  const factory NotionPropertyItem.relation({
    String? id,
    NotionRelation? relation,
  }) = NotionPropertyItemRelation;
  const factory NotionPropertyItem.richText({
    String? id,
    NotionRichText? richText,
  }) = NotionPropertyItemRichText;
  const factory NotionPropertyItem.title({
    String? id,
    NotionRichText? title,
  }) = NotionPropertyItemTitle;

  factory NotionPropertyItem.fromJson(Map<String, dynamic> json) =>
      _$NotionPropertyItemFromJson(json);
}
