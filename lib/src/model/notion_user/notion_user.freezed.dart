// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
NotionUser _$NotionUserFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'person':
          return NotionPerson.fromJson(
            json
          );
                case 'bot':
          return NotionBot.fromJson(
            json
          );
        
          default:
            return NotionPartialUser.fromJson(
  json
);
        }
      
}

/// @nodoc
mixin _$NotionUser {

 String? get id; String? get name; String? get avatarUrl;
/// Create a copy of NotionUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionUserCopyWith<NotionUser> get copyWith => _$NotionUserCopyWithImpl<NotionUser>(this as NotionUser, _$identity);

  /// Serializes this NotionUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionUser&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,avatarUrl);

@override
String toString() {
  return 'NotionUser(id: $id, name: $name, avatarUrl: $avatarUrl)';
}


}

/// @nodoc
abstract mixin class $NotionUserCopyWith<$Res>  {
  factory $NotionUserCopyWith(NotionUser value, $Res Function(NotionUser) _then) = _$NotionUserCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? avatarUrl
});




}
/// @nodoc
class _$NotionUserCopyWithImpl<$Res>
    implements $NotionUserCopyWith<$Res> {
  _$NotionUserCopyWithImpl(this._self, this._then);

  final NotionUser _self;
  final $Res Function(NotionUser) _then;

/// Create a copy of NotionUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? avatarUrl = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionUser].
extension NotionUserPatterns on NotionUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotionPerson value)?  person,TResult Function( NotionBot value)?  bot,TResult Function( NotionPartialUser value)?  user,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotionPerson() when person != null:
return person(_that);case NotionBot() when bot != null:
return bot(_that);case NotionPartialUser() when user != null:
return user(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotionPerson value)  person,required TResult Function( NotionBot value)  bot,required TResult Function( NotionPartialUser value)  user,}){
final _that = this;
switch (_that) {
case NotionPerson():
return person(_that);case NotionBot():
return bot(_that);case NotionPartialUser():
return user(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotionPerson value)?  person,TResult? Function( NotionBot value)?  bot,TResult? Function( NotionPartialUser value)?  user,}){
final _that = this;
switch (_that) {
case NotionPerson() when person != null:
return person(_that);case NotionBot() when bot != null:
return bot(_that);case NotionPartialUser() when user != null:
return user(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String? id,  String? name,  String? avatarUrl,  NotionPersonObject person)?  person,TResult Function( String? id,  String? name,  String? avatarUrl,  NotionBotObject bot)?  bot,TResult Function( String? id,  String? name,  String? avatarUrl)?  user,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotionPerson() when person != null:
return person(_that.id,_that.name,_that.avatarUrl,_that.person);case NotionBot() when bot != null:
return bot(_that.id,_that.name,_that.avatarUrl,_that.bot);case NotionPartialUser() when user != null:
return user(_that.id,_that.name,_that.avatarUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String? id,  String? name,  String? avatarUrl,  NotionPersonObject person)  person,required TResult Function( String? id,  String? name,  String? avatarUrl,  NotionBotObject bot)  bot,required TResult Function( String? id,  String? name,  String? avatarUrl)  user,}) {final _that = this;
switch (_that) {
case NotionPerson():
return person(_that.id,_that.name,_that.avatarUrl,_that.person);case NotionBot():
return bot(_that.id,_that.name,_that.avatarUrl,_that.bot);case NotionPartialUser():
return user(_that.id,_that.name,_that.avatarUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String? id,  String? name,  String? avatarUrl,  NotionPersonObject person)?  person,TResult? Function( String? id,  String? name,  String? avatarUrl,  NotionBotObject bot)?  bot,TResult? Function( String? id,  String? name,  String? avatarUrl)?  user,}) {final _that = this;
switch (_that) {
case NotionPerson() when person != null:
return person(_that.id,_that.name,_that.avatarUrl,_that.person);case NotionBot() when bot != null:
return bot(_that.id,_that.name,_that.avatarUrl,_that.bot);case NotionPartialUser() when user != null:
return user(_that.id,_that.name,_that.avatarUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class NotionPerson implements NotionUser {
  const NotionPerson({this.id, this.name, this.avatarUrl, this.person = const NotionPersonObject(), final  String? $type}): $type = $type ?? 'person';
  factory NotionPerson.fromJson(Map<String, dynamic> json) => _$NotionPersonFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  String? avatarUrl;
@JsonKey() final  NotionPersonObject person;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionPersonCopyWith<NotionPerson> get copyWith => _$NotionPersonCopyWithImpl<NotionPerson>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionPersonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionPerson&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.person, person) || other.person == person));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,avatarUrl,person);

