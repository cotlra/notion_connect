import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../enum/notion_option_color.dart';

part 'notion_group.freezed.dart';
part 'notion_group.g.dart';

@freezed
abstract class NotionGroup with _$NotionGroup {
  const factory NotionGroup({
    required NotionOptionColor color,
    required String id,
    required String name,
    required List<String> optionIds,
  }) = _NotionGroup;

  factory NotionGroup.fromJson(Map<String, dynamic> json) =>
      _$NotionGroupFromJson(json);
}
