// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_user_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionUserList _$NotionUserListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionUserList',
      json,
      ($checkedConvert) {
        final val = _NotionUserList(
          results: $checkedConvert(
              'results',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map(
                          (e) => NotionUser.fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          nextCursor: $checkedConvert('next_cursor', (v) => v as String?),
          hasMore: $checkedConvert('has_more', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'nextCursor': 'next_cursor', 'hasMore': 'has_more'},
    );

Map<String, dynamic> _$NotionUserListToJson(_NotionUserList instance) =>
    <String, dynamic>{
      if (instance.results?.map((e) => e.toJson()).toList() case final value?)
        'results': value,
      if (instance.nextCursor case final value?) 'next_cursor': value,
      'has_more': instance.hasMore,
    };
