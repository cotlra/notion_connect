// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_block_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionBlockList _$NotionBlockListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionBlockList',
      json,
      ($checkedConvert) {
        final val = _NotionBlockList(
          results: $checkedConvert(
              'results',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) =>
                          NotionBlock.fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          nextCursor: $checkedConvert('next_cursor', (v) => v as String?),
          hasMore: $checkedConvert('has_more', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'nextCursor': 'next_cursor', 'hasMore': 'has_more'},
    );

Map<String, dynamic> _$NotionBlockListToJson(_NotionBlockList instance) =>
    <String, dynamic>{
      'results': instance.results.map((e) => e.toJson()).toList(),
      if (instance.nextCursor case final value?) 'next_cursor': value,
      'has_more': instance.hasMore,
    };
