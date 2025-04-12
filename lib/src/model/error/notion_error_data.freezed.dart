// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_error_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionErrorData {
  String get message;
  int get status;
  String? get code;
  String? get requestId;

  /// Create a copy of NotionErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionErrorDataCopyWith<NotionErrorData> get copyWith =>
      _$NotionErrorDataCopyWithImpl<NotionErrorData>(
          this as NotionErrorData, _$identity);

  /// Serializes this NotionErrorData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionErrorData &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, message, status, code, requestId);

  @override
  String toString() {
    return 'NotionErrorData(message: $message, status: $status, code: $code, requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $NotionErrorDataCopyWith<$Res> {
  factory $NotionErrorDataCopyWith(
          NotionErrorData value, $Res Function(NotionErrorData) _then) =
      _$NotionErrorDataCopyWithImpl;
  @useResult
  $Res call({String message, int status, String? code, String? requestId});
}

/// @nodoc
class _$NotionErrorDataCopyWithImpl<$Res>
    implements $NotionErrorDataCopyWith<$Res> {
  _$NotionErrorDataCopyWithImpl(this._self, this._then);

  final NotionErrorData _self;
  final $Res Function(NotionErrorData) _then;

  /// Create a copy of NotionErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
    Object? code = freezed,
    Object? requestId = freezed,
  }) {
    return _then(_self.copyWith(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      requestId: freezed == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionErrorData implements NotionErrorData {
  const _NotionErrorData(
      {required this.message, required this.status, this.code, this.requestId});
  factory _NotionErrorData.fromJson(Map<String, dynamic> json) =>
      _$NotionErrorDataFromJson(json);

  @override
  final String message;
  @override
  final int status;
  @override
  final String? code;
  @override
  final String? requestId;

  /// Create a copy of NotionErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionErrorDataCopyWith<_NotionErrorData> get copyWith =>
      __$NotionErrorDataCopyWithImpl<_NotionErrorData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionErrorDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionErrorData &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, message, status, code, requestId);

  @override
  String toString() {
    return 'NotionErrorData(message: $message, status: $status, code: $code, requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class _$NotionErrorDataCopyWith<$Res>
    implements $NotionErrorDataCopyWith<$Res> {
  factory _$NotionErrorDataCopyWith(
          _NotionErrorData value, $Res Function(_NotionErrorData) _then) =
      __$NotionErrorDataCopyWithImpl;
  @override
  @useResult
  $Res call({String message, int status, String? code, String? requestId});
}

/// @nodoc
class __$NotionErrorDataCopyWithImpl<$Res>
    implements _$NotionErrorDataCopyWith<$Res> {
  __$NotionErrorDataCopyWithImpl(this._self, this._then);

  final _NotionErrorData _self;
  final $Res Function(_NotionErrorData) _then;

  /// Create a copy of NotionErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? status = null,
    Object? code = freezed,
    Object? requestId = freezed,
  }) {
    return _then(_NotionErrorData(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      requestId: freezed == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
