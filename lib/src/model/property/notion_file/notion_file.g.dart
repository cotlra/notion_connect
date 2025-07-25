// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotionInternalFile _$NotionInternalFileFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionInternalFile', json, ($checkedConvert) {
      final val = NotionInternalFile(
        file: $checkedConvert(
          'file',
          (v) => v == null
              ? null
              : NotionInternalFileObject.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionInternalFileToJson(NotionInternalFile instance) =>
    <String, dynamic>{'file': ?instance.file?.toJson(), 'type': instance.$type};

NotionExternalFile _$NotionExternalFileFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionExternalFile', json, ($checkedConvert) {
      final val = NotionExternalFile(
        external: $checkedConvert(
          'external',
          (v) => v == null
              ? null
              : NotionExternalFileObject.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionExternalFileToJson(NotionExternalFile instance) =>
    <String, dynamic>{
      'external': ?instance.external?.toJson(),
      'type': instance.$type,
    };

_NotionExternalFileObject _$NotionExternalFileObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionExternalFileObject', json, ($checkedConvert) {
  final val = _NotionExternalFileObject(
    url: $checkedConvert('url', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotionExternalFileObjectToJson(
  _NotionExternalFileObject instance,
) => <String, dynamic>{'url': ?instance.url};

_NotionInternalFileObject _$NotionInternalFileObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionInternalFileObject', json, ($checkedConvert) {
  final val = _NotionInternalFileObject(
    url: $checkedConvert('url', (v) => v as String?),
    expiryTime: $checkedConvert('expiry_time', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'expiryTime': 'expiry_time'});

Map<String, dynamic> _$NotionInternalFileObjectToJson(
  _NotionInternalFileObject instance,
) => <String, dynamic>{
  'url': ?instance.url,
  'expiry_time': ?instance.expiryTime,
};
