import 'package:freezed_annotation/freezed_annotation.dart';

part 'notion_file.freezed.dart';
part 'notion_file.g.dart';

@freezed
sealed class NotionFile with _$NotionFile {
  const factory NotionFile.internal({
    NotionInternalFileObject? file,
  }) = NotionInternalFile;
  const factory NotionFile.external({
    NotionExternalFileObject? external,
  }) = NotionExternalFile;

  factory NotionFile.fromJson(Map<String, dynamic> json) =>
      _$NotionFileFromJson(json);
}

@freezed
abstract class NotionExternalFileObject with _$NotionExternalFileObject {
  const factory NotionExternalFileObject({
    String? url,
  }) = _NotionExternalFileObject;

  factory NotionExternalFileObject.fromJson(Map<String, dynamic> json) =>
      _$NotionExternalFileObjectFromJson(json);
}

@freezed
abstract class NotionInternalFileObject with _$NotionInternalFileObject {
  const factory NotionInternalFileObject({
    String? url,
    String? expiryTime,
  }) = _NotionInternalFileObject;

  factory NotionInternalFileObject.fromJson(Map<String, dynamic> json) =>
      _$NotionInternalFileObjectFromJson(json);
}
