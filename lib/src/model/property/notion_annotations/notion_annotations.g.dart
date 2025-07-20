// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_annotations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionAnnotations _$NotionAnnotationsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotionAnnotations', json, ($checkedConvert) {
      final val = _NotionAnnotations(
        bold: $checkedConvert('bold', (v) => v as bool?),
        italic: $checkedConvert('italic', (v) => v as bool?),
        strikethrough: $checkedConvert('strikethrough', (v) => v as bool?),
        underline: $checkedConvert('underline', (v) => v as bool?),
        code: $checkedConvert('code', (v) => v as bool?),
        color: $checkedConvert(
          'color',
          (v) => $enumDecodeNullable(_$NotionColorEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotionAnnotationsToJson(_NotionAnnotations instance) =>
    <String, dynamic>{
      'bold': ?instance.bold,
      'italic': ?instance.italic,
      'strikethrough': ?instance.strikethrough,
      'underline': ?instance.underline,
      'code': ?instance.code,
      'color': ?_$NotionColorEnumMap[instance.color],
    };

const _$NotionColorEnumMap = {
  NotionColor.default_: 'default',
  NotionColor.gray: 'gray',
  NotionColor.brown: 'brown',
  NotionColor.orange: 'orange',
  NotionColor.yellow: 'yellow',
  NotionColor.green: 'green',
  NotionColor.blue: 'blue',
  NotionColor.purple: 'purple',
  NotionColor.pink: 'pink',
  NotionColor.red: 'red',
  NotionColor.grayBackground: 'gray_background',
  NotionColor.brownBackground: 'brown_background',
  NotionColor.orangeBackground: 'orange_background',
  NotionColor.yellowBackground: 'yellow_background',
  NotionColor.greenBackground: 'green_background',
  NotionColor.blueBackground: 'blue_background',
  NotionColor.purpleBackground: 'purple_background',
  NotionColor.pinkBackground: 'pink_background',
  NotionColor.redBackground: 'red_background',
};
