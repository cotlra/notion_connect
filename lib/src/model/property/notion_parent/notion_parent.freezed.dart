// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_parent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
NotionParent _$NotionParentFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'database_id':
          return NotionParentDatabaseId.fromJson(
            json
          );
                case 'page_id':
          return NotionParentPageId.fromJson(
            json
          );
                case 'block_id':
          return NotionParentBlockId.fromJson(
            json
          );
                case 'workspace':
          return NotionParentWorkspace.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'NotionParent',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$NotionParent {



  /// Serializes this NotionParent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionParent);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NotionParent()';
}


}

/// @nodoc
class $NotionParentCopyWith<$Res>  {
$NotionParentCopyWith(NotionParent _, $Res Function(NotionParent) __);
}


/// Adds pattern-matching-related methods to [NotionParent].
extension NotionParentPatterns on NotionParent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotionParentDatabaseId value)?  databaseId,TResult Function( NotionParentPageId value)?  pageId,TResult Function( NotionParentBlockId value)?  blockId,TResult Function( NotionParentWorkspace value)?  workspace,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotionParentDatabaseId() when databaseId != null:
return databaseId(_that);case NotionParentPageId() when pageId != null:
return pageId(_that);case NotionParentBlockId() when blockId != null:
return blockId(_that);case NotionParentWorkspace() when workspace != null:
return workspace(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotionParentDatabaseId value)  databaseId,required TResult Function( NotionParentPageId value)  pageId,required TResult Function( NotionParentBlockId value)  blockId,required TResult Function( NotionParentWorkspace value)  workspace,}){
final _that = this;
switch (_that) {
case NotionParentDatabaseId():
return databaseId(_that);case NotionParentPageId():
return pageId(_that);case NotionParentBlockId():
return blockId(_that);case NotionParentWorkspace():
return workspace(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotionParentDatabaseId value)?  databaseId,TResult? Function( NotionParentPageId value)?  pageId,TResult? Function( NotionParentBlockId value)?  blockId,TResult? Function( NotionParentWorkspace value)?  workspace,}){
final _that = this;
switch (_that) {
case NotionParentDatabaseId() when databaseId != null:
return databaseId(_that);case NotionParentPageId() when pageId != null:
return pageId(_that);case NotionParentBlockId() when blockId != null:
return blockId(_that);case NotionParentWorkspace() when workspace != null:
return workspace(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String? databaseId)?  databaseId,TResult Function( String? pageId)?  pageId,TResult Function( String? blockId)?  blockId,TResult Function()?  workspace,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotionParentDatabaseId() when databaseId != null:
return databaseId(_that.databaseId);case NotionParentPageId() when pageId != null:
return pageId(_that.pageId);case NotionParentBlockId() when blockId != null:
return blockId(_that.blockId);case NotionParentWorkspace() when workspace != null:
return workspace();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String? databaseId)  databaseId,required TResult Function( String? pageId)  pageId,required TResult Function( String? blockId)  blockId,required TResult Function()  workspace,}) {final _that = this;
switch (_that) {
case NotionParentDatabaseId():
return databaseId(_that.databaseId);case NotionParentPageId():
return pageId(_that.pageId);case NotionParentBlockId():
return blockId(_that.blockId);case NotionParentWorkspace():
return workspace();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String? databaseId)?  databaseId,TResult? Function( String? pageId)?  pageId,TResult? Function( String? blockId)?  blockId,TResult? Function()?  workspace,}) {final _that = this;
switch (_that) {
case NotionParentDatabaseId() when databaseId != null:
return databaseId(_that.databaseId);case NotionParentPageId() when pageId != null:
return pageId(_that.pageId);case NotionParentBlockId() when blockId != null:
return blockId(_that.blockId);case NotionParentWorkspace() when workspace != null:
return workspace();case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class NotionParentDatabaseId implements NotionParent {
  const NotionParentDatabaseId({this.databaseId, final  String? $type}): $type = $type ?? 'database_id';
  factory NotionParentDatabaseId.fromJson(Map<String, dynamic> json) => _$NotionParentDatabaseIdFromJson(json);

 final  String? databaseId;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionParent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionParentDatabaseIdCopyWith<NotionParentDatabaseId> get copyWith => _$NotionParentDatabaseIdCopyWithImpl<NotionParentDatabaseId>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionParentDatabaseIdToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionParentDatabaseId&&(identical(other.databaseId, databaseId) || other.databaseId == databaseId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,databaseId);

@override
String toString() {
  return 'NotionParent.databaseId(databaseId: $databaseId)';
}


}

/// @nodoc
abstract mixin class $NotionParentDatabaseIdCopyWith<$Res> implements $NotionParentCopyWith<$Res> {
  factory $NotionParentDatabaseIdCopyWith(NotionParentDatabaseId value, $Res Function(NotionParentDatabaseId) _then) = _$NotionParentDatabaseIdCopyWithImpl;
@useResult
$Res call({
 String? databaseId
});




}
/// @nodoc
class _$NotionParentDatabaseIdCopyWithImpl<$Res>
    implements $NotionParentDatabaseIdCopyWith<$Res> {
  _$NotionParentDatabaseIdCopyWithImpl(this._self, this._then);

  final NotionParentDatabaseId _self;
  final $Res Function(NotionParentDatabaseId) _then;

/// Create a copy of NotionParent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? databaseId = freezed,}) {
  return _then(NotionParentDatabaseId(
databaseId: freezed == databaseId ? _self.databaseId : databaseId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NotionParentPageId implements NotionParent {
  const NotionParentPageId({this.pageId, final  String? $type}): $type = $type ?? 'page_id';
  factory NotionParentPageId.fromJson(Map<String, dynamic> json) => _$NotionParentPageIdFromJson(json);

 final  String? pageId;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionParent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionParentPageIdCopyWith<NotionParentPageId> get copyWith => _$NotionParentPageIdCopyWithImpl<NotionParentPageId>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionParentPageIdToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionParentPageId&&(identical(other.pageId, pageId) || other.pageId == pageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageId);

@override
String toString() {
  return 'NotionParent.pageId(pageId: $pageId)';
}


}

/// @nodoc
abstract mixin class $NotionParentPageIdCopyWith<$Res> implements $NotionParentCopyWith<$Res> {
  factory $NotionParentPageIdCopyWith(NotionParentPageId value, $Res Function(NotionParentPageId) _then) = _$NotionParentPageIdCopyWithImpl;
@useResult
$Res call({
 String? pageId
});




}
/// @nodoc
class _$NotionParentPageIdCopyWithImpl<$Res>
    implements $NotionParentPageIdCopyWith<$Res> {
  _$NotionParentPageIdCopyWithImpl(this._self, this._then);

  final NotionParentPageId _self;
  final $Res Function(NotionParentPageId) _then;

/// Create a copy of NotionParent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? pageId = freezed,}) {
  return _then(NotionParentPageId(
pageId: freezed == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NotionParentBlockId implements NotionParent {
  const NotionParentBlockId({this.blockId, final  String? $type}): $type = $type ?? 'block_id';
  factory NotionParentBlockId.fromJson(Map<String, dynamic> json) => _$NotionParentBlockIdFromJson(json);

 final  String? blockId;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionParent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionParentBlockIdCopyWith<NotionParentBlockId> get copyWith => _$NotionParentBlockIdCopyWithImpl<NotionParentBlockId>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionParentBlockIdToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionParentBlockId&&(identical(other.blockId, blockId) || other.blockId == blockId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockId);

@override
String toString() {
  return 'NotionParent.blockId(blockId: $blockId)';
}


}

/// @nodoc
abstract mixin class $NotionParentBlockIdCopyWith<$Res> implements $NotionParentCopyWith<$Res> {
  factory $NotionParentBlockIdCopyWith(NotionParentBlockId value, $Res Function(NotionParentBlockId) _then) = _$NotionParentBlockIdCopyWithImpl;
@useResult
$Res call({
 String? blockId
});




}
/// @nodoc
class _$NotionParentBlockIdCopyWithImpl<$Res>
    implements $NotionParentBlockIdCopyWith<$Res> {
  _$NotionParentBlockIdCopyWithImpl(this._self, this._then);

  final NotionParentBlockId _self;
  final $Res Function(NotionParentBlockId) _then;

/// Create a copy of NotionParent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? blockId = freezed,}) {
  return _then(NotionParentBlockId(
blockId: freezed == blockId ? _self.blockId : blockId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NotionParentWorkspace implements NotionParent {
  const NotionParentWorkspace({final  String? $type}): $type = $type ?? 'workspace';
  factory NotionParentWorkspace.fromJson(Map<String, dynamic> json) => _$NotionParentWorkspaceFromJson(json);



@JsonKey(name: 'type')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$NotionParentWorkspaceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionParentWorkspace);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NotionParent.workspace()';
}


}




// dart format on
