// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_icon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotionEmoji _$NotionEmojiFromJson(Map<String, dynamic> json) => $checkedCreate(
      'NotionEmoji',
      json,
      ($checkedConvert) {
        final val = NotionEmoji(
          emoji: $checkedConvert('emoji', (v) => v as String?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionEmojiToJson(NotionEmoji instance) =>
    <String, dynamic>{
      if (instance.emoji case final value?) 'emoji': value,
      'type': instance.$type,
    };

NotionFileIcon _$NotionFileIconFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionFileIcon',
      json,
      ($checkedConvert) {
        final val = NotionFileIcon(
          file: $checkedConvert(
              'file',
              (v) => v == null
                  ? null
                  : NotionFileIconObject.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionFileIconToJson(NotionFileIcon instance) =>
    <String, dynamic>{
      if (instance.file?.toJson() case final value?) 'file': value,
      'type': instance.$type,
    };

NotionExternalIcon _$NotionExternalIconFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionExternalIcon',
      json,
      ($checkedConvert) {
        final val = NotionExternalIcon(
          external: $checkedConvert(
              'external',
              (v) => v == null
                  ? null
                  : NotionExternalIconObject.fromJson(
                      v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$NotionExternalIconToJson(NotionExternalIcon instance) =>
    <String, dynamic>{
      if (instance.external?.toJson() case final value?) 'external': value,
      'type': instance.$type,
    };

_NotionFileIconObject _$NotionFileIconObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionFileIconObject',
      json,
      ($checkedConvert) {
        final val = _NotionFileIconObject(
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotionFileIconObjectToJson(
        _NotionFileIconObject instance) =>
    <String, dynamic>{
      if (instance.url case final value?) 'url': value,
    };

_NotionExternalIconObject _$NotionExternalIconObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionExternalIconObject',
      json,
      ($checkedConvert) {
        final val = _NotionExternalIconObject(
          url: $checkedConvert('url', (v) => v as String?),
          expiryTime: $checkedConvert('expiry_time', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'expiryTime': 'expiry_time'},
    );

Map<String, dynamic> _$NotionExternalIconObjectToJson(
        _NotionExternalIconObject instance) =>
    <String, dynamic>{
      if (instance.url case final value?) 'url': value,
      if (instance.expiryTime case final value?) 'expiry_time': value,
    };
