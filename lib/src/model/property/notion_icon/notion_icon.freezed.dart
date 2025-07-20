// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
NotionIcon _$NotionIconFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'emoji':
          return NotionEmoji.fromJson(
            json
          );
                case 'custom_emoji':
          return NotionCustomEmoji.fromJson(
            json
          );
                case 'internal':
          return NotionFileIcon.fromJson(
            json
          );
                case 'external':
          return NotionExternalIcon.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'NotionIcon',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$NotionIcon {



  /// Serializes this NotionIcon to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionIcon);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NotionIcon()';
}


}

/// @nodoc
class $NotionIconCopyWith<$Res>  {
$NotionIconCopyWith(NotionIcon _, $Res Function(NotionIcon) __);
}


/// Adds pattern-matching-related methods to [NotionIcon].
extension NotionIconPatterns on NotionIcon {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotionEmoji value)?  emoji,TResult Function( NotionCustomEmoji value)?  customEmoji,TResult Function( NotionFileIcon value)?  internal,TResult Function( NotionExternalIcon value)?  external,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotionEmoji() when emoji != null:
return emoji(_that);case NotionCustomEmoji() when customEmoji != null:
return customEmoji(_that);case NotionFileIcon() when internal != null:
return internal(_that);case NotionExternalIcon() when external != null:
return external(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotionEmoji value)  emoji,required TResult Function( NotionCustomEmoji value)  customEmoji,required TResult Function( NotionFileIcon value)  internal,required TResult Function( NotionExternalIcon value)  external,}){
final _that = this;
switch (_that) {
case NotionEmoji():
return emoji(_that);case NotionCustomEmoji():
return customEmoji(_that);case NotionFileIcon():
return internal(_that);case NotionExternalIcon():
return external(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotionEmoji value)?  emoji,TResult? Function( NotionCustomEmoji value)?  customEmoji,TResult? Function( NotionFileIcon value)?  internal,TResult? Function( NotionExternalIcon value)?  external,}){
final _that = this;
switch (_that) {
case NotionEmoji() when emoji != null:
return emoji(_that);case NotionCustomEmoji() when customEmoji != null:
return customEmoji(_that);case NotionFileIcon() when internal != null:
return internal(_that);case NotionExternalIcon() when external != null:
return external(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String? emoji)?  emoji,TResult Function( String? emoji,  NotionCustomEmojiObject? customEmoji)?  customEmoji,TResult Function( NotionFileIconObject? file)?  internal,TResult Function( NotionExternalIconObject? external)?  external,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotionEmoji() when emoji != null:
return emoji(_that.emoji);case NotionCustomEmoji() when customEmoji != null:
return customEmoji(_that.emoji,_that.customEmoji);case NotionFileIcon() when internal != null:
return internal(_that.file);case NotionExternalIcon() when external != null:
return external(_that.external);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String? emoji)  emoji,required TResult Function( String? emoji,  NotionCustomEmojiObject? customEmoji)  customEmoji,required TResult Function( NotionFileIconObject? file)  internal,required TResult Function( NotionExternalIconObject? external)  external,}) {final _that = this;
switch (_that) {
case NotionEmoji():
return emoji(_that.emoji);case NotionCustomEmoji():
return customEmoji(_that.emoji,_that.customEmoji);case NotionFileIcon():
return internal(_that.file);case NotionExternalIcon():
return external(_that.external);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String? emoji)?  emoji,TResult? Function( String? emoji,  NotionCustomEmojiObject? customEmoji)?  customEmoji,TResult? Function( NotionFileIconObject? file)?  internal,TResult? Function( NotionExternalIconObject? external)?  external,}) {final _that = this;
switch (_that) {
case NotionEmoji() when emoji != null:
return emoji(_that.emoji);case NotionCustomEmoji() when customEmoji != null:
return customEmoji(_that.emoji,_that.customEmoji);case NotionFileIcon() when internal != null:
return internal(_that.file);case NotionExternalIcon() when external != null:
return external(_that.external);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class NotionEmoji implements NotionIcon {
  const NotionEmoji({this.emoji, final  String? $type}): $type = $type ?? 'emoji';
  factory NotionEmoji.fromJson(Map<String, dynamic> json) => _$NotionEmojiFromJson(json);

 final  String? emoji;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionIcon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionEmojiCopyWith<NotionEmoji> get copyWith => _$NotionEmojiCopyWithImpl<NotionEmoji>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionEmojiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionEmoji&&(identical(other.emoji, emoji) || other.emoji == emoji));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emoji);

@override
String toString() {
  return 'NotionIcon.emoji(emoji: $emoji)';
}


}