@override
String toString() {
  return 'NotionUser.person(id: $id, name: $name, avatarUrl: $avatarUrl, person: $person)';
}


}

/// @nodoc
abstract mixin class $NotionPersonCopyWith<$Res> implements $NotionUserCopyWith<$Res> {
  factory $NotionPersonCopyWith(NotionPerson value, $Res Function(NotionPerson) _then) = _$NotionPersonCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? avatarUrl, NotionPersonObject person
});


$NotionPersonObjectCopyWith<$Res> get person;

}
/// @nodoc
class _$NotionPersonCopyWithImpl<$Res>
    implements $NotionPersonCopyWith<$Res> {
  _$NotionPersonCopyWithImpl(this._self, this._then);

  final NotionPerson _self;
  final $Res Function(NotionPerson) _then;

/// Create a copy of NotionUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? avatarUrl = freezed,Object? person = null,}) {
  return _then(NotionPerson(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,person: null == person ? _self.person : person // ignore: cast_nullable_to_non_nullable
as NotionPersonObject,
  ));
}

/// Create a copy of NotionUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionPersonObjectCopyWith<$Res> get person {
  
  return $NotionPersonObjectCopyWith<$Res>(_self.person, (value) {
    return _then(_self.copyWith(person: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionBot implements NotionUser {
  const NotionBot({this.id, this.name, this.avatarUrl, this.bot = const NotionBotObject(), final  String? $type}): $type = $type ?? 'bot';
  factory NotionBot.fromJson(Map<String, dynamic> json) => _$NotionBotFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  String? avatarUrl;
@JsonKey() final  NotionBotObject bot;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionBotCopyWith<NotionBot> get copyWith => _$NotionBotCopyWithImpl<NotionBot>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionBotToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionBot&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.bot, bot) || other.bot == bot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,avatarUrl,bot);

@override
String toString() {
  return 'NotionUser.bot(id: $id, name: $name, avatarUrl: $avatarUrl, bot: $bot)';
}


}

/// @nodoc
abstract mixin class $NotionBotCopyWith<$Res> implements $NotionUserCopyWith<$Res> {
  factory $NotionBotCopyWith(NotionBot value, $Res Function(NotionBot) _then) = _$NotionBotCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? avatarUrl, NotionBotObject bot
});


$NotionBotObjectCopyWith<$Res> get bot;

}
/// @nodoc
class _$NotionBotCopyWithImpl<$Res>
    implements $NotionBotCopyWith<$Res> {
  _$NotionBotCopyWithImpl(this._self, this._then);

  final NotionBot _self;
  final $Res Function(NotionBot) _then;

/// Create a copy of NotionUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? avatarUrl = freezed,Object? bot = null,}) {
  return _then(NotionBot(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,bot: null == bot ? _self.bot : bot // ignore: cast_nullable_to_non_nullable
as NotionBotObject,
  ));
}

