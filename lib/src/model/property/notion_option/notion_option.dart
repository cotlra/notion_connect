import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../enum/notion_option_color.dart';

part 'notion_option.freezed.dart';
part 'notion_option.g.dart';

@freezed
abstract class NotionOption with _$NotionOption {
  const factory NotionOption({
    NotionOptionColor? color,
    String? id,
    String? name,
  }) = _NotionOption;

  factory NotionOption.fromJson(Map<String, dynamic> json) =>
      _$NotionOptionFromJson(json);
}