/// @nodoc
abstract mixin class $NotionEmojiCopyWith<$Res> implements $NotionIconCopyWith<$Res> {
  factory $NotionEmojiCopyWith(NotionEmoji value, $Res Function(NotionEmoji) _then) = _$NotionEmojiCopyWithImpl;
@useResult
$Res call({
 String? emoji
});




}
/// @nodoc
class _$NotionEmojiCopyWithImpl<$Res>
    implements $NotionEmojiCopyWith<$Res> {
  _$NotionEmojiCopyWithImpl(this._self, this._then);

  final NotionEmoji _self;
  final $Res Function(NotionEmoji) _then;

/// Create a copy of NotionIcon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? emoji = freezed,}) {
  return _then(NotionEmoji(
emoji: freezed == emoji ? _self.emoji : emoji // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NotionCustomEmoji implements NotionIcon {
  const NotionCustomEmoji({this.emoji, this.customEmoji, final  String? $type}): $type = $type ?? 'custom_emoji';
  factory NotionCustomEmoji.fromJson(Map<String, dynamic> json) => _$NotionCustomEmojiFromJson(json);

 final  String? emoji;
 final  NotionCustomEmojiObject? customEmoji;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionIcon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionCustomEmojiCopyWith<NotionCustomEmoji> get copyWith => _$NotionCustomEmojiCopyWithImpl<NotionCustomEmoji>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionCustomEmojiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionCustomEmoji&&(identical(other.emoji, emoji) || other.emoji == emoji)&&(identical(other.customEmoji, customEmoji) || other.customEmoji == customEmoji));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emoji,customEmoji);

@override
String toString() {
  return 'NotionIcon.customEmoji(emoji: $emoji, customEmoji: $customEmoji)';
}


}

/// @nodoc
abstract mixin class $NotionCustomEmojiCopyWith<$Res> implements $NotionIconCopyWith<$Res> {
  factory $NotionCustomEmojiCopyWith(NotionCustomEmoji value, $Res Function(NotionCustomEmoji) _then) = _$NotionCustomEmojiCopyWithImpl;
@useResult
$Res call({
 String? emoji, NotionCustomEmojiObject? customEmoji
});


$NotionCustomEmojiObjectCopyWith<$Res>? get customEmoji;

}
/// @nodoc
class _$NotionCustomEmojiCopyWithImpl<$Res>
    implements $NotionCustomEmojiCopyWith<$Res> {
  _$NotionCustomEmojiCopyWithImpl(this._self, this._then);

  final NotionCustomEmoji _self;
  final $Res Function(NotionCustomEmoji) _then;

/// Create a copy of NotionIcon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? emoji = freezed,Object? customEmoji = freezed,}) {
  return _then(NotionCustomEmoji(
emoji: freezed == emoji ? _self.emoji : emoji // ignore: cast_nullable_to_non_nullable
as String?,customEmoji: freezed == customEmoji ? _self.customEmoji : customEmoji // ignore: cast_nullable_to_non_nullable
as NotionCustomEmojiObject?,
  ));
}

