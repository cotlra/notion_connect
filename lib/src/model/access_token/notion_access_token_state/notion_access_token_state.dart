import 'package:freezed_annotation/freezed_annotation.dart';

part 'notion_access_token_state.freezed.dart';
part 'notion_access_token_state.g.dart';


@freezed
abstract class NotionAccessTokenState with _$NotionAccessTokenState {
  const factory NotionAccessTokenState({
    bool? active,
    String? scope,
    int? iat,
  }) = _NotionAccessTokenState;

  factory NotionAccessTokenState.fromJson(Map<String, dynamic> json) =>
      _$NotionAccessTokenStateFromJson(json);
}
