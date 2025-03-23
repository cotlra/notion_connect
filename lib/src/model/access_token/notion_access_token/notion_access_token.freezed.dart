// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_access_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionAccessToken {
  String? get accessToken;
  String? get botId;
  NotionOwner? get owner;
  String? get workspaceIcon;
  String? get workspaceId;
  String? get workspaceName;

  /// Create a copy of NotionAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionAccessTokenCopyWith<NotionAccessToken> get copyWith =>
      _$NotionAccessTokenCopyWithImpl<NotionAccessToken>(
          this as NotionAccessToken, _$identity);

  /// Serializes this NotionAccessToken to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionAccessToken &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.botId, botId) || other.botId == botId) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.workspaceIcon, workspaceIcon) ||
                other.workspaceIcon == workspaceIcon) &&
            (identical(other.workspaceId, workspaceId) ||
                other.workspaceId == workspaceId) &&
            (identical(other.workspaceName, workspaceName) ||
                other.workspaceName == workspaceName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, botId, owner,
      workspaceIcon, workspaceId, workspaceName);

  @override
  String toString() {
    return 'NotionAccessToken(accessToken: $accessToken, botId: $botId, owner: $owner, workspaceIcon: $workspaceIcon, workspaceId: $workspaceId, workspaceName: $workspaceName)';
  }
}

/// @nodoc
abstract mixin class $NotionAccessTokenCopyWith<$Res> {
  factory $NotionAccessTokenCopyWith(
          NotionAccessToken value, $Res Function(NotionAccessToken) _then) =
      _$NotionAccessTokenCopyWithImpl;
  @useResult
  $Res call(
      {String? accessToken,
      String? botId,
      NotionOwner? owner,
      String? workspaceIcon,
      String? workspaceId,
      String? workspaceName});

  $NotionOwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class _$NotionAccessTokenCopyWithImpl<$Res>
    implements $NotionAccessTokenCopyWith<$Res> {
  _$NotionAccessTokenCopyWithImpl(this._self, this._then);

  final NotionAccessToken _self;
  final $Res Function(NotionAccessToken) _then;

  /// Create a copy of NotionAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? botId = freezed,
    Object? owner = freezed,
    Object? workspaceIcon = freezed,
    Object? workspaceId = freezed,
    Object? workspaceName = freezed,
  }) {
    return _then(_self.copyWith(
      accessToken: freezed == accessToken
          ? _self.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      botId: freezed == botId
          ? _self.botId
          : botId // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as NotionOwner?,
      workspaceIcon: freezed == workspaceIcon
          ? _self.workspaceIcon
          : workspaceIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      workspaceId: freezed == workspaceId
          ? _self.workspaceId
          : workspaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      workspaceName: freezed == workspaceName
          ? _self.workspaceName
          : workspaceName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of NotionAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionOwnerCopyWith<$Res>? get owner {
    if (_self.owner == null) {
      return null;
    }

    return $NotionOwnerCopyWith<$Res>(_self.owner!, (value) {
      return _then(_self.copyWith(owner: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotionAccessToken implements NotionAccessToken {
  const _NotionAccessToken(
      {this.accessToken,
      this.botId,
      this.owner,
      this.workspaceIcon,
      this.workspaceId,
      this.workspaceName});
  factory _NotionAccessToken.fromJson(Map<String, dynamic> json) =>
      _$NotionAccessTokenFromJson(json);

  @override
  final String? accessToken;
  @override
  final String? botId;
  @override
  final NotionOwner? owner;
  @override
  final String? workspaceIcon;
  @override
  final String? workspaceId;
  @override
  final String? workspaceName;

  /// Create a copy of NotionAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionAccessTokenCopyWith<_NotionAccessToken> get copyWith =>
      __$NotionAccessTokenCopyWithImpl<_NotionAccessToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionAccessTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionAccessToken &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.botId, botId) || other.botId == botId) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.workspaceIcon, workspaceIcon) ||
                other.workspaceIcon == workspaceIcon) &&
            (identical(other.workspaceId, workspaceId) ||
                other.workspaceId == workspaceId) &&
            (identical(other.workspaceName, workspaceName) ||
                other.workspaceName == workspaceName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, botId, owner,
      workspaceIcon, workspaceId, workspaceName);

  @override
  String toString() {
    return 'NotionAccessToken(accessToken: $accessToken, botId: $botId, owner: $owner, workspaceIcon: $workspaceIcon, workspaceId: $workspaceId, workspaceName: $workspaceName)';
  }
}

/// @nodoc
abstract mixin class _$NotionAccessTokenCopyWith<$Res>
    implements $NotionAccessTokenCopyWith<$Res> {
  factory _$NotionAccessTokenCopyWith(
          _NotionAccessToken value, $Res Function(_NotionAccessToken) _then) =
      __$NotionAccessTokenCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? accessToken,
      String? botId,
      NotionOwner? owner,
      String? workspaceIcon,
      String? workspaceId,
      String? workspaceName});

  @override
  $NotionOwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class __$NotionAccessTokenCopyWithImpl<$Res>
    implements _$NotionAccessTokenCopyWith<$Res> {
  __$NotionAccessTokenCopyWithImpl(this._self, this._then);

  final _NotionAccessToken _self;
  final $Res Function(_NotionAccessToken) _then;

  /// Create a copy of NotionAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? accessToken = freezed,
    Object? botId = freezed,
    Object? owner = freezed,
    Object? workspaceIcon = freezed,
    Object? workspaceId = freezed,
    Object? workspaceName = freezed,
  }) {
    return _then(_NotionAccessToken(
      accessToken: freezed == accessToken
          ? _self.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      botId: freezed == botId
          ? _self.botId
          : botId // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as NotionOwner?,
      workspaceIcon: freezed == workspaceIcon
          ? _self.workspaceIcon
          : workspaceIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      workspaceId: freezed == workspaceId
          ? _self.workspaceId
          : workspaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      workspaceName: freezed == workspaceName
          ? _self.workspaceName
          : workspaceName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of NotionAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionOwnerCopyWith<$Res>? get owner {
    if (_self.owner == null) {
      return null;
    }

    return $NotionOwnerCopyWith<$Res>(_self.owner!, (value) {
      return _then(_self.copyWith(owner: value));
    });
  }
}

// dart format on
