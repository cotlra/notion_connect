import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../enum/notion_color.dart';

part 'notion_annotations.freezed.dart';
part 'notion_annotations.g.dart';

@freezed
abstract class NotionAnnotations with _$NotionAnnotations {
  const factory NotionAnnotations({
    bool? bold,
    bool? italic,
    bool? strikethrough,
    bool? underline,
    bool? code,
    NotionColor? color,
  }) = _NotionAnnotations;

  factory NotionAnnotations.fromJson(Map<String, dynamic> json) =>
      _$NotionAnnotationsFromJson(json);
}
