// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_page_or_database_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionPageOrDatabaseList _$NotionPageOrDatabaseListFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionPageOrDatabaseList',
      json,
      ($checkedConvert) {
        final val = _NotionPageOrDatabaseList(
          results: $checkedConvert(
              'results',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) => NotionPageOrDatabase.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          nextCursor: $checkedConvert('next_cursor', (v) => v as String?),
          hasMore: $checkedConvert('has_more', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'nextCursor': 'next_cursor', 'hasMore': 'has_more'},
    );

Map<String, dynamic> _$NotionPageOrDatabaseListToJson(
        _NotionPageOrDatabaseList instance) =>
    <String, dynamic>{
      'results': instance.results.map((e) => e.toJson()).toList(),
      if (instance.nextCursor case final value?) 'next_cursor': value,
      'has_more': instance.hasMore,
    };
