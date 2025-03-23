import 'package:freezed_annotation/freezed_annotation.dart';

part 'notion_parent.freezed.dart';
part 'notion_parent.g.dart';

@freezed
sealed class NotionParent with _$NotionParent {
  const factory NotionParent.databaseId({String? databaseId}) =
      NotionParentDatabaseId;
  const factory NotionParent.pageId({String? pageId}) = NotionParentPageId;
  const factory NotionParent.blockId({String? blockId}) = NotionParentBlockId;
  const factory NotionParent.workspace() = NotionParentWorkspace;

  factory NotionParent.fromJson(Map<String, dynamic> json) =>
      _$NotionParentFromJson(json);
}
