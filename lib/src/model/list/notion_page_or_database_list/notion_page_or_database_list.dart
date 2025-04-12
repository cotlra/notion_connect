import 'package:freezed_annotation/freezed_annotation.dart';

import '../../page_or_database/notion_page_or_database/notion_page_or_database.dart';

part 'notion_page_or_database_list.freezed.dart';
part 'notion_page_or_database_list.g.dart';

@freezed
abstract class NotionPageOrDatabaseList with _$NotionPageOrDatabaseList {
  const factory NotionPageOrDatabaseList({
    required bool hasMore,
    @Default([]) List<NotionPageOrDatabase> results,
    String? nextCursor,
  }) = _NotionPageOrDatabaseList;

  factory NotionPageOrDatabaseList.fromJson(Map<String, dynamic> json) =>
      _$NotionPageOrDatabaseListFromJson(json);
}