/// Create a copy of NotionIcon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionCustomEmojiObjectCopyWith<$Res>? get customEmoji {
    if (_self.customEmoji == null) {
    return null;
  }

  return $NotionCustomEmojiObjectCopyWith<$Res>(_self.customEmoji!, (value) {
    return _then(_self.copyWith(customEmoji: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionFileIcon implements NotionIcon {
  const NotionFileIcon({this.file, final  String? $type}): $type = $type ?? 'internal';
  factory NotionFileIcon.fromJson(Map<String, dynamic> json) => _$NotionFileIconFromJson(json);

 final  NotionFileIconObject? file;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionIcon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionFileIconCopyWith<NotionFileIcon> get copyWith => _$NotionFileIconCopyWithImpl<NotionFileIcon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionFileIconToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionFileIcon&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file);

@override
String toString() {
  return 'NotionIcon.internal(file: $file)';
}


}

/// @nodoc
abstract mixin class $NotionFileIconCopyWith<$Res> implements $NotionIconCopyWith<$Res> {
  factory $NotionFileIconCopyWith(NotionFileIcon value, $Res Function(NotionFileIcon) _then) = _$NotionFileIconCopyWithImpl;
@useResult
$Res call({
 NotionFileIconObject? file
});


$NotionFileIconObjectCopyWith<$Res>? get file;

}
/// @nodoc
class _$NotionFileIconCopyWithImpl<$Res>
    implements $NotionFileIconCopyWith<$Res> {
  _$NotionFileIconCopyWithImpl(this._self, this._then);

  final NotionFileIcon _self;
  final $Res Function(NotionFileIcon) _then;

/// Create a copy of NotionIcon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? file = freezed,}) {
  return _then(NotionFileIcon(
file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as NotionFileIconObject?,
  ));
}

/// Create a copy of NotionIcon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionFileIconObjectCopyWith<$Res>? get file {
    if (_self.file == null) {
    return null;
  }

  return $NotionFileIconObjectCopyWith<$Res>(_self.file!, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionExternalIcon implements NotionIcon {
  const NotionExternalIcon({this.external, final  String? $type}): $type = $type ?? 'external';
  factory NotionExternalIcon.fromJson(Map<String, dynamic> json) => _$NotionExternalIconFromJson(json);

 final  NotionExternalIconObject? external;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionIcon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionExternalIconCopyWith<NotionExternalIcon> get copyWith => _$NotionExternalIconCopyWithImpl<NotionExternalIcon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionExternalIconToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionExternalIcon&&(identical(other.external, external) || other.external == external));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,external);

@override
String toString() {
  return 'NotionIcon.external(external: $external)';
}


}

/// @nodoc
abstract mixin class $NotionExternalIconCopyWith<$Res> implements $NotionIconCopyWith<$Res> {
  factory $NotionExternalIconCopyWith(NotionExternalIcon value, $Res Function(NotionExternalIcon) _then) = _$NotionExternalIconCopyWithImpl;
@useResult
$Res call({
 NotionExternalIconObject? external
});


$NotionExternalIconObjectCopyWith<$Res>? get external;

}
/// @nodoc
class _$NotionExternalIconCopyWithImpl<$Res>
    implements $NotionExternalIconCopyWith<$Res> {
  _$NotionExternalIconCopyWithImpl(this._self, this._then);

  final NotionExternalIcon _self;
  final $Res Function(NotionExternalIcon) _then;

/// Create a copy of NotionIcon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? external = freezed,}) {
  return _then(NotionExternalIcon(
external: freezed == external ? _self.external : external // ignore: cast_nullable_to_non_nullable
as NotionExternalIconObject?,
  ));
}

/// Create a copy of NotionIcon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionExternalIconObjectCopyWith<$Res>? get external {
    if (_self.external == null) {
    return null;
  }

  return $NotionExternalIconObjectCopyWith<$Res>(_self.external!, (value) {
    return _then(_self.copyWith(external: value));
  });
}
}


/// @nodoc
mixin _$NotionFileIconObject {

 String? get url;
/// Create a copy of NotionFileIconObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionFileIconObjectCopyWith<NotionFileIconObject> get copyWith => _$NotionFileIconObjectCopyWithImpl<NotionFileIconObject>(this as NotionFileIconObject, _$identity);

  /// Serializes this NotionFileIconObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionFileIconObject&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'NotionFileIconObject(url: $url)';
}


}

