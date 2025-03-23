// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_sort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionPropertyValueSort {
  String get property;
  NotionDirection get direction;

  /// Create a copy of NotionPropertyValueSort
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPropertyValueSortCopyWith<NotionPropertyValueSort> get copyWith =>
      _$NotionPropertyValueSortCopyWithImpl<NotionPropertyValueSort>(
          this as NotionPropertyValueSort, _$identity);

  /// Serializes this NotionPropertyValueSort to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPropertyValueSort &&
            (identical(other.property, property) ||
                other.property == property) &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, property, direction);

  @override
  String toString() {
    return 'NotionPropertyValueSort(property: $property, direction: $direction)';
  }
}

/// @nodoc
abstract mixin class $NotionPropertyValueSortCopyWith<$Res> {
  factory $NotionPropertyValueSortCopyWith(NotionPropertyValueSort value,
          $Res Function(NotionPropertyValueSort) _then) =
      _$NotionPropertyValueSortCopyWithImpl;
  @useResult
  $Res call({String property, NotionDirection direction});
}

/// @nodoc
class _$NotionPropertyValueSortCopyWithImpl<$Res>
    implements $NotionPropertyValueSortCopyWith<$Res> {
  _$NotionPropertyValueSortCopyWithImpl(this._self, this._then);

  final NotionPropertyValueSort _self;
  final $Res Function(NotionPropertyValueSort) _then;

  /// Create a copy of NotionPropertyValueSort
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? property = null,
    Object? direction = null,
  }) {
    return _then(_self.copyWith(
      property: null == property
          ? _self.property
          : property // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as NotionDirection,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionPropertyValueSort extends NotionPropertyValueSort {
  const _NotionPropertyValueSort(
      {required this.property, required this.direction})
      : super._();
  factory _NotionPropertyValueSort.fromJson(Map<String, dynamic> json) =>
      _$NotionPropertyValueSortFromJson(json);

  @override
  final String property;
  @override
  final NotionDirection direction;

  /// Create a copy of NotionPropertyValueSort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionPropertyValueSortCopyWith<_NotionPropertyValueSort> get copyWith =>
      __$NotionPropertyValueSortCopyWithImpl<_NotionPropertyValueSort>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPropertyValueSortToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionPropertyValueSort &&
            (identical(other.property, property) ||
                other.property == property) &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, property, direction);

  @override
  String toString() {
    return 'NotionPropertyValueSort(property: $property, direction: $direction)';
  }
}

/// @nodoc
abstract mixin class _$NotionPropertyValueSortCopyWith<$Res>
    implements $NotionPropertyValueSortCopyWith<$Res> {
  factory _$NotionPropertyValueSortCopyWith(_NotionPropertyValueSort value,
          $Res Function(_NotionPropertyValueSort) _then) =
      __$NotionPropertyValueSortCopyWithImpl;
  @override
  @useResult
  $Res call({String property, NotionDirection direction});
}

/// @nodoc
class __$NotionPropertyValueSortCopyWithImpl<$Res>
    implements _$NotionPropertyValueSortCopyWith<$Res> {
  __$NotionPropertyValueSortCopyWithImpl(this._self, this._then);

  final _NotionPropertyValueSort _self;
  final $Res Function(_NotionPropertyValueSort) _then;

  /// Create a copy of NotionPropertyValueSort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? property = null,
    Object? direction = null,
  }) {
    return _then(_NotionPropertyValueSort(
      property: null == property
          ? _self.property
          : property // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as NotionDirection,
    ));
  }
}

/// @nodoc
mixin _$NotionEntryTimestampSort {
  NotionTimestamp get timestamp;
  NotionDirection get direction;

  /// Create a copy of NotionEntryTimestampSort
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionEntryTimestampSortCopyWith<NotionEntryTimestampSort> get copyWith =>
      _$NotionEntryTimestampSortCopyWithImpl<NotionEntryTimestampSort>(
          this as NotionEntryTimestampSort, _$identity);

  /// Serializes this NotionEntryTimestampSort to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionEntryTimestampSort &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, timestamp, direction);

  @override
  String toString() {
    return 'NotionEntryTimestampSort(timestamp: $timestamp, direction: $direction)';
  }
}

/// @nodoc
abstract mixin class $NotionEntryTimestampSortCopyWith<$Res> {
  factory $NotionEntryTimestampSortCopyWith(NotionEntryTimestampSort value,
          $Res Function(NotionEntryTimestampSort) _then) =
      _$NotionEntryTimestampSortCopyWithImpl;
  @useResult
  $Res call({NotionTimestamp timestamp, NotionDirection direction});
}

/// @nodoc
class _$NotionEntryTimestampSortCopyWithImpl<$Res>
    implements $NotionEntryTimestampSortCopyWith<$Res> {
  _$NotionEntryTimestampSortCopyWithImpl(this._self, this._then);

  final NotionEntryTimestampSort _self;
  final $Res Function(NotionEntryTimestampSort) _then;

  /// Create a copy of NotionEntryTimestampSort
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? direction = null,
  }) {
    return _then(_self.copyWith(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as NotionTimestamp,
      direction: null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as NotionDirection,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionEntryTimestampSort extends NotionEntryTimestampSort {
  const _NotionEntryTimestampSort(
      {required this.timestamp, required this.direction})
      : super._();
  factory _NotionEntryTimestampSort.fromJson(Map<String, dynamic> json) =>
      _$NotionEntryTimestampSortFromJson(json);

  @override
  final NotionTimestamp timestamp;
  @override
  final NotionDirection direction;

  /// Create a copy of NotionEntryTimestampSort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionEntryTimestampSortCopyWith<_NotionEntryTimestampSort> get copyWith =>
      __$NotionEntryTimestampSortCopyWithImpl<_NotionEntryTimestampSort>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionEntryTimestampSortToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionEntryTimestampSort &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, timestamp, direction);

  @override
  String toString() {
    return 'NotionEntryTimestampSort(timestamp: $timestamp, direction: $direction)';
  }
}

/// @nodoc
abstract mixin class _$NotionEntryTimestampSortCopyWith<$Res>
    implements $NotionEntryTimestampSortCopyWith<$Res> {
  factory _$NotionEntryTimestampSortCopyWith(_NotionEntryTimestampSort value,
          $Res Function(_NotionEntryTimestampSort) _then) =
      __$NotionEntryTimestampSortCopyWithImpl;
  @override
  @useResult
  $Res call({NotionTimestamp timestamp, NotionDirection direction});
}

/// @nodoc
class __$NotionEntryTimestampSortCopyWithImpl<$Res>
    implements _$NotionEntryTimestampSortCopyWith<$Res> {
  __$NotionEntryTimestampSortCopyWithImpl(this._self, this._then);

  final _NotionEntryTimestampSort _self;
  final $Res Function(_NotionEntryTimestampSort) _then;

  /// Create a copy of NotionEntryTimestampSort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? timestamp = null,
    Object? direction = null,
  }) {
    return _then(_NotionEntryTimestampSort(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as NotionTimestamp,
      direction: null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as NotionDirection,
    ));
  }
}

// dart format on
