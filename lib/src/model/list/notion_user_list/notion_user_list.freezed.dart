// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_user_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionUserList {

 bool get hasMore; List<NotionUser> get results; String? get nextCursor;
/// Create a copy of NotionUserList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionUserListCopyWith<NotionUserList> get copyWith => _$NotionUserListCopyWithImpl<NotionUserList>(this as NotionUserList, _$identity);

  /// Serializes this NotionUserList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionUserList&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hasMore,const DeepCollectionEquality().hash(results),nextCursor);

@override
String toString() {
  return 'NotionUserList(hasMore: $hasMore, results: $results, nextCursor: $nextCursor)';
}


}

/// @nodoc
abstract mixin class $NotionUserListCopyWith<$Res>  {
  factory $NotionUserListCopyWith(NotionUserList value, $Res Function(NotionUserList) _then) = _$NotionUserListCopyWithImpl;
@useResult
$Res call({
 bool hasMore, List<NotionUser> results, String? nextCursor
});




}
/// @nodoc
class _$NotionUserListCopyWithImpl<$Res>
    implements $NotionUserListCopyWith<$Res> {
  _$NotionUserListCopyWithImpl(this._self, this._then);

  final NotionUserList _self;
  final $Res Function(NotionUserList) _then;

/// Create a copy of NotionUserList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hasMore = null,Object? results = null,Object? nextCursor = freezed,}) {
  return _then(_self.copyWith(
hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<NotionUser>,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionUserList].
extension NotionUserListPatterns on NotionUserList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionUserList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionUserList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionUserList value)  $default,){
final _that = this;
switch (_that) {
case _NotionUserList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionUserList value)?  $default,){
final _that = this;
switch (_that) {
case _NotionUserList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool hasMore,  List<NotionUser> results,  String? nextCursor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionUserList() when $default != null:
return $default(_that.hasMore,_that.results,_that.nextCursor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool hasMore,  List<NotionUser> results,  String? nextCursor)  $default,) {final _that = this;
switch (_that) {
case _NotionUserList():
return $default(_that.hasMore,_that.results,_that.nextCursor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool hasMore,  List<NotionUser> results,  String? nextCursor)?  $default,) {final _that = this;
switch (_that) {
case _NotionUserList() when $default != null:
return $default(_that.hasMore,_that.results,_that.nextCursor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionUserList implements NotionUserList {
  const _NotionUserList({required this.hasMore, final  List<NotionUser> results = const [], this.nextCursor}): _results = results;
  factory _NotionUserList.fromJson(Map<String, dynamic> json) => _$NotionUserListFromJson(json);

@override final  bool hasMore;
 final  List<NotionUser> _results;
@override@JsonKey() List<NotionUser> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}

@override final  String? nextCursor;

/// Create a copy of NotionUserList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionUserListCopyWith<_NotionUserList> get copyWith => __$NotionUserListCopyWithImpl<_NotionUserList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionUserListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionUserList&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hasMore,const DeepCollectionEquality().hash(_results),nextCursor);

@override
String toString() {
  return 'NotionUserList(hasMore: $hasMore, results: $results, nextCursor: $nextCursor)';
}


}

/// @nodoc
abstract mixin class _$NotionUserListCopyWith<$Res> implements $NotionUserListCopyWith<$Res> {
  factory _$NotionUserListCopyWith(_NotionUserList value, $Res Function(_NotionUserList) _then) = __$NotionUserListCopyWithImpl;
@override @useResult
$Res call({
 bool hasMore, List<NotionUser> results, String? nextCursor
});




}
/// @nodoc
class __$NotionUserListCopyWithImpl<$Res>
    implements _$NotionUserListCopyWith<$Res> {
  __$NotionUserListCopyWithImpl(this._self, this._then);

  final _NotionUserList _self;
  final $Res Function(_NotionUserList) _then;

/// Create a copy of NotionUserList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hasMore = null,Object? results = null,Object? nextCursor = freezed,}) {
  return _then(_NotionUserList(
hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<NotionUser>,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
