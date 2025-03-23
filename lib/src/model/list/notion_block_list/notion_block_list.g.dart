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
              (v) => (v as List<dynamic>?)
                  ?.map((e) => NotionBlock.fromJson(e as Map<String, dynamic>))
                  .toList()),
          hasMore: $checkedConvert('has_more', (v) => v as bool?),
          nextCursor: $checkedConvert('next_cursor', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'hasMore': 'has_more', 'nextCursor': 'next_cursor'},
    );

Map<String, dynamic> _$NotionBlockListToJson(_NotionBlockList instance) =>
    <String, dynamic>{
      if (instance.results?.map((e) => e.toJson()).toList() case final value?)
        'results': value,
      if (instance.hasMore case final value?) 'has_more': value,
      if (instance.nextCursor case final value?) 'next_cursor': value,
    };
