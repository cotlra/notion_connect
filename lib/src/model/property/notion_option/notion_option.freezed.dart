// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionOption {

 NotionOptionColor? get color; String? get id; String? get name;
/// Create a copy of NotionOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionOptionCopyWith<NotionOption> get copyWith => _$NotionOptionCopyWithImpl<NotionOption>(this as NotionOption, _$identity);

  /// Serializes this NotionOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionOption&&(identical(other.color, color) || other.color == color)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,color,id,name);

@override
String toString() {
  return 'NotionOption(color: $color, id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $NotionOptionCopyWith<$Res>  {
  factory $NotionOptionCopyWith(NotionOption value, $Res Function(NotionOption) _then) = _$NotionOptionCopyWithImpl;
@useResult
$Res call({
 NotionOptionColor? color, String? id, String? name
});




}
/// @nodoc
class _$NotionOptionCopyWithImpl<$Res>
    implements $NotionOptionCopyWith<$Res> {
  _$NotionOptionCopyWithImpl(this._self, this._then);

  final NotionOption _self;
  final $Res Function(NotionOption) _then;

/// Create a copy of NotionOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? color = freezed,Object? id = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as NotionOptionColor?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionOption].
extension NotionOptionPatterns on NotionOption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionOption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionOption value)  $default,){
final _that = this;
switch (_that) {
case _NotionOption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionOption value)?  $default,){
final _that = this;
switch (_that) {
case _NotionOption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NotionOptionColor? color,  String? id,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionOption() when $default != null:
return $default(_that.color,_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NotionOptionColor? color,  String? id,  String? name)  $default,) {final _that = this;
switch (_that) {
case _NotionOption():
return $default(_that.color,_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NotionOptionColor? color,  String? id,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _NotionOption() when $default != null:
return $default(_that.color,_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionOption implements NotionOption {
  const _NotionOption({this.color, this.id, this.name});
  factory _NotionOption.fromJson(Map<String, dynamic> json) => _$NotionOptionFromJson(json);

@override final  NotionOptionColor? color;
@override final  String? id;
@override final  String? name;

/// Create a copy of NotionOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionOptionCopyWith<_NotionOption> get copyWith => __$NotionOptionCopyWithImpl<_NotionOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionOption&&(identical(other.color, color) || other.color == color)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,color,id,name);

@override
String toString() {
  return 'NotionOption(color: $color, id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$NotionOptionCopyWith<$Res> implements $NotionOptionCopyWith<$Res> {
  factory _$NotionOptionCopyWith(_NotionOption value, $Res Function(_NotionOption) _then) = __$NotionOptionCopyWithImpl;
@override @useResult
$Res call({
 NotionOptionColor? color, String? id, String? name
});




}
/// @nodoc
class __$NotionOptionCopyWithImpl<$Res>
    implements _$NotionOptionCopyWith<$Res> {
  __$NotionOptionCopyWithImpl(this._self, this._then);

  final _NotionOption _self;
  final $Res Function(_NotionOption) _then;

/// Create a copy of NotionOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? color = freezed,Object? id = freezed,Object? name = freezed,}) {
  return _then(_NotionOption(
color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as NotionOptionColor?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
