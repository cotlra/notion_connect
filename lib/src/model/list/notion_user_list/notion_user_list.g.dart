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
          hasMore: $checkedConvert('has_more', (v) => v as bool),
          results: $checkedConvert(
            'results',
            (v) =>
                (v as List<dynamic>?)
                    ?.map((e) => NotionUser.fromJson(e as Map<String, dynamic>))
                    .toList() ??
                const [],
          ),
          nextCursor: $checkedConvert('next_cursor', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'hasMore': 'has_more', 'nextCursor': 'next_cursor'},
    );

Map<String, dynamic> _$NotionUserListToJson(_NotionUserList instance) =>
    <String, dynamic>{
      'has_more': instance.hasMore,
      'results': instance.results.map((e) => e.toJson()).toList(),
      'next_cursor': ?instance.nextCursor,
    };
