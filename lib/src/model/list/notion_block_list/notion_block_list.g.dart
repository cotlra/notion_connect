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
          hasMore: $checkedConvert('has_more', (v) => v as bool),
          results: $checkedConvert(
            'results',
            (v) =>
                (v as List<dynamic>?)
                    ?.map(
                      (e) => NotionBlock.fromJson(e as Map<String, dynamic>),
                    )
                    .toList() ??
                const [],
          ),
          nextCursor: $checkedConvert('next_cursor', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'hasMore': 'has_more', 'nextCursor': 'next_cursor'},
    );

Map<String, dynamic> _$NotionBlockListToJson(_NotionBlockList instance) =>
    <String, dynamic>{
      'has_more': instance.hasMore,
      'results': instance.results.map((e) => e.toJson()).toList(),
      'next_cursor': ?instance.nextCursor,
    };
