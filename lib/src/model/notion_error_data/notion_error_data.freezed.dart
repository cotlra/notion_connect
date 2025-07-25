// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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

 int? get status; NotionErrorCode? get code; String? get message; String? get requestId;
/// Create a copy of NotionErrorData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionErrorDataCopyWith<NotionErrorData> get copyWith => _$NotionErrorDataCopyWithImpl<NotionErrorData>(this as NotionErrorData, _$identity);

  /// Serializes this NotionErrorData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionErrorData&&(identical(other.status, status) || other.status == status)&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.requestId, requestId) || other.requestId == requestId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,code,message,requestId);

@override
String toString() {
  return 'NotionErrorData(status: $status, code: $code, message: $message, requestId: $requestId)';
}


}

/// @nodoc
abstract mixin class $NotionErrorDataCopyWith<$Res>  {
  factory $NotionErrorDataCopyWith(NotionErrorData value, $Res Function(NotionErrorData) _then) = _$NotionErrorDataCopyWithImpl;
@useResult
$Res call({
 int? status, NotionErrorCode? code, String? message, String? requestId
});




}
/// @nodoc
class _$NotionErrorDataCopyWithImpl<$Res>
    implements $NotionErrorDataCopyWith<$Res> {
  _$NotionErrorDataCopyWithImpl(this._self, this._then);

  final NotionErrorData _self;
  final $Res Function(NotionErrorData) _then;

/// Create a copy of NotionErrorData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? code = freezed,Object? message = freezed,Object? requestId = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as NotionErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionErrorData].
extension NotionErrorDataPatterns on NotionErrorData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionErrorData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionErrorData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionErrorData value)  $default,){
final _that = this;
switch (_that) {
case _NotionErrorData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionErrorData value)?  $default,){
final _that = this;
switch (_that) {
case _NotionErrorData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  NotionErrorCode? code,  String? message,  String? requestId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionErrorData() when $default != null:
return $default(_that.status,_that.code,_that.message,_that.requestId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  NotionErrorCode? code,  String? message,  String? requestId)  $default,) {final _that = this;
switch (_that) {
case _NotionErrorData():
return $default(_that.status,_that.code,_that.message,_that.requestId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  NotionErrorCode? code,  String? message,  String? requestId)?  $default,) {final _that = this;
switch (_that) {
case _NotionErrorData() when $default != null:
return $default(_that.status,_that.code,_that.message,_that.requestId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionErrorData implements NotionErrorData {
  const _NotionErrorData({this.status, this.code, this.message, this.requestId});
  factory _NotionErrorData.fromJson(Map<String, dynamic> json) => _$NotionErrorDataFromJson(json);

@override final  int? status;
@override final  NotionErrorCode? code;
@override final  String? message;
@override final  String? requestId;

/// Create a copy of NotionErrorData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionErrorDataCopyWith<_NotionErrorData> get copyWith => __$NotionErrorDataCopyWithImpl<_NotionErrorData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionErrorDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionErrorData&&(identical(other.status, status) || other.status == status)&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.requestId, requestId) || other.requestId == requestId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,code,message,requestId);

@override
String toString() {
  return 'NotionErrorData(status: $status, code: $code, message: $message, requestId: $requestId)';
}


}

/// @nodoc
abstract mixin class _$NotionErrorDataCopyWith<$Res> implements $NotionErrorDataCopyWith<$Res> {
  factory _$NotionErrorDataCopyWith(_NotionErrorData value, $Res Function(_NotionErrorData) _then) = __$NotionErrorDataCopyWithImpl;
@override @useResult
$Res call({
 int? status, NotionErrorCode? code, String? message, String? requestId
});




}
/// @nodoc
class __$NotionErrorDataCopyWithImpl<$Res>
    implements _$NotionErrorDataCopyWith<$Res> {
  __$NotionErrorDataCopyWithImpl(this._self, this._then);

  final _NotionErrorData _self;
  final $Res Function(_NotionErrorData) _then;

/// Create a copy of NotionErrorData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? code = freezed,Object? message = freezed,Object? requestId = freezed,}) {
  return _then(_NotionErrorData(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as NotionErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
