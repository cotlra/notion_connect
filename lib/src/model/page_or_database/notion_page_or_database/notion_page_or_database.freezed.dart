// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_page_or_database.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionPage {

 String? get id; DateTime? get createdTime; NotionUser? get createdBy; DateTime? get lastEditedTime; NotionUser? get lastEditedBy; bool? get archived; bool? get inTrash; NotionIcon? get icon; NotionFile? get cover; Map<String, NotionPageProperty>? get properties; NotionParent? get parent; String? get url; String? get publicUrl;
/// Create a copy of NotionPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionPageCopyWith<NotionPage> get copyWith => _$NotionPageCopyWithImpl<NotionPage>(this as NotionPage, _$identity);

  /// Serializes this NotionPage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionPage&&(identical(other.id, id) || other.id == id)&&(identical(other.createdTime, createdTime) || other.createdTime == createdTime)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.lastEditedTime, lastEditedTime) || other.lastEditedTime == lastEditedTime)&&(identical(other.lastEditedBy, lastEditedBy) || other.lastEditedBy == lastEditedBy)&&(identical(other.archived, archived) || other.archived == archived)&&(identical(other.inTrash, inTrash) || other.inTrash == inTrash)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.cover, cover) || other.cover == cover)&&const DeepCollectionEquality().equals(other.properties, properties)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.url, url) || other.url == url)&&(identical(other.publicUrl, publicUrl) || other.publicUrl == publicUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdTime,createdBy,lastEditedTime,lastEditedBy,archived,inTrash,icon,cover,const DeepCollectionEquality().hash(properties),parent,url,publicUrl);

@override
String toString() {
  return 'NotionPage(id: $id, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, icon: $icon, cover: $cover, properties: $properties, parent: $parent, url: $url, publicUrl: $publicUrl)';
}


}