/// @nodoc
abstract mixin class $NotionFileIconObjectCopyWith<$Res>  {
  factory $NotionFileIconObjectCopyWith(NotionFileIconObject value, $Res Function(NotionFileIconObject) _then) = _$NotionFileIconObjectCopyWithImpl;
@useResult
$Res call({
 String? url
});




}
/// @nodoc
class _$NotionFileIconObjectCopyWithImpl<$Res>
    implements $NotionFileIconObjectCopyWith<$Res> {
  _$NotionFileIconObjectCopyWithImpl(this._self, this._then);

  final NotionFileIconObject _self;
  final $Res Function(NotionFileIconObject) _then;

/// Create a copy of NotionFileIconObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionFileIconObject].
extension NotionFileIconObjectPatterns on NotionFileIconObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionFileIconObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionFileIconObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionFileIconObject value)  $default,){
final _that = this;
switch (_that) {
case _NotionFileIconObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionFileIconObject value)?  $default,){
final _that = this;
switch (_that) {
case _NotionFileIconObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionFileIconObject() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url)  $default,) {final _that = this;
switch (_that) {
case _NotionFileIconObject():
return $default(_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url)?  $default,) {final _that = this;
switch (_that) {
case _NotionFileIconObject() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionFileIconObject implements NotionFileIconObject {
  const _NotionFileIconObject({this.url});
  factory _NotionFileIconObject.fromJson(Map<String, dynamic> json) => _$NotionFileIconObjectFromJson(json);

@override final  String? url;

/// Create a copy of NotionFileIconObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionFileIconObjectCopyWith<_NotionFileIconObject> get copyWith => __$NotionFileIconObjectCopyWithImpl<_NotionFileIconObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionFileIconObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionFileIconObject&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'NotionFileIconObject(url: $url)';
}


}

/// @nodoc
abstract mixin class _$NotionFileIconObjectCopyWith<$Res> implements $NotionFileIconObjectCopyWith<$Res> {
  factory _$NotionFileIconObjectCopyWith(_NotionFileIconObject value, $Res Function(_NotionFileIconObject) _then) = __$NotionFileIconObjectCopyWithImpl;
@override @useResult
$Res call({
 String? url
});




}
/// @nodoc
class __$NotionFileIconObjectCopyWithImpl<$Res>
    implements _$NotionFileIconObjectCopyWith<$Res> {
  __$NotionFileIconObjectCopyWithImpl(this._self, this._then);

  final _NotionFileIconObject _self;
  final $Res Function(_NotionFileIconObject) _then;

/// Create a copy of NotionFileIconObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,}) {
  return _then(_NotionFileIconObject(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$NotionExternalIconObject {

 String? get url; String? get expiryTime;
/// Create a copy of NotionExternalIconObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionExternalIconObjectCopyWith<NotionExternalIconObject> get copyWith => _$NotionExternalIconObjectCopyWithImpl<NotionExternalIconObject>(this as NotionExternalIconObject, _$identity);

  /// Serializes this NotionExternalIconObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionExternalIconObject&&(identical(other.url, url) || other.url == url)&&(identical(other.expiryTime, expiryTime) || other.expiryTime == expiryTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,expiryTime);

@override
String toString() {
  return 'NotionExternalIconObject(url: $url, expiryTime: $expiryTime)';
}


}

/// @nodoc
abstract mixin class $NotionExternalIconObjectCopyWith<$Res>  {
  factory $NotionExternalIconObjectCopyWith(NotionExternalIconObject value, $Res Function(NotionExternalIconObject) _then) = _$NotionExternalIconObjectCopyWithImpl;
@useResult
$Res call({
 String? url, String? expiryTime
});




}
/// @nodoc
class _$NotionExternalIconObjectCopyWithImpl<$Res>
    implements $NotionExternalIconObjectCopyWith<$Res> {
  _$NotionExternalIconObjectCopyWithImpl(this._self, this._then);

  final NotionExternalIconObject _self;
  final $Res Function(NotionExternalIconObject) _then;

/// Create a copy of NotionExternalIconObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? expiryTime = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,expiryTime: freezed == expiryTime ? _self.expiryTime : expiryTime // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionExternalIconObject].
extension NotionExternalIconObjectPatterns on NotionExternalIconObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionExternalIconObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionExternalIconObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionExternalIconObject value)  $default,){
final _that = this;
switch (_that) {
case _NotionExternalIconObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionExternalIconObject value)?  $default,){
final _that = this;
switch (_that) {
case _NotionExternalIconObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  String? expiryTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionExternalIconObject() when $default != null:
return $default(_that.url,_that.expiryTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  String? expiryTime)  $default,) {final _that = this;
switch (_that) {
case _NotionExternalIconObject():
return $default(_that.url,_that.expiryTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  String? expiryTime)?  $default,) {final _that = this;
switch (_that) {
case _NotionExternalIconObject() when $default != null:
return $default(_that.url,_that.expiryTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionExternalIconObject implements NotionExternalIconObject {
  const _NotionExternalIconObject({this.url, this.expiryTime});
  factory _NotionExternalIconObject.fromJson(Map<String, dynamic> json) => _$NotionExternalIconObjectFromJson(json);

@override final  String? url;
@override final  String? expiryTime;

/// Create a copy of NotionExternalIconObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionExternalIconObjectCopyWith<_NotionExternalIconObject> get copyWith => __$NotionExternalIconObjectCopyWithImpl<_NotionExternalIconObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionExternalIconObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionExternalIconObject&&(identical(other.url, url) || other.url == url)&&(identical(other.expiryTime, expiryTime) || other.expiryTime == expiryTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,expiryTime);

@override
String toString() {
  return 'NotionExternalIconObject(url: $url, expiryTime: $expiryTime)';
}


}

/// @nodoc
abstract mixin class _$NotionExternalIconObjectCopyWith<$Res> implements $NotionExternalIconObjectCopyWith<$Res> {
  factory _$NotionExternalIconObjectCopyWith(_NotionExternalIconObject value, $Res Function(_NotionExternalIconObject) _then) = __$NotionExternalIconObjectCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? expiryTime
});




}
/// @nodoc
class __$NotionExternalIconObjectCopyWithImpl<$Res>
    implements _$NotionExternalIconObjectCopyWith<$Res> {
  __$NotionExternalIconObjectCopyWithImpl(this._self, this._then);

  final _NotionExternalIconObject _self;
  final $Res Function(_NotionExternalIconObject) _then;

/// Create a copy of NotionExternalIconObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? expiryTime = freezed,}) {
  return _then(_NotionExternalIconObject(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,expiryTime: freezed == expiryTime ? _self.expiryTime : expiryTime // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$NotionCustomEmojiObject {

 String? get id; String? get name; String? get url;
/// Create a copy of NotionCustomEmojiObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionCustomEmojiObjectCopyWith<NotionCustomEmojiObject> get copyWith => _$NotionCustomEmojiObjectCopyWithImpl<NotionCustomEmojiObject>(this as NotionCustomEmojiObject, _$identity);

  /// Serializes this NotionCustomEmojiObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionCustomEmojiObject&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,url);

@override
String toString() {
  return 'NotionCustomEmojiObject(id: $id, name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $NotionCustomEmojiObjectCopyWith<$Res>  {
  factory $NotionCustomEmojiObjectCopyWith(NotionCustomEmojiObject value, $Res Function(NotionCustomEmojiObject) _then) = _$NotionCustomEmojiObjectCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? url
});




}
/// @nodoc
class _$NotionCustomEmojiObjectCopyWithImpl<$Res>
    implements $NotionCustomEmojiObjectCopyWith<$Res> {
  _$NotionCustomEmojiObjectCopyWithImpl(this._self, this._then);

  final NotionCustomEmojiObject _self;
  final $Res Function(NotionCustomEmojiObject) _then;

/// Create a copy of NotionCustomEmojiObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionCustomEmojiObject].
extension NotionCustomEmojiObjectPatterns on NotionCustomEmojiObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionCustomEmojiObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionCustomEmojiObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionCustomEmojiObject value)  $default,){
final _that = this;
switch (_that) {
case _NotionCustomEmojiObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionCustomEmojiObject value)?  $default,){
final _that = this;
switch (_that) {
case _NotionCustomEmojiObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionCustomEmojiObject() when $default != null:
return $default(_that.id,_that.name,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? url)  $default,) {final _that = this;
switch (_that) {
case _NotionCustomEmojiObject():
return $default(_that.id,_that.name,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _NotionCustomEmojiObject() when $default != null:
return $default(_that.id,_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionCustomEmojiObject implements NotionCustomEmojiObject {
  const _NotionCustomEmojiObject({this.id, this.name, this.url});
  factory _NotionCustomEmojiObject.fromJson(Map<String, dynamic> json) => _$NotionCustomEmojiObjectFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  String? url;

/// Create a copy of NotionCustomEmojiObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionCustomEmojiObjectCopyWith<_NotionCustomEmojiObject> get copyWith => __$NotionCustomEmojiObjectCopyWithImpl<_NotionCustomEmojiObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionCustomEmojiObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionCustomEmojiObject&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,url);

@override
String toString() {
  return 'NotionCustomEmojiObject(id: $id, name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$NotionCustomEmojiObjectCopyWith<$Res> implements $NotionCustomEmojiObjectCopyWith<$Res> {
  factory _$NotionCustomEmojiObjectCopyWith(_NotionCustomEmojiObject value, $Res Function(_NotionCustomEmojiObject) _then) = __$NotionCustomEmojiObjectCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? url
});




}
/// @nodoc
class __$NotionCustomEmojiObjectCopyWithImpl<$Res>
    implements _$NotionCustomEmojiObjectCopyWith<$Res> {
  __$NotionCustomEmojiObjectCopyWithImpl(this._self, this._then);

  final _NotionCustomEmojiObject _self;
  final $Res Function(_NotionCustomEmojiObject) _then;

/// Create a copy of NotionCustomEmojiObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? url = freezed,}) {
  return _then(_NotionCustomEmojiObject(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
