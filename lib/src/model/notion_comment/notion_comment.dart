import 'package:freezed_annotation/freezed_annotation.dart';

import '../notion_user/notion_user.dart';
import '../property/notion_parent/notion_parent.dart';
import '../property/notion_rich_text/notion_rich_text.dart';

part 'notion_comment.freezed.dart';
part 'notion_comment.g.dart';

@freezed
abstract class NotionComment with _$NotionComment {
  const factory NotionComment({
    String? id,
    NotionParent? parent,
    String? discussionId,
    DateTime? createdTime,
    DateTime? lastEditedTime,
    NotionUser? createdBy,
    List<NotionRichText>? richText,
  }) = _NotionComment;

  factory NotionComment.fromJson(Map<String, dynamic> json) =>
      _$NotionCommentFromJson(json);
}