/// @nodoc
abstract mixin class $NotionPageCopyWith<$Res> implements $NotionPageOrDatabaseCopyWith<$Res> {
  factory $NotionPageCopyWith(NotionPage value, $Res Function(NotionPage) _then) = _$NotionPageCopyWithImpl;
@useResult
$Res call({
 String? id, DateTime? createdTime, NotionUser? createdBy, DateTime? lastEditedTime, NotionUser? lastEditedBy, bool? archived, bool? inTrash, NotionIcon? icon, NotionFile? cover, Map<String, NotionPageProperty>? properties, NotionParent? parent, String? url, String? publicUrl
});


$NotionUserCopyWith<$Res>? get createdBy;$NotionUserCopyWith<$Res>? get lastEditedBy;$NotionIconCopyWith<$Res>? get icon;$NotionFileCopyWith<$Res>? get cover;$NotionParentCopyWith<$Res>? get parent;

}
/// @nodoc
class _$NotionPageCopyWithImpl<$Res>
    implements $NotionPageCopyWith<$Res> {
  _$NotionPageCopyWithImpl(this._self, this._then);

  final NotionPage _self;
  final $Res Function(NotionPage) _then;

/// Create a copy of NotionPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? createdTime = freezed,Object? createdBy = freezed,Object? lastEditedTime = freezed,Object? lastEditedBy = freezed,Object? archived = freezed,Object? inTrash = freezed,Object? icon = freezed,Object? cover = freezed,Object? properties = freezed,Object? parent = freezed,Object? url = freezed,Object? publicUrl = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdTime: freezed == createdTime ? _self.createdTime : createdTime // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as NotionUser?,lastEditedTime: freezed == lastEditedTime ? _self.lastEditedTime : lastEditedTime // ignore: cast_nullable_to_non_nullable
as DateTime?,lastEditedBy: freezed == lastEditedBy ? _self.lastEditedBy : lastEditedBy // ignore: cast_nullable_to_non_nullable
as NotionUser?,archived: freezed == archived ? _self.archived : archived // ignore: cast_nullable_to_non_nullable
as bool?,inTrash: freezed == inTrash ? _self.inTrash : inTrash // ignore: cast_nullable_to_non_nullable
as bool?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as NotionIcon?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as NotionFile?,properties: freezed == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, NotionPageProperty>?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as NotionParent?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,publicUrl: freezed == publicUrl ? _self.publicUrl : publicUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of NotionPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionUserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $NotionUserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of NotionPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
    return null;
  }

  return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
    return _then(_self.copyWith(lastEditedBy: value));
  });
}/// Create a copy of NotionPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionIconCopyWith<$Res>? get icon {
    if (_self.icon == null) {
    return null;
  }

  return $NotionIconCopyWith<$Res>(_self.icon!, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of NotionPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionFileCopyWith<$Res>? get cover {
    if (_self.cover == null) {
    return null;
  }

  return $NotionFileCopyWith<$Res>(_self.cover!, (value) {
    return _then(_self.copyWith(cover: value));
  });
}/// Create a copy of NotionPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionParentCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $NotionParentCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotionPage].
extension NotionPagePatterns on NotionPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionPage value)  $default,){
final _that = this;
switch (_that) {
case _NotionPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionPage value)?  $default,){
final _that = this;
switch (_that) {
case _NotionPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  DateTime? createdTime,  NotionUser? createdBy,  DateTime? lastEditedTime,  NotionUser? lastEditedBy,  bool? archived,  bool? inTrash,  NotionIcon? icon,  NotionFile? cover,  Map<String, NotionPageProperty>? properties,  NotionParent? parent,  String? url,  String? publicUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionPage() when $default != null:
return $default(_that.id,_that.createdTime,_that.createdBy,_that.lastEditedTime,_that.lastEditedBy,_that.archived,_that.inTrash,_that.icon,_that.cover,_that.properties,_that.parent,_that.url,_that.publicUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  DateTime? createdTime,  NotionUser? createdBy,  DateTime? lastEditedTime,  NotionUser? lastEditedBy,  bool? archived,  bool? inTrash,  NotionIcon? icon,  NotionFile? cover,  Map<String, NotionPageProperty>? properties,  NotionParent? parent,  String? url,  String? publicUrl)  $default,) {final _that = this;
switch (_that) {
case _NotionPage():
return $default(_that.id,_that.createdTime,_that.createdBy,_that.lastEditedTime,_that.lastEditedBy,_that.archived,_that.inTrash,_that.icon,_that.cover,_that.properties,_that.parent,_that.url,_that.publicUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  DateTime? createdTime,  NotionUser? createdBy,  DateTime? lastEditedTime,  NotionUser? lastEditedBy,  bool? archived,  bool? inTrash,  NotionIcon? icon,  NotionFile? cover,  Map<String, NotionPageProperty>? properties,  NotionParent? parent,  String? url,  String? publicUrl)?  $default,) {final _that = this;
switch (_that) {
case _NotionPage() when $default != null:
return $default(_that.id,_that.createdTime,_that.createdBy,_that.lastEditedTime,_that.lastEditedBy,_that.archived,_that.inTrash,_that.icon,_that.cover,_that.properties,_that.parent,_that.url,_that.publicUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionPage extends NotionPage {
  const _NotionPage({this.id, this.createdTime, this.createdBy, this.lastEditedTime, this.lastEditedBy, this.archived, this.inTrash, this.icon, this.cover, final  Map<String, NotionPageProperty>? properties, this.parent, this.url, this.publicUrl}): _properties = properties,super._();
  factory _NotionPage.fromJson(Map<String, dynamic> json) => _$NotionPageFromJson(json);

@override final  String? id;
@override final  DateTime? createdTime;
@override final  NotionUser? createdBy;
@override final  DateTime? lastEditedTime;
@override final  NotionUser? lastEditedBy;
@override final  bool? archived;
@override final  bool? inTrash;
@override final  NotionIcon? icon;
@override final  NotionFile? cover;
 final  Map<String, NotionPageProperty>? _properties;
@override Map<String, NotionPageProperty>? get properties {
  final value = _properties;
  if (value == null) return null;
  if (_properties is EqualUnmodifiableMapView) return _properties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  NotionParent? parent;
@override final  String? url;
@override final  String? publicUrl;

/// Create a copy of NotionPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionPageCopyWith<_NotionPage> get copyWith => __$NotionPageCopyWithImpl<_NotionPage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionPageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionPage&&(identical(other.id, id) || other.id == id)&&(identical(other.createdTime, createdTime) || other.createdTime == createdTime)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.lastEditedTime, lastEditedTime) || other.lastEditedTime == lastEditedTime)&&(identical(other.lastEditedBy, lastEditedBy) || other.lastEditedBy == lastEditedBy)&&(identical(other.archived, archived) || other.archived == archived)&&(identical(other.inTrash, inTrash) || other.inTrash == inTrash)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.cover, cover) || other.cover == cover)&&const DeepCollectionEquality().equals(other._properties, _properties)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.url, url) || other.url == url)&&(identical(other.publicUrl, publicUrl) || other.publicUrl == publicUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdTime,createdBy,lastEditedTime,lastEditedBy,archived,inTrash,icon,cover,const DeepCollectionEquality().hash(_properties),parent,url,publicUrl);

@override
String toString() {
  return 'NotionPage(id: $id, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, icon: $icon, cover: $cover, properties: $properties, parent: $parent, url: $url, publicUrl: $publicUrl)';
}


}

/// @nodoc
abstract mixin class _$NotionPageCopyWith<$Res> implements $NotionPageCopyWith<$Res> {
  factory _$NotionPageCopyWith(_NotionPage value, $Res Function(_NotionPage) _then) = __$NotionPageCopyWithImpl;
@override @useResult
$Res call({
 String? id, DateTime? createdTime, NotionUser? createdBy, DateTime? lastEditedTime, NotionUser? lastEditedBy, bool? archived, bool? inTrash, NotionIcon? icon, NotionFile? cover, Map<String, NotionPageProperty>? properties, NotionParent? parent, String? url, String? publicUrl
});


@override $NotionUserCopyWith<$Res>? get createdBy;@override $NotionUserCopyWith<$Res>? get lastEditedBy;@override $NotionIconCopyWith<$Res>? get icon;@override $NotionFileCopyWith<$Res>? get cover;@override $NotionParentCopyWith<$Res>? get parent;

}
/// @nodoc
class __$NotionPageCopyWithImpl<$Res>
    implements _$NotionPageCopyWith<$Res> {
  __$NotionPageCopyWithImpl(this._self, this._then);

  final _NotionPage _self;
  final $Res Function(_NotionPage) _then;

/// Create a copy of NotionPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? createdTime = freezed,Object? createdBy = freezed,Object? lastEditedTime = freezed,Object? lastEditedBy = freezed,Object? archived = freezed,Object? inTrash = freezed,Object? icon = freezed,Object? cover = freezed,Object? properties = freezed,Object? parent = freezed,Object? url = freezed,Object? publicUrl = freezed,}) {
  return _then(_NotionPage(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdTime: freezed == createdTime ? _self.createdTime : createdTime // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as NotionUser?,lastEditedTime: freezed == lastEditedTime ? _self.lastEditedTime : lastEditedTime // ignore: cast_nullable_to_non_nullable
as DateTime?,lastEditedBy: freezed == lastEditedBy ? _self.lastEditedBy : lastEditedBy // ignore: cast_nullable_to_non_nullable
as NotionUser?,archived: freezed == archived ? _self.archived : archived // ignore: cast_nullable_to_non_nullable
as bool?,inTrash: freezed == inTrash ? _self.inTrash : inTrash // ignore: cast_nullable_to_non_nullable
as bool?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as NotionIcon?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as NotionFile?,properties: freezed == properties ? _self._properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, NotionPageProperty>?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as NotionParent?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,publicUrl: freezed == publicUrl ? _self.publicUrl : publicUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of NotionPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionUserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $NotionUserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of NotionPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
    return null;
  }

  return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
    return _then(_self.copyWith(lastEditedBy: value));
  });
}/// Create a copy of NotionPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionIconCopyWith<$Res>? get icon {
    if (_self.icon == null) {
    return null;
  }

  return $NotionIconCopyWith<$Res>(_self.icon!, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of NotionPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionFileCopyWith<$Res>? get cover {
    if (_self.cover == null) {
    return null;
  }

  return $NotionFileCopyWith<$Res>(_self.cover!, (value) {
    return _then(_self.copyWith(cover: value));
  });
}/// Create a copy of NotionPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionParentCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $NotionParentCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}


/// @nodoc
mixin _$NotionDatabase {

 String? get id; DateTime? get createdTime; NotionUser? get createdBy; DateTime? get lastEditedTime; NotionUser? get lastEditedBy; List<NotionRichText>? get title; List<NotionRichText>? get description; NotionIcon? get icon; NotionFile? get cover; Map<String, NotionDatabaseProperty>? get properties; NotionParent? get parent; String? get url; bool? get archived; bool? get inTrash; bool? get isInline; String? get publicUrl;
/// Create a copy of NotionDatabase
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionDatabaseCopyWith<NotionDatabase> get copyWith => _$NotionDatabaseCopyWithImpl<NotionDatabase>(this as NotionDatabase, _$identity);

  /// Serializes this NotionDatabase to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionDatabase&&(identical(other.id, id) || other.id == id)&&(identical(other.createdTime, createdTime) || other.createdTime == createdTime)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.lastEditedTime, lastEditedTime) || other.lastEditedTime == lastEditedTime)&&(identical(other.lastEditedBy, lastEditedBy) || other.lastEditedBy == lastEditedBy)&&const DeepCollectionEquality().equals(other.title, title)&&const DeepCollectionEquality().equals(other.description, description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.cover, cover) || other.cover == cover)&&const DeepCollectionEquality().equals(other.properties, properties)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.url, url) || other.url == url)&&(identical(other.archived, archived) || other.archived == archived)&&(identical(other.inTrash, inTrash) || other.inTrash == inTrash)&&(identical(other.isInline, isInline) || other.isInline == isInline)&&(identical(other.publicUrl, publicUrl) || other.publicUrl == publicUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdTime,createdBy,lastEditedTime,lastEditedBy,const DeepCollectionEquality().hash(title),const DeepCollectionEquality().hash(description),icon,cover,const DeepCollectionEquality().hash(properties),parent,url,archived,inTrash,isInline,publicUrl);

@override
String toString() {
  return 'NotionDatabase(id: $id, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, title: $title, description: $description, icon: $icon, cover: $cover, properties: $properties, parent: $parent, url: $url, archived: $archived, inTrash: $inTrash, isInline: $isInline, publicUrl: $publicUrl)';
}


}

/// @nodoc
abstract mixin class $NotionDatabaseCopyWith<$Res> implements $NotionPageOrDatabaseCopyWith<$Res> {
  factory $NotionDatabaseCopyWith(NotionDatabase value, $Res Function(NotionDatabase) _then) = _$NotionDatabaseCopyWithImpl;
@useResult
$Res call({
 String? id, DateTime? createdTime, NotionUser? createdBy, DateTime? lastEditedTime, NotionUser? lastEditedBy, List<NotionRichText>? title, List<NotionRichText>? description, NotionIcon? icon, NotionFile? cover, Map<String, NotionDatabaseProperty>? properties, NotionParent? parent, String? url, bool? archived, bool? inTrash, bool? isInline, String? publicUrl
});


$NotionUserCopyWith<$Res>? get createdBy;$NotionUserCopyWith<$Res>? get lastEditedBy;$NotionIconCopyWith<$Res>? get icon;$NotionFileCopyWith<$Res>? get cover;$NotionParentCopyWith<$Res>? get parent;

}
/// @nodoc
class _$NotionDatabaseCopyWithImpl<$Res>
    implements $NotionDatabaseCopyWith<$Res> {
  _$NotionDatabaseCopyWithImpl(this._self, this._then);

  final NotionDatabase _self;
  final $Res Function(NotionDatabase) _then;

/// Create a copy of NotionDatabase
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? createdTime = freezed,Object? createdBy = freezed,Object? lastEditedTime = freezed,Object? lastEditedBy = freezed,Object? title = freezed,Object? description = freezed,Object? icon = freezed,Object? cover = freezed,Object? properties = freezed,Object? parent = freezed,Object? url = freezed,Object? archived = freezed,Object? inTrash = freezed,Object? isInline = freezed,Object? publicUrl = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdTime: freezed == createdTime ? _self.createdTime : createdTime // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as NotionUser?,lastEditedTime: freezed == lastEditedTime ? _self.lastEditedTime : lastEditedTime // ignore: cast_nullable_to_non_nullable
as DateTime?,lastEditedBy: freezed == lastEditedBy ? _self.lastEditedBy : lastEditedBy // ignore: cast_nullable_to_non_nullable
as NotionUser?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as List<NotionRichText>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as List<NotionRichText>?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as NotionIcon?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as NotionFile?,properties: freezed == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, NotionDatabaseProperty>?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as NotionParent?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,archived: freezed == archived ? _self.archived : archived // ignore: cast_nullable_to_non_nullable
as bool?,inTrash: freezed == inTrash ? _self.inTrash : inTrash // ignore: cast_nullable_to_non_nullable
as bool?,isInline: freezed == isInline ? _self.isInline : isInline // ignore: cast_nullable_to_non_nullable
as bool?,publicUrl: freezed == publicUrl ? _self.publicUrl : publicUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of NotionDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionUserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $NotionUserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of NotionDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
    return null;
  }

  return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
    return _then(_self.copyWith(lastEditedBy: value));
  });
}/// Create a copy of NotionDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionIconCopyWith<$Res>? get icon {
    if (_self.icon == null) {
    return null;
  }

  return $NotionIconCopyWith<$Res>(_self.icon!, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of NotionDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionFileCopyWith<$Res>? get cover {
    if (_self.cover == null) {
    return null;
  }

  return $NotionFileCopyWith<$Res>(_self.cover!, (value) {
    return _then(_self.copyWith(cover: value));
  });
}/// Create a copy of NotionDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionParentCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $NotionParentCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotionDatabase].
extension NotionDatabasePatterns on NotionDatabase {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionDatabase value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionDatabase() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionDatabase value)  $default,){
final _that = this;
switch (_that) {
case _NotionDatabase():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionDatabase value)?  $default,){
final _that = this;
switch (_that) {
case _NotionDatabase() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  DateTime? createdTime,  NotionUser? createdBy,  DateTime? lastEditedTime,  NotionUser? lastEditedBy,  List<NotionRichText>? title,  List<NotionRichText>? description,  NotionIcon? icon,  NotionFile? cover,  Map<String, NotionDatabaseProperty>? properties,  NotionParent? parent,  String? url,  bool? archived,  bool? inTrash,  bool? isInline,  String? publicUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionDatabase() when $default != null:
return $default(_that.id,_that.createdTime,_that.createdBy,_that.lastEditedTime,_that.lastEditedBy,_that.title,_that.description,_that.icon,_that.cover,_that.properties,_that.parent,_that.url,_that.archived,_that.inTrash,_that.isInline,_that.publicUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  DateTime? createdTime,  NotionUser? createdBy,  DateTime? lastEditedTime,  NotionUser? lastEditedBy,  List<NotionRichText>? title,  List<NotionRichText>? description,  NotionIcon? icon,  NotionFile? cover,  Map<String, NotionDatabaseProperty>? properties,  NotionParent? parent,  String? url,  bool? archived,  bool? inTrash,  bool? isInline,  String? publicUrl)  $default,) {final _that = this;
switch (_that) {
case _NotionDatabase():
return $default(_that.id,_that.createdTime,_that.createdBy,_that.lastEditedTime,_that.lastEditedBy,_that.title,_that.description,_that.icon,_that.cover,_that.properties,_that.parent,_that.url,_that.archived,_that.inTrash,_that.isInline,_that.publicUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  DateTime? createdTime,  NotionUser? createdBy,  DateTime? lastEditedTime,  NotionUser? lastEditedBy,  List<NotionRichText>? title,  List<NotionRichText>? description,  NotionIcon? icon,  NotionFile? cover,  Map<String, NotionDatabaseProperty>? properties,  NotionParent? parent,  String? url,  bool? archived,  bool? inTrash,  bool? isInline,  String? publicUrl)?  $default,) {final _that = this;
switch (_that) {
case _NotionDatabase() when $default != null:
return $default(_that.id,_that.createdTime,_that.createdBy,_that.lastEditedTime,_that.lastEditedBy,_that.title,_that.description,_that.icon,_that.cover,_that.properties,_that.parent,_that.url,_that.archived,_that.inTrash,_that.isInline,_that.publicUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionDatabase extends NotionDatabase {
  const _NotionDatabase({this.id, this.createdTime, this.createdBy, this.lastEditedTime, this.lastEditedBy, final  List<NotionRichText>? title, final  List<NotionRichText>? description, this.icon, this.cover, final  Map<String, NotionDatabaseProperty>? properties, this.parent, this.url, this.archived, this.inTrash, this.isInline, this.publicUrl}): _title = title,_description = description,_properties = properties,super._();
  factory _NotionDatabase.fromJson(Map<String, dynamic> json) => _$NotionDatabaseFromJson(json);

@override final  String? id;
@override final  DateTime? createdTime;
@override final  NotionUser? createdBy;
@override final  DateTime? lastEditedTime;
@override final  NotionUser? lastEditedBy;
 final  List<NotionRichText>? _title;
@override List<NotionRichText>? get title {
  final value = _title;
  if (value == null) return null;
  if (_title is EqualUnmodifiableListView) return _title;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<NotionRichText>? _description;
@override List<NotionRichText>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  NotionIcon? icon;
@override final  NotionFile? cover;
 final  Map<String, NotionDatabaseProperty>? _properties;
@override Map<String, NotionDatabaseProperty>? get properties {
  final value = _properties;
  if (value == null) return null;
  if (_properties is EqualUnmodifiableMapView) return _properties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  NotionParent? parent;
@override final  String? url;
@override final  bool? archived;
@override final  bool? inTrash;
@override final  bool? isInline;
@override final  String? publicUrl;

/// Create a copy of NotionDatabase
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionDatabaseCopyWith<_NotionDatabase> get copyWith => __$NotionDatabaseCopyWithImpl<_NotionDatabase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionDatabaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionDatabase&&(identical(other.id, id) || other.id == id)&&(identical(other.createdTime, createdTime) || other.createdTime == createdTime)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.lastEditedTime, lastEditedTime) || other.lastEditedTime == lastEditedTime)&&(identical(other.lastEditedBy, lastEditedBy) || other.lastEditedBy == lastEditedBy)&&const DeepCollectionEquality().equals(other._title, _title)&&const DeepCollectionEquality().equals(other._description, _description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.cover, cover) || other.cover == cover)&&const DeepCollectionEquality().equals(other._properties, _properties)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.url, url) || other.url == url)&&(identical(other.archived, archived) || other.archived == archived)&&(identical(other.inTrash, inTrash) || other.inTrash == inTrash)&&(identical(other.isInline, isInline) || other.isInline == isInline)&&(identical(other.publicUrl, publicUrl) || other.publicUrl == publicUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdTime,createdBy,lastEditedTime,lastEditedBy,const DeepCollectionEquality().hash(_title),const DeepCollectionEquality().hash(_description),icon,cover,const DeepCollectionEquality().hash(_properties),parent,url,archived,inTrash,isInline,publicUrl);

@override
String toString() {
  return 'NotionDatabase(id: $id, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, title: $title, description: $description, icon: $icon, cover: $cover, properties: $properties, parent: $parent, url: $url, archived: $archived, inTrash: $inTrash, isInline: $isInline, publicUrl: $publicUrl)';
}


}

/// @nodoc
abstract mixin class _$NotionDatabaseCopyWith<$Res> implements $NotionDatabaseCopyWith<$Res> {
  factory _$NotionDatabaseCopyWith(_NotionDatabase value, $Res Function(_NotionDatabase) _then) = __$NotionDatabaseCopyWithImpl;
@override @useResult
$Res call({
 String? id, DateTime? createdTime, NotionUser? createdBy, DateTime? lastEditedTime, NotionUser? lastEditedBy, List<NotionRichText>? title, List<NotionRichText>? description, NotionIcon? icon, NotionFile? cover, Map<String, NotionDatabaseProperty>? properties, NotionParent? parent, String? url, bool? archived, bool? inTrash, bool? isInline, String? publicUrl
});


@override $NotionUserCopyWith<$Res>? get createdBy;@override $NotionUserCopyWith<$Res>? get lastEditedBy;@override $NotionIconCopyWith<$Res>? get icon;@override $NotionFileCopyWith<$Res>? get cover;@override $NotionParentCopyWith<$Res>? get parent;

}
/// @nodoc
class __$NotionDatabaseCopyWithImpl<$Res>
    implements _$NotionDatabaseCopyWith<$Res> {
  __$NotionDatabaseCopyWithImpl(this._self, this._then);

  final _NotionDatabase _self;
  final $Res Function(_NotionDatabase) _then;

/// Create a copy of NotionDatabase
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? createdTime = freezed,Object? createdBy = freezed,Object? lastEditedTime = freezed,Object? lastEditedBy = freezed,Object? title = freezed,Object? description = freezed,Object? icon = freezed,Object? cover = freezed,Object? properties = freezed,Object? parent = freezed,Object? url = freezed,Object? archived = freezed,Object? inTrash = freezed,Object? isInline = freezed,Object? publicUrl = freezed,}) {
  return _then(_NotionDatabase(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdTime: freezed == createdTime ? _self.createdTime : createdTime // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as NotionUser?,lastEditedTime: freezed == lastEditedTime ? _self.lastEditedTime : lastEditedTime // ignore: cast_nullable_to_non_nullable
as DateTime?,lastEditedBy: freezed == lastEditedBy ? _self.lastEditedBy : lastEditedBy // ignore: cast_nullable_to_non_nullable
as NotionUser?,title: freezed == title ? _self._title : title // ignore: cast_nullable_to_non_nullable
as List<NotionRichText>?,description: freezed == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<NotionRichText>?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as NotionIcon?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as NotionFile?,properties: freezed == properties ? _self._properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, NotionDatabaseProperty>?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as NotionParent?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,archived: freezed == archived ? _self.archived : archived // ignore: cast_nullable_to_non_nullable
as bool?,inTrash: freezed == inTrash ? _self.inTrash : inTrash // ignore: cast_nullable_to_non_nullable
as bool?,isInline: freezed == isInline ? _self.isInline : isInline // ignore: cast_nullable_to_non_nullable
as bool?,publicUrl: freezed == publicUrl ? _self.publicUrl : publicUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of NotionDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionUserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $NotionUserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of NotionDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
    return null;
  }

  return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
    return _then(_self.copyWith(lastEditedBy: value));
  });
}/// Create a copy of NotionDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionIconCopyWith<$Res>? get icon {
    if (_self.icon == null) {
    return null;
  }

  return $NotionIconCopyWith<$Res>(_self.icon!, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of NotionDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionFileCopyWith<$Res>? get cover {
    if (_self.cover == null) {
    return null;
  }

  return $NotionFileCopyWith<$Res>(_self.cover!, (value) {
    return _then(_self.copyWith(cover: value));
  });
}/// Create a copy of NotionDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionParentCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $NotionParentCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}

NotionPageOrDatabase _$NotionPageOrDatabaseFromJson(
  Map<String, dynamic> json
) {
        switch (json['object']) {
                  case 'page':
          return NotionPage.fromJson(
            json
          );
                case 'database':
          return NotionDatabase.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'object',
  'NotionPageOrDatabase',
  'Invalid union type "${json['object']}"!'
);
        }
      
}

/// @nodoc
mixin _$NotionPageOrDatabase {

 String? get id; DateTime? get createdTime; NotionUser? get createdBy; DateTime? get lastEditedTime; NotionUser? get lastEditedBy; bool? get archived; bool? get inTrash; NotionIcon? get icon; NotionFile? get cover; Map<String, Object>? get properties; NotionParent? get parent; String? get url; String? get publicUrl;
/// Create a copy of NotionPageOrDatabase
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionPageOrDatabaseCopyWith<NotionPageOrDatabase> get copyWith => _$NotionPageOrDatabaseCopyWithImpl<NotionPageOrDatabase>(this as NotionPageOrDatabase, _$identity);

  /// Serializes this NotionPageOrDatabase to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionPageOrDatabase&&(identical(other.id, id) || other.id == id)&&(identical(other.createdTime, createdTime) || other.createdTime == createdTime)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.lastEditedTime, lastEditedTime) || other.lastEditedTime == lastEditedTime)&&(identical(other.lastEditedBy, lastEditedBy) || other.lastEditedBy == lastEditedBy)&&(identical(other.archived, archived) || other.archived == archived)&&(identical(other.inTrash, inTrash) || other.inTrash == inTrash)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.cover, cover) || other.cover == cover)&&const DeepCollectionEquality().equals(other.properties, properties)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.url, url) || other.url == url)&&(identical(other.publicUrl, publicUrl) || other.publicUrl == publicUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdTime,createdBy,lastEditedTime,lastEditedBy,archived,inTrash,icon,cover,const DeepCollectionEquality().hash(properties),parent,url,publicUrl);

@override
String toString() {
  return 'NotionPageOrDatabase(id: $id, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, icon: $icon, cover: $cover, properties: $properties, parent: $parent, url: $url, publicUrl: $publicUrl)';
}


}

/// @nodoc
abstract mixin class $NotionPageOrDatabaseCopyWith<$Res>  {
  factory $NotionPageOrDatabaseCopyWith(NotionPageOrDatabase value, $Res Function(NotionPageOrDatabase) _then) = _$NotionPageOrDatabaseCopyWithImpl;
@useResult
$Res call({
 String? id, DateTime? createdTime, NotionUser? createdBy, DateTime? lastEditedTime, NotionUser? lastEditedBy, bool? archived, bool? inTrash, NotionIcon? icon, NotionFile? cover, NotionParent? parent, String? url, String? publicUrl
});


$NotionUserCopyWith<$Res>? get createdBy;$NotionUserCopyWith<$Res>? get lastEditedBy;$NotionIconCopyWith<$Res>? get icon;$NotionFileCopyWith<$Res>? get cover;$NotionParentCopyWith<$Res>? get parent;

}
/// @nodoc
class _$NotionPageOrDatabaseCopyWithImpl<$Res>
    implements $NotionPageOrDatabaseCopyWith<$Res> {
  _$NotionPageOrDatabaseCopyWithImpl(this._self, this._then);

  final NotionPageOrDatabase _self;
  final $Res Function(NotionPageOrDatabase) _then;

/// Create a copy of NotionPageOrDatabase
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? createdTime = freezed,Object? createdBy = freezed,Object? lastEditedTime = freezed,Object? lastEditedBy = freezed,Object? archived = freezed,Object? inTrash = freezed,Object? icon = freezed,Object? cover = freezed,Object? parent = freezed,Object? url = freezed,Object? publicUrl = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdTime: freezed == createdTime ? _self.createdTime : createdTime // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as NotionUser?,lastEditedTime: freezed == lastEditedTime ? _self.lastEditedTime : lastEditedTime // ignore: cast_nullable_to_non_nullable
as DateTime?,lastEditedBy: freezed == lastEditedBy ? _self.lastEditedBy : lastEditedBy // ignore: cast_nullable_to_non_nullable
as NotionUser?,archived: freezed == archived ? _self.archived : archived // ignore: cast_nullable_to_non_nullable
as bool?,inTrash: freezed == inTrash ? _self.inTrash : inTrash // ignore: cast_nullable_to_non_nullable
as bool?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as NotionIcon?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as NotionFile?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as NotionParent?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,publicUrl: freezed == publicUrl ? _self.publicUrl : publicUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of NotionPageOrDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionUserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $NotionUserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of NotionPageOrDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
    return null;
  }

  return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
    return _then(_self.copyWith(lastEditedBy: value));
  });
}/// Create a copy of NotionPageOrDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionIconCopyWith<$Res>? get icon {
    if (_self.icon == null) {
    return null;
  }

  return $NotionIconCopyWith<$Res>(_self.icon!, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of NotionPageOrDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionFileCopyWith<$Res>? get cover {
    if (_self.cover == null) {
    return null;
  }

  return $NotionFileCopyWith<$Res>(_self.cover!, (value) {
    return _then(_self.copyWith(cover: value));
  });
}/// Create a copy of NotionPageOrDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionParentCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $NotionParentCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotionPageOrDatabase].
extension NotionPageOrDatabasePatterns on NotionPageOrDatabase {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotionPage value)?  page,TResult Function( NotionDatabase value)?  database,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotionPage() when page != null:
return page(_that);case NotionDatabase() when database != null:
return database(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotionPage value)  page,required TResult Function( NotionDatabase value)  database,}){
final _that = this;
switch (_that) {
case NotionPage():
return page(_that);case NotionDatabase():
return database(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotionPage value)?  page,TResult? Function( NotionDatabase value)?  database,}){
final _that = this;
switch (_that) {
case NotionPage() when page != null:
return page(_that);case NotionDatabase() when database != null:
return database(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String? id,  DateTime? createdTime,  NotionUser? createdBy,  DateTime? lastEditedTime,  NotionUser? lastEditedBy,  bool? archived,  bool? inTrash,  NotionIcon? icon,  NotionFile? cover,  Map<String, NotionPageProperty>? properties,  NotionParent? parent,  String? url,  String? publicUrl)?  page,TResult Function( String? id,  DateTime? createdTime,  NotionUser? createdBy,  DateTime? lastEditedTime,  NotionUser? lastEditedBy,  List<NotionRichText>? title,  List<NotionRichText>? description,  NotionIcon? icon,  NotionFile? cover,  Map<String, NotionDatabaseProperty>? properties,  NotionParent? parent,  String? url,  bool? archived,  bool? inTrash,  bool? isInline,  String? publicUrl)?  database,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotionPage() when page != null:
return page(_that.id,_that.createdTime,_that.createdBy,_that.lastEditedTime,_that.lastEditedBy,_that.archived,_that.inTrash,_that.icon,_that.cover,_that.properties,_that.parent,_that.url,_that.publicUrl);case NotionDatabase() when database != null:
return database(_that.id,_that.createdTime,_that.createdBy,_that.lastEditedTime,_that.lastEditedBy,_that.title,_that.description,_that.icon,_that.cover,_that.properties,_that.parent,_that.url,_that.archived,_that.inTrash,_that.isInline,_that.publicUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String? id,  DateTime? createdTime,  NotionUser? createdBy,  DateTime? lastEditedTime,  NotionUser? lastEditedBy,  bool? archived,  bool? inTrash,  NotionIcon? icon,  NotionFile? cover,  Map<String, NotionPageProperty>? properties,  NotionParent? parent,  String? url,  String? publicUrl)  page,required TResult Function( String? id,  DateTime? createdTime,  NotionUser? createdBy,  DateTime? lastEditedTime,  NotionUser? lastEditedBy,  List<NotionRichText>? title,  List<NotionRichText>? description,  NotionIcon? icon,  NotionFile? cover,  Map<String, NotionDatabaseProperty>? properties,  NotionParent? parent,  String? url,  bool? archived,  bool? inTrash,  bool? isInline,  String? publicUrl)  database,}) {final _that = this;
switch (_that) {
case NotionPage():
return page(_that.id,_that.createdTime,_that.createdBy,_that.lastEditedTime,_that.lastEditedBy,_that.archived,_that.inTrash,_that.icon,_that.cover,_that.properties,_that.parent,_that.url,_that.publicUrl);case NotionDatabase():
return database(_that.id,_that.createdTime,_that.createdBy,_that.lastEditedTime,_that.lastEditedBy,_that.title,_that.description,_that.icon,_that.cover,_that.properties,_that.parent,_that.url,_that.archived,_that.inTrash,_that.isInline,_that.publicUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String? id,  DateTime? createdTime,  NotionUser? createdBy,  DateTime? lastEditedTime,  NotionUser? lastEditedBy,  bool? archived,  bool? inTrash,  NotionIcon? icon,  NotionFile? cover,  Map<String, NotionPageProperty>? properties,  NotionParent? parent,  String? url,  String? publicUrl)?  page,TResult? Function( String? id,  DateTime? createdTime,  NotionUser? createdBy,  DateTime? lastEditedTime,  NotionUser? lastEditedBy,  List<NotionRichText>? title,  List<NotionRichText>? description,  NotionIcon? icon,  NotionFile? cover,  Map<String, NotionDatabaseProperty>? properties,  NotionParent? parent,  String? url,  bool? archived,  bool? inTrash,  bool? isInline,  String? publicUrl)?  database,}) {final _that = this;
switch (_that) {
case NotionPage() when page != null:
return page(_that.id,_that.createdTime,_that.createdBy,_that.lastEditedTime,_that.lastEditedBy,_that.archived,_that.inTrash,_that.icon,_that.cover,_that.properties,_that.parent,_that.url,_that.publicUrl);case NotionDatabase() when database != null:
return database(_that.id,_that.createdTime,_that.createdBy,_that.lastEditedTime,_that.lastEditedBy,_that.title,_that.description,_that.icon,_that.cover,_that.properties,_that.parent,_that.url,_that.archived,_that.inTrash,_that.isInline,_that.publicUrl);case _:
  return null;

}
}

}



// dart format on
