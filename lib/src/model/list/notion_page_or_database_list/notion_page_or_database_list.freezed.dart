// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_page_or_database_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionPageOrDatabaseList {

 bool get hasMore; List<NotionPageOrDatabase> get results; String? get nextCursor;
/// Create a copy of NotionPageOrDatabaseList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionPageOrDatabaseListCopyWith<NotionPageOrDatabaseList> get copyWith => _$NotionPageOrDatabaseListCopyWithImpl<NotionPageOrDatabaseList>(this as NotionPageOrDatabaseList, _$identity);

  /// Serializes this NotionPageOrDatabaseList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionPageOrDatabaseList&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hasMore,const DeepCollectionEquality().hash(results),nextCursor);

@override
String toString() {
  return 'NotionPageOrDatabaseList(hasMore: $hasMore, results: $results, nextCursor: $nextCursor)';
}


}

/// @nodoc
abstract mixin class $NotionPageOrDatabaseListCopyWith<$Res>  {
  factory $NotionPageOrDatabaseListCopyWith(NotionPageOrDatabaseList value, $Res Function(NotionPageOrDatabaseList) _then) = _$NotionPageOrDatabaseListCopyWithImpl;
@useResult
$Res call({
 bool hasMore, List<NotionPageOrDatabase> results, String? nextCursor
});




}
/// @nodoc
class _$NotionPageOrDatabaseListCopyWithImpl<$Res>
    implements $NotionPageOrDatabaseListCopyWith<$Res> {
  _$NotionPageOrDatabaseListCopyWithImpl(this._self, this._then);

  final NotionPageOrDatabaseList _self;
  final $Res Function(NotionPageOrDatabaseList) _then;

/// Create a copy of NotionPageOrDatabaseList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hasMore = null,Object? results = null,Object? nextCursor = freezed,}) {
  return _then(_self.copyWith(
hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<NotionPageOrDatabase>,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionPageOrDatabaseList].
extension NotionPageOrDatabaseListPatterns on NotionPageOrDatabaseList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionPageOrDatabaseList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionPageOrDatabaseList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionPageOrDatabaseList value)  $default,){
final _that = this;
switch (_that) {
case _NotionPageOrDatabaseList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionPageOrDatabaseList value)?  $default,){
final _that = this;
switch (_that) {
case _NotionPageOrDatabaseList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool hasMore,  List<NotionPageOrDatabase> results,  String? nextCursor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionPageOrDatabaseList() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool hasMore,  List<NotionPageOrDatabase> results,  String? nextCursor)  $default,) {final _that = this;
switch (_that) {
case _NotionPageOrDatabaseList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool hasMore,  List<NotionPageOrDatabase> results,  String? nextCursor)?  $default,) {final _that = this;
switch (_that) {
case _NotionPageOrDatabaseList() when $default != null:
return $default(_that.hasMore,_that.results,_that.nextCursor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionPageOrDatabaseList implements NotionPageOrDatabaseList {
  const _NotionPageOrDatabaseList({required this.hasMore, final  List<NotionPageOrDatabase> results = const [], this.nextCursor}): _results = results;
  factory _NotionPageOrDatabaseList.fromJson(Map<String, dynamic> json) => _$NotionPageOrDatabaseListFromJson(json);

@override final  bool hasMore;
 final  List<NotionPageOrDatabase> _results;
@override@JsonKey() List<NotionPageOrDatabase> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}

@override final  String? nextCursor;

/// Create a copy of NotionPageOrDatabaseList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionPageOrDatabaseListCopyWith<_NotionPageOrDatabaseList> get copyWith => __$NotionPageOrDatabaseListCopyWithImpl<_NotionPageOrDatabaseList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionPageOrDatabaseListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionPageOrDatabaseList&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hasMore,const DeepCollectionEquality().hash(_results),nextCursor);

@override
String toString() {
  return 'NotionPageOrDatabaseList(hasMore: $hasMore, results: $results, nextCursor: $nextCursor)';
}


}

/// @nodoc
abstract mixin class _$NotionPageOrDatabaseListCopyWith<$Res> implements $NotionPageOrDatabaseListCopyWith<$Res> {
  factory _$NotionPageOrDatabaseListCopyWith(_NotionPageOrDatabaseList value, $Res Function(_NotionPageOrDatabaseList) _then) = __$NotionPageOrDatabaseListCopyWithImpl;
@override @useResult
$Res call({
 bool hasMore, List<NotionPageOrDatabase> results, String? nextCursor
});




}
/// @nodoc
class __$NotionPageOrDatabaseListCopyWithImpl<$Res>
    implements _$NotionPageOrDatabaseListCopyWith<$Res> {
  __$NotionPageOrDatabaseListCopyWithImpl(this._self, this._then);

  final _NotionPageOrDatabaseList _self;
  final $Res Function(_NotionPageOrDatabaseList) _then;

/// Create a copy of NotionPageOrDatabaseList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hasMore = null,Object? results = null,Object? nextCursor = freezed,}) {
  return _then(_NotionPageOrDatabaseList(
hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<NotionPageOrDatabase>,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
