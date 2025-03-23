// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_access_token_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionAccessTokenState {
  bool? get active;
  String? get scope;
  int? get iat;

  /// Create a copy of NotionAccessTokenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionAccessTokenStateCopyWith<NotionAccessTokenState> get copyWith =>
      _$NotionAccessTokenStateCopyWithImpl<NotionAccessTokenState>(
          this as NotionAccessTokenState, _$identity);

  /// Serializes this NotionAccessTokenState to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionAccessTokenState &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.iat, iat) || other.iat == iat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, active, scope, iat);

  @override
  String toString() {
    return 'NotionAccessTokenState(active: $active, scope: $scope, iat: $iat)';
  }
}

/// @nodoc
abstract mixin class $NotionAccessTokenStateCopyWith<$Res> {
  factory $NotionAccessTokenStateCopyWith(NotionAccessTokenState value,
          $Res Function(NotionAccessTokenState) _then) =
      _$NotionAccessTokenStateCopyWithImpl;
  @useResult
  $Res call({bool? active, String? scope, int? iat});
}

/// @nodoc
class _$NotionAccessTokenStateCopyWithImpl<$Res>
    implements $NotionAccessTokenStateCopyWith<$Res> {
  _$NotionAccessTokenStateCopyWithImpl(this._self, this._then);

  final NotionAccessTokenState _self;
  final $Res Function(NotionAccessTokenState) _then;

  /// Create a copy of NotionAccessTokenState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = freezed,
    Object? scope = freezed,
    Object? iat = freezed,
  }) {
    return _then(_self.copyWith(
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      scope: freezed == scope
          ? _self.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
      iat: freezed == iat
          ? _self.iat
          : iat // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionAccessTokenState implements NotionAccessTokenState {
  const _NotionAccessTokenState({this.active, this.scope, this.iat});
  factory _NotionAccessTokenState.fromJson(Map<String, dynamic> json) =>
      _$NotionAccessTokenStateFromJson(json);

  @override
  final bool? active;
  @override
  final String? scope;
  @override
  final int? iat;

  /// Create a copy of NotionAccessTokenState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionAccessTokenStateCopyWith<_NotionAccessTokenState> get copyWith =>
      __$NotionAccessTokenStateCopyWithImpl<_NotionAccessTokenState>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionAccessTokenStateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionAccessTokenState &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.iat, iat) || other.iat == iat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, active, scope, iat);

  @override
  String toString() {
    return 'NotionAccessTokenState(active: $active, scope: $scope, iat: $iat)';
  }
}

/// @nodoc
abstract mixin class _$NotionAccessTokenStateCopyWith<$Res>
    implements $NotionAccessTokenStateCopyWith<$Res> {
  factory _$NotionAccessTokenStateCopyWith(_NotionAccessTokenState value,
          $Res Function(_NotionAccessTokenState) _then) =
      __$NotionAccessTokenStateCopyWithImpl;
  @override
  @useResult
  $Res call({bool? active, String? scope, int? iat});
}

/// @nodoc
class __$NotionAccessTokenStateCopyWithImpl<$Res>
    implements _$NotionAccessTokenStateCopyWith<$Res> {
  __$NotionAccessTokenStateCopyWithImpl(this._self, this._then);

  final _NotionAccessTokenState _self;
  final $Res Function(_NotionAccessTokenState) _then;

  /// Create a copy of NotionAccessTokenState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? active = freezed,
    Object? scope = freezed,
    Object? iat = freezed,
  }) {
    return _then(_NotionAccessTokenState(
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      scope: freezed == scope
          ? _self.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
      iat: freezed == iat
          ? _self.iat
          : iat // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
