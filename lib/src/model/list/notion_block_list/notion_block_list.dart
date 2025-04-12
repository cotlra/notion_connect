import 'package:freezed_annotation/freezed_annotation.dart';

import '../../notion_block/notion_block.dart';

part 'notion_block_list.freezed.dart';
part 'notion_block_list.g.dart';

@freezed
abstract class NotionBlockList with _$NotionBlockList {
  const factory NotionBlockList({
    required bool hasMore,
    @Default([]) List<NotionBlock> results,
    String? nextCursor,
  }) = _NotionBlockList;

  factory NotionBlockList.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockListFromJson(json);
}
