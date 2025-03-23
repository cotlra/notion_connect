// import 'package:freezed_annotation/freezed_annotation.dart';
//
// import '../../notion_user/notion_user.dart';
// import '../../property/notion_date/notion_date.dart';
// import '../../property/notion_file/notion_file.dart';
// import '../../property/notion_icon/notion_icon.dart';
// import '../../property/notion_option/notion_option.dart';
// import '../../property/notion_rich_text/notion_rich_text.dart';
// import '../notion_page_property_child/notion_page_property_child.dart';
//
// part 'notion_page_property.freezed.dart';
// part 'notion_page_property.g.dart';
//
// @freezed
// sealed class NotionPageProperty with _$NotionPageProperty {
//   const factory NotionPageProperty.checkbox({
//     String? id,
//     bool? checkbox,
//   }) = NotionPageCheckbox;
//   const factory NotionPageProperty.createdBy({
//     String? id,
//     NotionUser? createdBy,
//   }) = NotionPageCreatedBy;
//   const factory NotionPageProperty.createdTime({
//     String? id,
//     DateTime? createdTime,
//   }) = NotionPageCreatedTime;
//   const factory NotionPageProperty.date({
//     String? id,
//     NotionDate? date,
//   }) = NotionPageDate;
//   const factory NotionPageProperty.email({
//     String? id,
//     String? email,
//   }) = NotionPageEmail;
//   const factory NotionPageProperty.files({
//     String? id,
//     List<NotionFile>? files,
//   }) = NotionPageFiles;
//   const factory NotionPageProperty.formula({
//     String? id,
//     NotionFormula? formula,
//   }) = NotionPageFormula;
//   const factory NotionPageProperty.icon({
//     String? id,
//     NotionIcon? icon,
//   }) = NotionPageIcon;
//   const factory NotionPageProperty.lastEditedBy({
//     String? id,
//     NotionUser? lastEditedBy,
//   }) = NotionPageLastEditedBy;
//   const factory NotionPageProperty.lastEditedTime({
//     String? id,
//     DateTime? lastEditedTime,
//   }) = NotionPageLastEditedTime;
//   const factory NotionPageProperty.multiSelect({
//     String? id,
//     List<NotionOption>? multiSelect,
//   }) = NotionPageMultiSelect;
//   const factory NotionPageProperty.number({
//     String? id,
//     num? number,
//   }) = NotionPageNumber;
//   const factory NotionPageProperty.people({
//     String? id,
//     List<NotionUser>? people,
//   }) = NotionPagePeople;
//   const factory NotionPageProperty.phoneNumber({
//     String? id,
//     String? phoneNumber,
//   }) = NotionPagePhoneNumber;
//   const factory NotionPageProperty.relation({
//     String? id,
//     List<NotionRelation>? relation,
//   }) = NotionPageRelation;
//   const factory NotionPageProperty.rollup({
//     String? id,
//     NotionRollup? rollup,
//   }) = NotionPageRollup;
//   const factory NotionPageProperty.richText({
//     String? id,
//     List<NotionRichText>? richText,
//   }) = NotionPageRichText;
//   const factory NotionPageProperty.select({
//     String? id,
//     NotionOption? select,
//   }) = NotionPageSelect;
//   const factory NotionPageProperty.status({
//     String? id,
//     NotionOption? status,
//   }) = NotionPageStatus;
//   const factory NotionPageProperty.title({
//     String? id,
//     List<NotionRichText>? title,
//   }) = NotionPageTitle;
//   const factory NotionPageProperty.url({
//     String? id,
//     String? url,
//   }) = NotionPageUrl;
//   const factory NotionPageProperty.uniqueId({
//     String? id,
//     NotionUniqueId? uniqueId,
//   }) = NotionPageUniqueId;
//   const factory NotionPageProperty.verification({
//     String? id,
//     NotionVerification? verification,
//   }) = NotionPageVerification;
//   const factory NotionPageProperty.button({
//     String? id,
//   }) = NotionPageButton;
//
//   factory NotionPageProperty.fromJson(Map<String, dynamic> json) =>
//       _$NotionPagePropertyFromJson(json);
// }