/// Create a copy of NotionUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionBotObjectCopyWith<$Res> get bot {
  
  return $NotionBotObjectCopyWith<$Res>(_self.bot, (value) {
    return _then(_self.copyWith(bot: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionPartialUser implements NotionUser {
  const NotionPartialUser({this.id, this.name, this.avatarUrl, final  String? $type}): $type = $type ?? 'user';
  factory NotionPartialUser.fromJson(Map<String, dynamic> json) => _$NotionPartialUserFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  String? avatarUrl;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionPartialUserCopyWith<NotionPartialUser> get copyWith => _$NotionPartialUserCopyWithImpl<NotionPartialUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionPartialUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionPartialUser&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,avatarUrl);

@override
String toString() {
  return 'NotionUser.user(id: $id, name: $name, avatarUrl: $avatarUrl)';
}


}

/// @nodoc
abstract mixin class $NotionPartialUserCopyWith<$Res> implements $NotionUserCopyWith<$Res> {
  factory $NotionPartialUserCopyWith(NotionPartialUser value, $Res Function(NotionPartialUser) _then) = _$NotionPartialUserCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? avatarUrl
});




}
/// @nodoc
class _$NotionPartialUserCopyWithImpl<$Res>
    implements $NotionPartialUserCopyWith<$Res> {
  _$NotionPartialUserCopyWithImpl(this._self, this._then);

  final NotionPartialUser _self;
  final $Res Function(NotionPartialUser) _then;

/// Create a copy of NotionUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? avatarUrl = freezed,}) {
  return _then(NotionPartialUser(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$NotionPersonObject {

 String? get email;
/// Create a copy of NotionPersonObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionPersonObjectCopyWith<NotionPersonObject> get copyWith => _$NotionPersonObjectCopyWithImpl<NotionPersonObject>(this as NotionPersonObject, _$identity);

  /// Serializes this NotionPersonObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionPersonObject&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'NotionPersonObject(email: $email)';
}


}

/// @nodoc
abstract mixin class $NotionPersonObjectCopyWith<$Res>  {
  factory $NotionPersonObjectCopyWith(NotionPersonObject value, $Res Function(NotionPersonObject) _then) = _$NotionPersonObjectCopyWithImpl;
@useResult
$Res call({
 String? email
});




}
/// @nodoc
class _$NotionPersonObjectCopyWithImpl<$Res>
    implements $NotionPersonObjectCopyWith<$Res> {
  _$NotionPersonObjectCopyWithImpl(this._self, this._then);

  final NotionPersonObject _self;
  final $Res Function(NotionPersonObject) _then;

/// Create a copy of NotionPersonObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionPersonObject].
extension NotionPersonObjectPatterns on NotionPersonObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionPersonObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionPersonObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionPersonObject value)  $default,){
final _that = this;
switch (_that) {
case _NotionPersonObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionPersonObject value)?  $default,){
final _that = this;
switch (_that) {
case _NotionPersonObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionPersonObject() when $default != null:
return $default(_that.email);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email)  $default,) {final _that = this;
switch (_that) {
case _NotionPersonObject():
return $default(_that.email);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email)?  $default,) {final _that = this;
switch (_that) {
case _NotionPersonObject() when $default != null:
return $default(_that.email);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionPersonObject implements NotionPersonObject {
  const _NotionPersonObject({this.email});
  factory _NotionPersonObject.fromJson(Map<String, dynamic> json) => _$NotionPersonObjectFromJson(json);

@override final  String? email;

/// Create a copy of NotionPersonObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionPersonObjectCopyWith<_NotionPersonObject> get copyWith => __$NotionPersonObjectCopyWithImpl<_NotionPersonObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionPersonObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionPersonObject&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'NotionPersonObject(email: $email)';
}


}

/// @nodoc
abstract mixin class _$NotionPersonObjectCopyWith<$Res> implements $NotionPersonObjectCopyWith<$Res> {
  factory _$NotionPersonObjectCopyWith(_NotionPersonObject value, $Res Function(_NotionPersonObject) _then) = __$NotionPersonObjectCopyWithImpl;
@override @useResult
$Res call({
 String? email
});




}
/// @nodoc
class __$NotionPersonObjectCopyWithImpl<$Res>
    implements _$NotionPersonObjectCopyWith<$Res> {
  __$NotionPersonObjectCopyWithImpl(this._self, this._then);

  final _NotionPersonObject _self;
  final $Res Function(_NotionPersonObject) _then;

/// Create a copy of NotionPersonObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,}) {
  return _then(_NotionPersonObject(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$NotionBotObject {

 NotionOwner? get owner; String? get workspaceName;
/// Create a copy of NotionBotObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionBotObjectCopyWith<NotionBotObject> get copyWith => _$NotionBotObjectCopyWithImpl<NotionBotObject>(this as NotionBotObject, _$identity);

  /// Serializes this NotionBotObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionBotObject&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.workspaceName, workspaceName) || other.workspaceName == workspaceName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,owner,workspaceName);

@override
String toString() {
  return 'NotionBotObject(owner: $owner, workspaceName: $workspaceName)';
}


}

/// @nodoc
abstract mixin class $NotionBotObjectCopyWith<$Res>  {
  factory $NotionBotObjectCopyWith(NotionBotObject value, $Res Function(NotionBotObject) _then) = _$NotionBotObjectCopyWithImpl;
@useResult
$Res call({
 NotionOwner? owner, String? workspaceName
});


$NotionOwnerCopyWith<$Res>? get owner;

}
/// @nodoc
class _$NotionBotObjectCopyWithImpl<$Res>
    implements $NotionBotObjectCopyWith<$Res> {
  _$NotionBotObjectCopyWithImpl(this._self, this._then);

  final NotionBotObject _self;
  final $Res Function(NotionBotObject) _then;

/// Create a copy of NotionBotObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? owner = freezed,Object? workspaceName = freezed,}) {
  return _then(_self.copyWith(
owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as NotionOwner?,workspaceName: freezed == workspaceName ? _self.workspaceName : workspaceName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of NotionBotObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionOwnerCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $NotionOwnerCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotionBotObject].
extension NotionBotObjectPatterns on NotionBotObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionBotObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionBotObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionBotObject value)  $default,){
final _that = this;
switch (_that) {
case _NotionBotObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionBotObject value)?  $default,){
final _that = this;
switch (_that) {
case _NotionBotObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NotionOwner? owner,  String? workspaceName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionBotObject() when $default != null:
return $default(_that.owner,_that.workspaceName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NotionOwner? owner,  String? workspaceName)  $default,) {final _that = this;
switch (_that) {
case _NotionBotObject():
return $default(_that.owner,_that.workspaceName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NotionOwner? owner,  String? workspaceName)?  $default,) {final _that = this;
switch (_that) {
case _NotionBotObject() when $default != null:
return $default(_that.owner,_that.workspaceName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionBotObject implements NotionBotObject {
  const _NotionBotObject({this.owner, this.workspaceName});
  factory _NotionBotObject.fromJson(Map<String, dynamic> json) => _$NotionBotObjectFromJson(json);

@override final  NotionOwner? owner;
@override final  String? workspaceName;

/// Create a copy of NotionBotObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionBotObjectCopyWith<_NotionBotObject> get copyWith => __$NotionBotObjectCopyWithImpl<_NotionBotObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionBotObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionBotObject&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.workspaceName, workspaceName) || other.workspaceName == workspaceName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,owner,workspaceName);

@override
String toString() {
  return 'NotionBotObject(owner: $owner, workspaceName: $workspaceName)';
}


}

/// @nodoc
abstract mixin class _$NotionBotObjectCopyWith<$Res> implements $NotionBotObjectCopyWith<$Res> {
  factory _$NotionBotObjectCopyWith(_NotionBotObject value, $Res Function(_NotionBotObject) _then) = __$NotionBotObjectCopyWithImpl;
@override @useResult
$Res call({
 NotionOwner? owner, String? workspaceName
});


@override $NotionOwnerCopyWith<$Res>? get owner;

}
/// @nodoc
class __$NotionBotObjectCopyWithImpl<$Res>
    implements _$NotionBotObjectCopyWith<$Res> {
  __$NotionBotObjectCopyWithImpl(this._self, this._then);

  final _NotionBotObject _self;
  final $Res Function(_NotionBotObject) _then;

/// Create a copy of NotionBotObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? owner = freezed,Object? workspaceName = freezed,}) {
  return _then(_NotionBotObject(
owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as NotionOwner?,workspaceName: freezed == workspaceName ? _self.workspaceName : workspaceName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of NotionBotObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionOwnerCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $NotionOwnerCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}
}

NotionOwner _$NotionOwnerFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'workspace':
          return NotionOwnerWorkspace.fromJson(
            json
          );
                case 'user':
          return NotionOwnerUser.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'NotionOwner',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$NotionOwner {



  /// Serializes this NotionOwner to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionOwner);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NotionOwner()';
}


}

/// @nodoc
class $NotionOwnerCopyWith<$Res>  {
$NotionOwnerCopyWith(NotionOwner _, $Res Function(NotionOwner) __);
}


/// Adds pattern-matching-related methods to [NotionOwner].
extension NotionOwnerPatterns on NotionOwner {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotionOwnerWorkspace value)?  workspace,TResult Function( NotionOwnerUser value)?  user,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotionOwnerWorkspace() when workspace != null:
return workspace(_that);case NotionOwnerUser() when user != null:
return user(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotionOwnerWorkspace value)  workspace,required TResult Function( NotionOwnerUser value)  user,}){
final _that = this;
switch (_that) {
case NotionOwnerWorkspace():
return workspace(_that);case NotionOwnerUser():
return user(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotionOwnerWorkspace value)?  workspace,TResult? Function( NotionOwnerUser value)?  user,}){
final _that = this;
switch (_that) {
case NotionOwnerWorkspace() when workspace != null:
return workspace(_that);case NotionOwnerUser() when user != null:
return user(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  workspace,TResult Function( NotionUser? user)?  user,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotionOwnerWorkspace() when workspace != null:
return workspace();case NotionOwnerUser() when user != null:
return user(_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  workspace,required TResult Function( NotionUser? user)  user,}) {final _that = this;
switch (_that) {
case NotionOwnerWorkspace():
return workspace();case NotionOwnerUser():
return user(_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  workspace,TResult? Function( NotionUser? user)?  user,}) {final _that = this;
switch (_that) {
case NotionOwnerWorkspace() when workspace != null:
return workspace();case NotionOwnerUser() when user != null:
return user(_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class NotionOwnerWorkspace implements NotionOwner {
  const NotionOwnerWorkspace({final  String? $type}): $type = $type ?? 'workspace';
  factory NotionOwnerWorkspace.fromJson(Map<String, dynamic> json) => _$NotionOwnerWorkspaceFromJson(json);



@JsonKey(name: 'type')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$NotionOwnerWorkspaceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionOwnerWorkspace);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NotionOwner.workspace()';
}


}




/// @nodoc
@JsonSerializable()

class NotionOwnerUser implements NotionOwner {
  const NotionOwnerUser({this.user, final  String? $type}): $type = $type ?? 'user';
  factory NotionOwnerUser.fromJson(Map<String, dynamic> json) => _$NotionOwnerUserFromJson(json);

 final  NotionUser? user;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionOwner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionOwnerUserCopyWith<NotionOwnerUser> get copyWith => _$NotionOwnerUserCopyWithImpl<NotionOwnerUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionOwnerUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionOwnerUser&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'NotionOwner.user(user: $user)';
}


}

/// @nodoc
abstract mixin class $NotionOwnerUserCopyWith<$Res> implements $NotionOwnerCopyWith<$Res> {
  factory $NotionOwnerUserCopyWith(NotionOwnerUser value, $Res Function(NotionOwnerUser) _then) = _$NotionOwnerUserCopyWithImpl;
@useResult
$Res call({
 NotionUser? user
});


$NotionUserCopyWith<$Res>? get user;

}
/// @nodoc
class _$NotionOwnerUserCopyWithImpl<$Res>
    implements $NotionOwnerUserCopyWith<$Res> {
  _$NotionOwnerUserCopyWithImpl(this._self, this._then);

  final NotionOwnerUser _self;
  final $Res Function(NotionOwnerUser) _then;

/// Create a copy of NotionOwner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = freezed,}) {
  return _then(NotionOwnerUser(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as NotionUser?,
  ));
}

/// Create a copy of NotionOwner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionUserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $NotionUserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
