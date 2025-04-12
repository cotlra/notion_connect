import 'package:freezed_annotation/freezed_annotation.dart';

import '../../notion_user/notion_user.dart';

part 'notion_user_list.freezed.dart';
part 'notion_user_list.g.dart';

@freezed
abstract class NotionUserList with _$NotionUserList {
  const factory NotionUserList({
    required bool hasMore,
    @Default([]) List<NotionUser> results,
    String? nextCursor,
  }) = _NotionUserList;

  factory NotionUserList.fromJson(Map<String, dynamic> json) =>
      _$NotionUserListFromJson(json);
}
