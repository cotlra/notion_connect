import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionTemplateMentionDate {
  today,
  now,
}

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionTemplateMentionUser {
  user,
}
