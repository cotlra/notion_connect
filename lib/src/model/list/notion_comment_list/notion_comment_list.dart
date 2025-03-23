import 'package:freezed_annotation/freezed_annotation.dart';

import '../../notion_comment/notion_comment.dart';

part 'notion_comment_list.freezed.dart';
part 'notion_comment_list.g.dart';

@freezed
abstract class NotionCommentList with _$NotionCommentList {
  const factory NotionCommentList({
    required List<NotionComment>? results,
    required String? nextCursor,
    required bool? hasMore,
  }) = _NotionCommentList;

  factory NotionCommentList.fromJson(Map<String, dynamic> json) =>
      _$NotionCommentListFromJson(json);
}
