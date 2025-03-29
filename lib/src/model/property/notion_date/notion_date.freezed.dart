// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_date.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionDate {
  @DateConverter()
  DateTime? get start;
  @DateConverter()
  DateTime? get end;
  String? get timeZone;

  /// Create a copy of NotionDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDateCopyWith<NotionDate> get copyWith =>
      _$NotionDateCopyWithImpl<NotionDate>(this as NotionDate, _$identity);

  /// Serializes this NotionDate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDate &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, start, end, timeZone);

  @override
  String toString() {
    return 'NotionDate(start: $start, end: $end, timeZone: $timeZone)';
  }
}

/// @nodoc
abstract mixin class $NotionDateCopyWith<$Res> {
  factory $NotionDateCopyWith(
          NotionDate value, $Res Function(NotionDate) _then) =
      _$NotionDateCopyWithImpl;
  @useResult
  $Res call(
      {@DateConverter() DateTime? start,
      @DateConverter() DateTime? end,
      String? timeZone});
}

/// @nodoc
class _$NotionDateCopyWithImpl<$Res> implements $NotionDateCopyWith<$Res> {
  _$NotionDateCopyWithImpl(this._self, this._then);

  final NotionDate _self;
  final $Res Function(NotionDate) _then;

  /// Create a copy of NotionDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
    Object? timeZone = freezed,
  }) {
    return _then(_self.copyWith(
      start: freezed == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      end: freezed == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timeZone: freezed == timeZone
          ? _self.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionDate implements NotionDate {
  const _NotionDate(
      {@DateConverter() this.start, @DateConverter() this.end, this.timeZone});
  factory _NotionDate.fromJson(Map<String, dynamic> json) =>
      _$NotionDateFromJson(json);

  @override
  @DateConverter()
  final DateTime? start;
  @override
  @DateConverter()
  final DateTime? end;
  @override
  final String? timeZone;

  /// Create a copy of NotionDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionDateCopyWith<_NotionDate> get copyWith =>
      __$NotionDateCopyWithImpl<_NotionDate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionDate &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, start, end, timeZone);

  @override
  String toString() {
    return 'NotionDate(start: $start, end: $end, timeZone: $timeZone)';
  }
}

/// @nodoc
abstract mixin class _$NotionDateCopyWith<$Res>
    implements $NotionDateCopyWith<$Res> {
  factory _$NotionDateCopyWith(
          _NotionDate value, $Res Function(_NotionDate) _then) =
      __$NotionDateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@DateConverter() DateTime? start,
      @DateConverter() DateTime? end,
      String? timeZone});
}

/// @nodoc
class __$NotionDateCopyWithImpl<$Res> implements _$NotionDateCopyWith<$Res> {
  __$NotionDateCopyWithImpl(this._self, this._then);

  final _NotionDate _self;
  final $Res Function(_NotionDate) _then;

  /// Create a copy of NotionDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
    Object? timeZone = freezed,
  }) {
    return _then(_NotionDate(
      start: freezed == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      end: freezed == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timeZone: freezed == timeZone
          ? _self.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
