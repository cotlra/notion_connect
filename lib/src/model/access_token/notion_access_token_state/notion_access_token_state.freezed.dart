// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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

 bool? get active; String? get scope; int? get iat;
/// Create a copy of NotionAccessTokenState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionAccessTokenStateCopyWith<NotionAccessTokenState> get copyWith => _$NotionAccessTokenStateCopyWithImpl<NotionAccessTokenState>(this as NotionAccessTokenState, _$identity);

  /// Serializes this NotionAccessTokenState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionAccessTokenState&&(identical(other.active, active) || other.active == active)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.iat, iat) || other.iat == iat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,active,scope,iat);

@override
String toString() {
  return 'NotionAccessTokenState(active: $active, scope: $scope, iat: $iat)';
}


}

/// @nodoc
abstract mixin class $NotionAccessTokenStateCopyWith<$Res>  {
  factory $NotionAccessTokenStateCopyWith(NotionAccessTokenState value, $Res Function(NotionAccessTokenState) _then) = _$NotionAccessTokenStateCopyWithImpl;
@useResult
$Res call({
 bool? active, String? scope, int? iat
});




}
/// @nodoc
class _$NotionAccessTokenStateCopyWithImpl<$Res>
    implements $NotionAccessTokenStateCopyWith<$Res> {
  _$NotionAccessTokenStateCopyWithImpl(this._self, this._then);

  final NotionAccessTokenState _self;
  final $Res Function(NotionAccessTokenState) _then;

/// Create a copy of NotionAccessTokenState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? active = freezed,Object? scope = freezed,Object? iat = freezed,}) {
  return _then(_self.copyWith(
active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String?,iat: freezed == iat ? _self.iat : iat // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionAccessTokenState].
extension NotionAccessTokenStatePatterns on NotionAccessTokenState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionAccessTokenState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionAccessTokenState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionAccessTokenState value)  $default,){
final _that = this;
switch (_that) {
case _NotionAccessTokenState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionAccessTokenState value)?  $default,){
final _that = this;
switch (_that) {
case _NotionAccessTokenState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? active,  String? scope,  int? iat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionAccessTokenState() when $default != null:
return $default(_that.active,_that.scope,_that.iat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? active,  String? scope,  int? iat)  $default,) {final _that = this;
switch (_that) {
case _NotionAccessTokenState():
return $default(_that.active,_that.scope,_that.iat);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? active,  String? scope,  int? iat)?  $default,) {final _that = this;
switch (_that) {
case _NotionAccessTokenState() when $default != null:
return $default(_that.active,_that.scope,_that.iat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionAccessTokenState implements NotionAccessTokenState {
  const _NotionAccessTokenState({this.active, this.scope, this.iat});
  factory _NotionAccessTokenState.fromJson(Map<String, dynamic> json) => _$NotionAccessTokenStateFromJson(json);

@override final  bool? active;
@override final  String? scope;
@override final  int? iat;

/// Create a copy of NotionAccessTokenState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionAccessTokenStateCopyWith<_NotionAccessTokenState> get copyWith => __$NotionAccessTokenStateCopyWithImpl<_NotionAccessTokenState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionAccessTokenStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionAccessTokenState&&(identical(other.active, active) || other.active == active)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.iat, iat) || other.iat == iat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,active,scope,iat);

@override
String toString() {
  return 'NotionAccessTokenState(active: $active, scope: $scope, iat: $iat)';
}


}

/// @nodoc
abstract mixin class _$NotionAccessTokenStateCopyWith<$Res> implements $NotionAccessTokenStateCopyWith<$Res> {
  factory _$NotionAccessTokenStateCopyWith(_NotionAccessTokenState value, $Res Function(_NotionAccessTokenState) _then) = __$NotionAccessTokenStateCopyWithImpl;
@override @useResult
$Res call({
 bool? active, String? scope, int? iat
});




}
/// @nodoc
class __$NotionAccessTokenStateCopyWithImpl<$Res>
    implements _$NotionAccessTokenStateCopyWith<$Res> {
  __$NotionAccessTokenStateCopyWithImpl(this._self, this._then);

  final _NotionAccessTokenState _self;
  final $Res Function(_NotionAccessTokenState) _then;

/// Create a copy of NotionAccessTokenState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? active = freezed,Object? scope = freezed,Object? iat = freezed,}) {
  return _then(_NotionAccessTokenState(
active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String?,iat: freezed == iat ? _self.iat : iat // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
