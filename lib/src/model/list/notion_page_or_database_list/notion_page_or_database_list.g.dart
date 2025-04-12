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
          hasMore: $checkedConvert('has_more', (v) => v as bool),
          results: $checkedConvert(
              'results',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) => NotionPageOrDatabase.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          nextCursor: $checkedConvert('next_cursor', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'hasMore': 'has_more', 'nextCursor': 'next_cursor'},
    );

Map<String, dynamic> _$NotionPageOrDatabaseListToJson(
        _NotionPageOrDatabaseList instance) =>
    <String, dynamic>{
      'has_more': instance.hasMore,
      'results': instance.results.map((e) => e.toJson()).toList(),
      if (instance.nextCursor case final value?) 'next_cursor': value,
    };
