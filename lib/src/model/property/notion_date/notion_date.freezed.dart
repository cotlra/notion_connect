// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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

@DateConverter() DateTime? get start;@DateConverter() DateTime? get end; String? get timeZone;
/// Create a copy of NotionDate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionDateCopyWith<NotionDate> get copyWith => _$NotionDateCopyWithImpl<NotionDate>(this as NotionDate, _$identity);

  /// Serializes this NotionDate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionDate&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.timeZone, timeZone) || other.timeZone == timeZone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,timeZone);

@override
String toString() {
  return 'NotionDate(start: $start, end: $end, timeZone: $timeZone)';
}


}

/// @nodoc
abstract mixin class $NotionDateCopyWith<$Res>  {
  factory $NotionDateCopyWith(NotionDate value, $Res Function(NotionDate) _then) = _$NotionDateCopyWithImpl;
@useResult
$Res call({
@DateConverter() DateTime? start,@DateConverter() DateTime? end, String? timeZone
});




}
/// @nodoc
class _$NotionDateCopyWithImpl<$Res>
    implements $NotionDateCopyWith<$Res> {
  _$NotionDateCopyWithImpl(this._self, this._then);

  final NotionDate _self;
  final $Res Function(NotionDate) _then;

/// Create a copy of NotionDate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = freezed,Object? end = freezed,Object? timeZone = freezed,}) {
  return _then(_self.copyWith(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime?,timeZone: freezed == timeZone ? _self.timeZone : timeZone // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionDate].
extension NotionDatePatterns on NotionDate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionDate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionDate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionDate value)  $default,){
final _that = this;
switch (_that) {
case _NotionDate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionDate value)?  $default,){
final _that = this;
switch (_that) {
case _NotionDate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DateConverter()  DateTime? start, @DateConverter()  DateTime? end,  String? timeZone)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionDate() when $default != null:
return $default(_that.start,_that.end,_that.timeZone);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DateConverter()  DateTime? start, @DateConverter()  DateTime? end,  String? timeZone)  $default,) {final _that = this;
switch (_that) {
case _NotionDate():
return $default(_that.start,_that.end,_that.timeZone);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DateConverter()  DateTime? start, @DateConverter()  DateTime? end,  String? timeZone)?  $default,) {final _that = this;
switch (_that) {
case _NotionDate() when $default != null:
return $default(_that.start,_that.end,_that.timeZone);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionDate implements NotionDate {
  const _NotionDate({@DateConverter() this.start, @DateConverter() this.end, this.timeZone});
  factory _NotionDate.fromJson(Map<String, dynamic> json) => _$NotionDateFromJson(json);

@override@DateConverter() final  DateTime? start;
@override@DateConverter() final  DateTime? end;
@override final  String? timeZone;

/// Create a copy of NotionDate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionDateCopyWith<_NotionDate> get copyWith => __$NotionDateCopyWithImpl<_NotionDate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionDateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionDate&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.timeZone, timeZone) || other.timeZone == timeZone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,timeZone);

@override
String toString() {
  return 'NotionDate(start: $start, end: $end, timeZone: $timeZone)';
}


}

/// @nodoc
abstract mixin class _$NotionDateCopyWith<$Res> implements $NotionDateCopyWith<$Res> {
  factory _$NotionDateCopyWith(_NotionDate value, $Res Function(_NotionDate) _then) = __$NotionDateCopyWithImpl;
@override @useResult
$Res call({
@DateConverter() DateTime? start,@DateConverter() DateTime? end, String? timeZone
});




}
/// @nodoc
class __$NotionDateCopyWithImpl<$Res>
    implements _$NotionDateCopyWith<$Res> {
  __$NotionDateCopyWithImpl(this._self, this._then);

  final _NotionDate _self;
  final $Res Function(_NotionDate) _then;

/// Create a copy of NotionDate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? end = freezed,Object? timeZone = freezed,}) {
  return _then(_NotionDate(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime?,timeZone: freezed == timeZone ? _self.timeZone : timeZone // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
