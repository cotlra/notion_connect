// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionGroup {
  NotionOptionColor get color;
  String get id;
  String get name;
  List<String> get optionIds;

  /// Create a copy of NotionGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionGroupCopyWith<NotionGroup> get copyWith =>
      _$NotionGroupCopyWithImpl<NotionGroup>(this as NotionGroup, _$identity);

  /// Serializes this NotionGroup to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionGroup &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.optionIds, optionIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, id, name,
      const DeepCollectionEquality().hash(optionIds));

  @override
  String toString() {
    return 'NotionGroup(color: $color, id: $id, name: $name, optionIds: $optionIds)';
  }
}

/// @nodoc
abstract mixin class $NotionGroupCopyWith<$Res> {
  factory $NotionGroupCopyWith(
          NotionGroup value, $Res Function(NotionGroup) _then) =
      _$NotionGroupCopyWithImpl;
  @useResult
  $Res call(
      {NotionOptionColor color,
      String id,
      String name,
      List<String> optionIds});
}

/// @nodoc
class _$NotionGroupCopyWithImpl<$Res> implements $NotionGroupCopyWith<$Res> {
  _$NotionGroupCopyWithImpl(this._self, this._then);

  final NotionGroup _self;
  final $Res Function(NotionGroup) _then;

  /// Create a copy of NotionGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? id = null,
    Object? name = null,
    Object? optionIds = null,
  }) {
    return _then(_self.copyWith(
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionOptionColor,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      optionIds: null == optionIds
          ? _self.optionIds
          : optionIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionGroup implements NotionGroup {
  const _NotionGroup(
      {required this.color,
      required this.id,
      required this.name,
      required final List<String> optionIds})
      : _optionIds = optionIds;
  factory _NotionGroup.fromJson(Map<String, dynamic> json) =>
      _$NotionGroupFromJson(json);

  @override
  final NotionOptionColor color;
  @override
  final String id;
  @override
  final String name;
  final List<String> _optionIds;
  @override
  List<String> get optionIds {
    if (_optionIds is EqualUnmodifiableListView) return _optionIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_optionIds);
  }

  /// Create a copy of NotionGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionGroupCopyWith<_NotionGroup> get copyWith =>
      __$NotionGroupCopyWithImpl<_NotionGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionGroupToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionGroup &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._optionIds, _optionIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, id, name,
      const DeepCollectionEquality().hash(_optionIds));

  @override
  String toString() {
    return 'NotionGroup(color: $color, id: $id, name: $name, optionIds: $optionIds)';
  }
}

/// @nodoc
abstract mixin class _$NotionGroupCopyWith<$Res>
    implements $NotionGroupCopyWith<$Res> {
  factory _$NotionGroupCopyWith(
          _NotionGroup value, $Res Function(_NotionGroup) _then) =
      __$NotionGroupCopyWithImpl;
  @override
  @useResult
  $Res call(
      {NotionOptionColor color,
      String id,
      String name,
      List<String> optionIds});
}

/// @nodoc
class __$NotionGroupCopyWithImpl<$Res> implements _$NotionGroupCopyWith<$Res> {
  __$NotionGroupCopyWithImpl(this._self, this._then);

  final _NotionGroup _self;
  final $Res Function(_NotionGroup) _then;

  /// Create a copy of NotionGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? color = null,
    Object? id = null,
    Object? name = null,
    Object? optionIds = null,
  }) {
    return _then(_NotionGroup(
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionOptionColor,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      optionIds: null == optionIds
          ? _self._optionIds
          : optionIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
