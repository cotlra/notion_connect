// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notion_access_token_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotionAccessTokenState _$NotionAccessTokenStateFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_NotionAccessTokenState',
      json,
      ($checkedConvert) {
        final val = _NotionAccessTokenState(
          active: $checkedConvert('active', (v) => v as bool?),
          scope: $checkedConvert('scope', (v) => v as String?),
          iat: $checkedConvert('iat', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotionAccessTokenStateToJson(
        _NotionAccessTokenState instance) =>
    <String, dynamic>{
      if (instance.active case final value?) 'active': value,
      if (instance.scope case final value?) 'scope': value,
      if (instance.iat case final value?) 'iat': value,
    };
