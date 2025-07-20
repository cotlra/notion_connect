// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_icon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotionEmoji _$NotionEmojiFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionEmoji', json, ($checkedConvert) {
      final val = NotionEmoji(
        emoji: $checkedConvert('emoji', (v) => v as String?),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionEmojiToJson(NotionEmoji instance) =>
    <String, dynamic>{'emoji': ?instance.emoji, 'type': instance.$type};

NotionCustomEmoji _$NotionCustomEmojiFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotionCustomEmoji',
      json,
      ($checkedConvert) {
        final val = NotionCustomEmoji(
          emoji: $checkedConvert('emoji', (v) => v as String?),
          customEmoji: $checkedConvert(
            'custom_emoji',
            (v) => v == null
                ? null
                : NotionCustomEmojiObject.fromJson(v as Map<String, dynamic>),
          ),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'customEmoji': 'custom_emoji', r'$type': 'type'},
    );

Map<String, dynamic> _$NotionCustomEmojiToJson(NotionCustomEmoji instance) =>
    <String, dynamic>{
      'emoji': ?instance.emoji,
      'custom_emoji': ?instance.customEmoji?.toJson(),
      'type': instance.$type,
    };

NotionFileIcon _$NotionFileIconFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionFileIcon', json, ($checkedConvert) {
      final val = NotionFileIcon(
        file: $checkedConvert(
          'file',
          (v) => v == null
              ? null
              : NotionFileIconObject.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionFileIconToJson(NotionFileIcon instance) =>
    <String, dynamic>{'file': ?instance.file?.toJson(), 'type': instance.$type};

NotionExternalIcon _$NotionExternalIconFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotionExternalIcon', json, ($checkedConvert) {
      final val = NotionExternalIcon(
        external: $checkedConvert(
          'external',
          (v) => v == null
              ? null
              : NotionExternalIconObject.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotionExternalIconToJson(NotionExternalIcon instance) =>
    <String, dynamic>{
      'external': ?instance.external?.toJson(),
      'type': instance.$type,
    };

_NotionFileIconObject _$NotionFileIconObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionFileIconObject', json, ($checkedConvert) {
  final val = _NotionFileIconObject(
    url: $checkedConvert('url', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotionFileIconObjectToJson(
  _NotionFileIconObject instance,
) => <String, dynamic>{'url': ?instance.url};

_NotionExternalIconObject _$NotionExternalIconObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionExternalIconObject', json, ($checkedConvert) {
  final val = _NotionExternalIconObject(
    url: $checkedConvert('url', (v) => v as String?),
    expiryTime: $checkedConvert('expiry_time', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'expiryTime': 'expiry_time'});

Map<String, dynamic> _$NotionExternalIconObjectToJson(
  _NotionExternalIconObject instance,
) => <String, dynamic>{
  'url': ?instance.url,
  'expiry_time': ?instance.expiryTime,
};

_NotionCustomEmojiObject _$NotionCustomEmojiObjectFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotionCustomEmojiObject', json, ($checkedConvert) {
  final val = _NotionCustomEmojiObject(
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    url: $checkedConvert('url', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotionCustomEmojiObjectToJson(
  _NotionCustomEmojiObject instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'url': ?instance.url,
};
