import 'package:freezed_annotation/freezed_annotation.dart';

import '../../notion_page_property_item/notion_page_property_item.dart';
import '../../notion_user/notion_user.dart';
import '../../property/notion_file/notion_file.dart';
import '../../property/notion_icon/notion_icon.dart';
import '../../property/notion_parent/notion_parent.dart';
import '../../property/notion_rich_text/notion_rich_text.dart';
import '../notion_database_property/notion_database_property.dart';

part 'notion_page_or_database.freezed.dart';
part 'notion_page_or_database.g.dart';

// factoryコンストラクタ使用ため
// ignore: one_member_abstracts
sealed class NotionPageOrDatabase {
  const NotionPageOrDatabase();
  factory NotionPageOrDatabase.fromJson(Map<String, dynamic> json) {
    if (json['object'] == 'page') {
      return NotionPage.fromJson(json);
    } else {
      return NotionDatabase.fromJson(json);
    }
  }

  Map<String, dynamic> toJson();
}

@freezed
abstract class NotionPage extends NotionPageOrDatabase with _$NotionPage {
  const factory NotionPage({
    String? id,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    bool? archived,
    bool? inTrash,
    NotionIcon? icon,
    NotionFile? cover,
    Map<String, NotionPageProperty>? properties,
    NotionParent? parent,
    String? url,
    String? publicUrl,
  }) = _NotionPage;
  const NotionPage._() : super();

  factory NotionPage.fromJson(Map<String, dynamic> json) =>
      _$NotionPageFromJson(json);
}

@freezed
abstract class NotionDatabase extends NotionPageOrDatabase
    with _$NotionDatabase {
  const factory NotionDatabase({
    String? id,
    DateTime? createdTime,
    NotionUser? createdBy,
    DateTime? lastEditedTime,
    NotionUser? lastEditedBy,
    List<NotionRichText>? title,
    List<NotionRichText>? description,
    NotionIcon? icon,
    NotionFile? cover,
    Map<String, NotionDatabaseProperty>? properties,
    NotionParent? parent,
    String? url,
    bool? archived,
    bool? inTrash,
    bool? isInline,
    String? publicUrl,
  }) = _NotionDatabase;
  const NotionDatabase._() : super();

  factory NotionDatabase.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseFromJson(json);
}
