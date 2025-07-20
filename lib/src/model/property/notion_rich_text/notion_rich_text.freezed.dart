// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_rich_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
NotionRichText _$NotionRichTextFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'text':
          return NotionText.fromJson(
            json
          );
                case 'mention':
          return NotionRichTextMention.fromJson(
            json
          );
                case 'equation':
          return NotionRichTextEquation.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'NotionRichText',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$NotionRichText {

 NotionAnnotations? get annotations; String? get plainText; String? get href;
/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionRichTextCopyWith<NotionRichText> get copyWith => _$NotionRichTextCopyWithImpl<NotionRichText>(this as NotionRichText, _$identity);

  /// Serializes this NotionRichText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionRichText&&(identical(other.annotations, annotations) || other.annotations == annotations)&&(identical(other.plainText, plainText) || other.plainText == plainText)&&(identical(other.href, href) || other.href == href));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,annotations,plainText,href);

@override
String toString() {
  return 'NotionRichText(annotations: $annotations, plainText: $plainText, href: $href)';
}


}

/// @nodoc
abstract mixin class $NotionRichTextCopyWith<$Res>  {
  factory $NotionRichTextCopyWith(NotionRichText value, $Res Function(NotionRichText) _then) = _$NotionRichTextCopyWithImpl;
@useResult
$Res call({
 NotionAnnotations? annotations, String? plainText, String? href
});


$NotionAnnotationsCopyWith<$Res>? get annotations;

}
/// @nodoc
class _$NotionRichTextCopyWithImpl<$Res>
    implements $NotionRichTextCopyWith<$Res> {
  _$NotionRichTextCopyWithImpl(this._self, this._then);

  final NotionRichText _self;
  final $Res Function(NotionRichText) _then;

/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? annotations = freezed,Object? plainText = freezed,Object? href = freezed,}) {
  return _then(_self.copyWith(
annotations: freezed == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as NotionAnnotations?,plainText: freezed == plainText ? _self.plainText : plainText // ignore: cast_nullable_to_non_nullable
as String?,href: freezed == href ? _self.href : href // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionAnnotationsCopyWith<$Res>? get annotations {
    if (_self.annotations == null) {
    return null;
  }

  return $NotionAnnotationsCopyWith<$Res>(_self.annotations!, (value) {
    return _then(_self.copyWith(annotations: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotionRichText].
extension NotionRichTextPatterns on NotionRichText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotionText value)?  text,TResult Function( NotionRichTextMention value)?  mention,TResult Function( NotionRichTextEquation value)?  equation,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotionText() when text != null:
return text(_that);case NotionRichTextMention() when mention != null:
return mention(_that);case NotionRichTextEquation() when equation != null:
return equation(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotionText value)  text,required TResult Function( NotionRichTextMention value)  mention,required TResult Function( NotionRichTextEquation value)  equation,}){
final _that = this;
switch (_that) {
case NotionText():
return text(_that);case NotionRichTextMention():
return mention(_that);case NotionRichTextEquation():
return equation(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotionText value)?  text,TResult? Function( NotionRichTextMention value)?  mention,TResult? Function( NotionRichTextEquation value)?  equation,}){
final _that = this;
switch (_that) {
case NotionText() when text != null:
return text(_that);case NotionRichTextMention() when mention != null:
return mention(_that);case NotionRichTextEquation() when equation != null:
return equation(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( NotionTextObject? text,  NotionAnnotations? annotations,  String? plainText,  String? href)?  text,TResult Function( NotionMentionObject? mention,  NotionAnnotations? annotations,  String? plainText,  String? href)?  mention,TResult Function( NotionEquationObject? equation,  NotionAnnotations? annotations,  String? plainText,  String? href)?  equation,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotionText() when text != null:
return text(_that.text,_that.annotations,_that.plainText,_that.href);case NotionRichTextMention() when mention != null:
return mention(_that.mention,_that.annotations,_that.plainText,_that.href);case NotionRichTextEquation() when equation != null:
return equation(_that.equation,_that.annotations,_that.plainText,_that.href);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( NotionTextObject? text,  NotionAnnotations? annotations,  String? plainText,  String? href)  text,required TResult Function( NotionMentionObject? mention,  NotionAnnotations? annotations,  String? plainText,  String? href)  mention,required TResult Function( NotionEquationObject? equation,  NotionAnnotations? annotations,  String? plainText,  String? href)  equation,}) {final _that = this;
switch (_that) {
case NotionText():
return text(_that.text,_that.annotations,_that.plainText,_that.href);case NotionRichTextMention():
return mention(_that.mention,_that.annotations,_that.plainText,_that.href);case NotionRichTextEquation():
return equation(_that.equation,_that.annotations,_that.plainText,_that.href);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( NotionTextObject? text,  NotionAnnotations? annotations,  String? plainText,  String? href)?  text,TResult? Function( NotionMentionObject? mention,  NotionAnnotations? annotations,  String? plainText,  String? href)?  mention,TResult? Function( NotionEquationObject? equation,  NotionAnnotations? annotations,  String? plainText,  String? href)?  equation,}) {final _that = this;
switch (_that) {
case NotionText() when text != null:
return text(_that.text,_that.annotations,_that.plainText,_that.href);case NotionRichTextMention() when mention != null:
return mention(_that.mention,_that.annotations,_that.plainText,_that.href);case NotionRichTextEquation() when equation != null:
return equation(_that.equation,_that.annotations,_that.plainText,_that.href);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class NotionText implements NotionRichText {
  const NotionText({this.text, this.annotations, this.plainText, this.href, final  String? $type}): $type = $type ?? 'text';
  factory NotionText.fromJson(Map<String, dynamic> json) => _$NotionTextFromJson(json);

 final  NotionTextObject? text;
@override final  NotionAnnotations? annotations;
@override final  String? plainText;
@override final  String? href;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionTextCopyWith<NotionText> get copyWith => _$NotionTextCopyWithImpl<NotionText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionText&&(identical(other.text, text) || other.text == text)&&(identical(other.annotations, annotations) || other.annotations == annotations)&&(identical(other.plainText, plainText) || other.plainText == plainText)&&(identical(other.href, href) || other.href == href));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,annotations,plainText,href);

@override
String toString() {
  return 'NotionRichText.text(text: $text, annotations: $annotations, plainText: $plainText, href: $href)';
}


}

/// @nodoc
abstract mixin class $NotionTextCopyWith<$Res> implements $NotionRichTextCopyWith<$Res> {
  factory $NotionTextCopyWith(NotionText value, $Res Function(NotionText) _then) = _$NotionTextCopyWithImpl;
@override @useResult
$Res call({
 NotionTextObject? text, NotionAnnotations? annotations, String? plainText, String? href
});


$NotionTextObjectCopyWith<$Res>? get text;@override $NotionAnnotationsCopyWith<$Res>? get annotations;

}
/// @nodoc
class _$NotionTextCopyWithImpl<$Res>
    implements $NotionTextCopyWith<$Res> {
  _$NotionTextCopyWithImpl(this._self, this._then);

  final NotionText _self;
  final $Res Function(NotionText) _then;

/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = freezed,Object? annotations = freezed,Object? plainText = freezed,Object? href = freezed,}) {
  return _then(NotionText(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as NotionTextObject?,annotations: freezed == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as NotionAnnotations?,plainText: freezed == plainText ? _self.plainText : plainText // ignore: cast_nullable_to_non_nullable
as String?,href: freezed == href ? _self.href : href // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionTextObjectCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $NotionTextObjectCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionAnnotationsCopyWith<$Res>? get annotations {
    if (_self.annotations == null) {
    return null;
  }

  return $NotionAnnotationsCopyWith<$Res>(_self.annotations!, (value) {
    return _then(_self.copyWith(annotations: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionRichTextMention implements NotionRichText {
  const NotionRichTextMention({this.mention, this.annotations, this.plainText, this.href, final  String? $type}): $type = $type ?? 'mention';
  factory NotionRichTextMention.fromJson(Map<String, dynamic> json) => _$NotionRichTextMentionFromJson(json);

 final  NotionMentionObject? mention;
@override final  NotionAnnotations? annotations;
@override final  String? plainText;
@override final  String? href;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionRichTextMentionCopyWith<NotionRichTextMention> get copyWith => _$NotionRichTextMentionCopyWithImpl<NotionRichTextMention>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionRichTextMentionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionRichTextMention&&(identical(other.mention, mention) || other.mention == mention)&&(identical(other.annotations, annotations) || other.annotations == annotations)&&(identical(other.plainText, plainText) || other.plainText == plainText)&&(identical(other.href, href) || other.href == href));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mention,annotations,plainText,href);

@override
String toString() {
  return 'NotionRichText.mention(mention: $mention, annotations: $annotations, plainText: $plainText, href: $href)';
}


}

/// @nodoc
abstract mixin class $NotionRichTextMentionCopyWith<$Res> implements $NotionRichTextCopyWith<$Res> {
  factory $NotionRichTextMentionCopyWith(NotionRichTextMention value, $Res Function(NotionRichTextMention) _then) = _$NotionRichTextMentionCopyWithImpl;
@override @useResult
$Res call({
 NotionMentionObject? mention, NotionAnnotations? annotations, String? plainText, String? href
});


$NotionMentionObjectCopyWith<$Res>? get mention;@override $NotionAnnotationsCopyWith<$Res>? get annotations;

}
/// @nodoc
class _$NotionRichTextMentionCopyWithImpl<$Res>
    implements $NotionRichTextMentionCopyWith<$Res> {
  _$NotionRichTextMentionCopyWithImpl(this._self, this._then);

  final NotionRichTextMention _self;
  final $Res Function(NotionRichTextMention) _then;

/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mention = freezed,Object? annotations = freezed,Object? plainText = freezed,Object? href = freezed,}) {
  return _then(NotionRichTextMention(
mention: freezed == mention ? _self.mention : mention // ignore: cast_nullable_to_non_nullable
as NotionMentionObject?,annotations: freezed == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as NotionAnnotations?,plainText: freezed == plainText ? _self.plainText : plainText // ignore: cast_nullable_to_non_nullable
as String?,href: freezed == href ? _self.href : href // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionMentionObjectCopyWith<$Res>? get mention {
    if (_self.mention == null) {
    return null;
  }

  return $NotionMentionObjectCopyWith<$Res>(_self.mention!, (value) {
    return _then(_self.copyWith(mention: value));
  });
}/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionAnnotationsCopyWith<$Res>? get annotations {
    if (_self.annotations == null) {
    return null;
  }

  return $NotionAnnotationsCopyWith<$Res>(_self.annotations!, (value) {
    return _then(_self.copyWith(annotations: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionRichTextEquation implements NotionRichText {
  const NotionRichTextEquation({this.equation, this.annotations, this.plainText, this.href, final  String? $type}): $type = $type ?? 'equation';
  factory NotionRichTextEquation.fromJson(Map<String, dynamic> json) => _$NotionRichTextEquationFromJson(json);

 final  NotionEquationObject? equation;
@override final  NotionAnnotations? annotations;
@override final  String? plainText;
@override final  String? href;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionRichTextEquationCopyWith<NotionRichTextEquation> get copyWith => _$NotionRichTextEquationCopyWithImpl<NotionRichTextEquation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionRichTextEquationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionRichTextEquation&&(identical(other.equation, equation) || other.equation == equation)&&(identical(other.annotations, annotations) || other.annotations == annotations)&&(identical(other.plainText, plainText) || other.plainText == plainText)&&(identical(other.href, href) || other.href == href));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,equation,annotations,plainText,href);

@override
String toString() {
  return 'NotionRichText.equation(equation: $equation, annotations: $annotations, plainText: $plainText, href: $href)';
}


}

/// @nodoc
abstract mixin class $NotionRichTextEquationCopyWith<$Res> implements $NotionRichTextCopyWith<$Res> {
  factory $NotionRichTextEquationCopyWith(NotionRichTextEquation value, $Res Function(NotionRichTextEquation) _then) = _$NotionRichTextEquationCopyWithImpl;
@override @useResult
$Res call({
 NotionEquationObject? equation, NotionAnnotations? annotations, String? plainText, String? href
});


$NotionEquationObjectCopyWith<$Res>? get equation;@override $NotionAnnotationsCopyWith<$Res>? get annotations;

}
/// @nodoc
class _$NotionRichTextEquationCopyWithImpl<$Res>
    implements $NotionRichTextEquationCopyWith<$Res> {
  _$NotionRichTextEquationCopyWithImpl(this._self, this._then);

  final NotionRichTextEquation _self;
  final $Res Function(NotionRichTextEquation) _then;

/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? equation = freezed,Object? annotations = freezed,Object? plainText = freezed,Object? href = freezed,}) {
  return _then(NotionRichTextEquation(
equation: freezed == equation ? _self.equation : equation // ignore: cast_nullable_to_non_nullable
as NotionEquationObject?,annotations: freezed == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as NotionAnnotations?,plainText: freezed == plainText ? _self.plainText : plainText // ignore: cast_nullable_to_non_nullable
as String?,href: freezed == href ? _self.href : href // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionEquationObjectCopyWith<$Res>? get equation {
    if (_self.equation == null) {
    return null;
  }

  return $NotionEquationObjectCopyWith<$Res>(_self.equation!, (value) {
    return _then(_self.copyWith(equation: value));
  });
}/// Create a copy of NotionRichText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionAnnotationsCopyWith<$Res>? get annotations {
    if (_self.annotations == null) {
    return null;
  }

  return $NotionAnnotationsCopyWith<$Res>(_self.annotations!, (value) {
    return _then(_self.copyWith(annotations: value));
  });
}
}


/// @nodoc
mixin _$NotionTextObject {

 String? get content; NotionLink? get link;
/// Create a copy of NotionTextObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionTextObjectCopyWith<NotionTextObject> get copyWith => _$NotionTextObjectCopyWithImpl<NotionTextObject>(this as NotionTextObject, _$identity);

  /// Serializes this NotionTextObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionTextObject&&(identical(other.content, content) || other.content == content)&&(identical(other.link, link) || other.link == link));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,link);

@override
String toString() {
  return 'NotionTextObject(content: $content, link: $link)';
}


}

/// @nodoc
abstract mixin class $NotionTextObjectCopyWith<$Res>  {
  factory $NotionTextObjectCopyWith(NotionTextObject value, $Res Function(NotionTextObject) _then) = _$NotionTextObjectCopyWithImpl;
@useResult
$Res call({
 String? content, NotionLink? link
});


$NotionLinkCopyWith<$Res>? get link;

}
/// @nodoc
class _$NotionTextObjectCopyWithImpl<$Res>
    implements $NotionTextObjectCopyWith<$Res> {
  _$NotionTextObjectCopyWithImpl(this._self, this._then);

  final NotionTextObject _self;
  final $Res Function(NotionTextObject) _then;

/// Create a copy of NotionTextObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? link = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as NotionLink?,
  ));
}
/// Create a copy of NotionTextObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionLinkCopyWith<$Res>? get link {
    if (_self.link == null) {
    return null;
  }

  return $NotionLinkCopyWith<$Res>(_self.link!, (value) {
    return _then(_self.copyWith(link: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotionTextObject].
extension NotionTextObjectPatterns on NotionTextObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionTextObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionTextObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionTextObject value)  $default,){
final _that = this;
switch (_that) {
case _NotionTextObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionTextObject value)?  $default,){
final _that = this;
switch (_that) {
case _NotionTextObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? content,  NotionLink? link)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionTextObject() when $default != null:
return $default(_that.content,_that.link);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? content,  NotionLink? link)  $default,) {final _that = this;
switch (_that) {
case _NotionTextObject():
return $default(_that.content,_that.link);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? content,  NotionLink? link)?  $default,) {final _that = this;
switch (_that) {
case _NotionTextObject() when $default != null:
return $default(_that.content,_that.link);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionTextObject implements NotionTextObject {
  const _NotionTextObject({this.content, this.link});
  factory _NotionTextObject.fromJson(Map<String, dynamic> json) => _$NotionTextObjectFromJson(json);

@override final  String? content;
@override final  NotionLink? link;

/// Create a copy of NotionTextObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionTextObjectCopyWith<_NotionTextObject> get copyWith => __$NotionTextObjectCopyWithImpl<_NotionTextObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionTextObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionTextObject&&(identical(other.content, content) || other.content == content)&&(identical(other.link, link) || other.link == link));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,link);

@override
String toString() {
  return 'NotionTextObject(content: $content, link: $link)';
}


}

/// @nodoc
abstract mixin class _$NotionTextObjectCopyWith<$Res> implements $NotionTextObjectCopyWith<$Res> {
  factory _$NotionTextObjectCopyWith(_NotionTextObject value, $Res Function(_NotionTextObject) _then) = __$NotionTextObjectCopyWithImpl;
@override @useResult
$Res call({
 String? content, NotionLink? link
});


@override $NotionLinkCopyWith<$Res>? get link;

}
/// @nodoc
class __$NotionTextObjectCopyWithImpl<$Res>
    implements _$NotionTextObjectCopyWith<$Res> {
  __$NotionTextObjectCopyWithImpl(this._self, this._then);

  final _NotionTextObject _self;
  final $Res Function(_NotionTextObject) _then;

/// Create a copy of NotionTextObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? link = freezed,}) {
  return _then(_NotionTextObject(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as NotionLink?,
  ));
}

/// Create a copy of NotionTextObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionLinkCopyWith<$Res>? get link {
    if (_self.link == null) {
    return null;
  }

  return $NotionLinkCopyWith<$Res>(_self.link!, (value) {
    return _then(_self.copyWith(link: value));
  });
}
}


/// @nodoc
mixin _$NotionLink {

 String? get url;
/// Create a copy of NotionLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionLinkCopyWith<NotionLink> get copyWith => _$NotionLinkCopyWithImpl<NotionLink>(this as NotionLink, _$identity);

  /// Serializes this NotionLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionLink&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'NotionLink(url: $url)';
}


}

/// @nodoc
abstract mixin class $NotionLinkCopyWith<$Res>  {
  factory $NotionLinkCopyWith(NotionLink value, $Res Function(NotionLink) _then) = _$NotionLinkCopyWithImpl;
@useResult
$Res call({
 String? url
});




}
/// @nodoc
class _$NotionLinkCopyWithImpl<$Res>
    implements $NotionLinkCopyWith<$Res> {
  _$NotionLinkCopyWithImpl(this._self, this._then);

  final NotionLink _self;
  final $Res Function(NotionLink) _then;

/// Create a copy of NotionLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionLink].
extension NotionLinkPatterns on NotionLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionLink value)  $default,){
final _that = this;
switch (_that) {
case _NotionLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionLink value)?  $default,){
final _that = this;
switch (_that) {
case _NotionLink() when $default != null:
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
case _NotionLink() when $default != null:
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
case _NotionLink():
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
case _NotionLink() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionLink implements NotionLink {
  const _NotionLink({this.url});
  factory _NotionLink.fromJson(Map<String, dynamic> json) => _$NotionLinkFromJson(json);

@override final  String? url;

/// Create a copy of NotionLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionLinkCopyWith<_NotionLink> get copyWith => __$NotionLinkCopyWithImpl<_NotionLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionLink&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'NotionLink(url: $url)';
}


}

/// @nodoc
abstract mixin class _$NotionLinkCopyWith<$Res> implements $NotionLinkCopyWith<$Res> {
  factory _$NotionLinkCopyWith(_NotionLink value, $Res Function(_NotionLink) _then) = __$NotionLinkCopyWithImpl;
@override @useResult
$Res call({
 String? url
});




}
/// @nodoc
class __$NotionLinkCopyWithImpl<$Res>
    implements _$NotionLinkCopyWith<$Res> {
  __$NotionLinkCopyWithImpl(this._self, this._then);

  final _NotionLink _self;
  final $Res Function(_NotionLink) _then;

/// Create a copy of NotionLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,}) {
  return _then(_NotionLink(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

NotionMentionObject _$NotionMentionObjectFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'database':
          return NotionDatabaseMention.fromJson(
            json
          );
                case 'date':
          return NotionDateMention.fromJson(
            json
          );
                case 'link_preview':
          return NotionLinkPreviewMention.fromJson(
            json
          );
                case 'page':
          return NotionPageMention.fromJson(
            json
          );
                case 'template_mention':
          return NotionTemplateMention.fromJson(
            json
          );
                case 'user':
          return NotionUserMention.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'NotionMentionObject',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$NotionMentionObject {



  /// Serializes this NotionMentionObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionMentionObject);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NotionMentionObject()';
}


}

/// @nodoc
class $NotionMentionObjectCopyWith<$Res>  {
$NotionMentionObjectCopyWith(NotionMentionObject _, $Res Function(NotionMentionObject) __);
}


/// Adds pattern-matching-related methods to [NotionMentionObject].
extension NotionMentionObjectPatterns on NotionMentionObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotionDatabaseMention value)?  database,TResult Function( NotionDateMention value)?  date,TResult Function( NotionLinkPreviewMention value)?  linkPreview,TResult Function( NotionPageMention value)?  page,TResult Function( NotionTemplateMention value)?  templateMention,TResult Function( NotionUserMention value)?  user,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotionDatabaseMention() when database != null:
return database(_that);case NotionDateMention() when date != null:
return date(_that);case NotionLinkPreviewMention() when linkPreview != null:
return linkPreview(_that);case NotionPageMention() when page != null:
return page(_that);case NotionTemplateMention() when templateMention != null:
return templateMention(_that);case NotionUserMention() when user != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotionDatabaseMention value)  database,required TResult Function( NotionDateMention value)  date,required TResult Function( NotionLinkPreviewMention value)  linkPreview,required TResult Function( NotionPageMention value)  page,required TResult Function( NotionTemplateMention value)  templateMention,required TResult Function( NotionUserMention value)  user,}){
final _that = this;
switch (_that) {
case NotionDatabaseMention():
return database(_that);case NotionDateMention():
return date(_that);case NotionLinkPreviewMention():
return linkPreview(_that);case NotionPageMention():
return page(_that);case NotionTemplateMention():
return templateMention(_that);case NotionUserMention():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotionDatabaseMention value)?  database,TResult? Function( NotionDateMention value)?  date,TResult? Function( NotionLinkPreviewMention value)?  linkPreview,TResult? Function( NotionPageMention value)?  page,TResult? Function( NotionTemplateMention value)?  templateMention,TResult? Function( NotionUserMention value)?  user,}){
final _that = this;
switch (_that) {
case NotionDatabaseMention() when database != null:
return database(_that);case NotionDateMention() when date != null:
return date(_that);case NotionLinkPreviewMention() when linkPreview != null:
return linkPreview(_that);case NotionPageMention() when page != null:
return page(_that);case NotionTemplateMention() when templateMention != null:
return templateMention(_that);case NotionUserMention() when user != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( NotionMentionId? database)?  database,TResult Function( NotionDate? date)?  date,TResult Function( NotionLinkPreviewMentionObject? linkPreview)?  linkPreview,TResult Function( NotionMentionId? page)?  page,TResult Function( NotionTemplateMentionObject? templateMention)?  templateMention,TResult Function( NotionUser? user)?  user,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotionDatabaseMention() when database != null:
return database(_that.database);case NotionDateMention() when date != null:
return date(_that.date);case NotionLinkPreviewMention() when linkPreview != null:
return linkPreview(_that.linkPreview);case NotionPageMention() when page != null:
return page(_that.page);case NotionTemplateMention() when templateMention != null:
return templateMention(_that.templateMention);case NotionUserMention() when user != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( NotionMentionId? database)  database,required TResult Function( NotionDate? date)  date,required TResult Function( NotionLinkPreviewMentionObject? linkPreview)  linkPreview,required TResult Function( NotionMentionId? page)  page,required TResult Function( NotionTemplateMentionObject? templateMention)  templateMention,required TResult Function( NotionUser? user)  user,}) {final _that = this;
switch (_that) {
case NotionDatabaseMention():
return database(_that.database);case NotionDateMention():
return date(_that.date);case NotionLinkPreviewMention():
return linkPreview(_that.linkPreview);case NotionPageMention():
return page(_that.page);case NotionTemplateMention():
return templateMention(_that.templateMention);case NotionUserMention():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( NotionMentionId? database)?  database,TResult? Function( NotionDate? date)?  date,TResult? Function( NotionLinkPreviewMentionObject? linkPreview)?  linkPreview,TResult? Function( NotionMentionId? page)?  page,TResult? Function( NotionTemplateMentionObject? templateMention)?  templateMention,TResult? Function( NotionUser? user)?  user,}) {final _that = this;
switch (_that) {
case NotionDatabaseMention() when database != null:
return database(_that.database);case NotionDateMention() when date != null:
return date(_that.date);case NotionLinkPreviewMention() when linkPreview != null:
return linkPreview(_that.linkPreview);case NotionPageMention() when page != null:
return page(_that.page);case NotionTemplateMention() when templateMention != null:
return templateMention(_that.templateMention);case NotionUserMention() when user != null:
return user(_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class NotionDatabaseMention implements NotionMentionObject {
  const NotionDatabaseMention({this.database, final  String? $type}): $type = $type ?? 'database';
  factory NotionDatabaseMention.fromJson(Map<String, dynamic> json) => _$NotionDatabaseMentionFromJson(json);

 final  NotionMentionId? database;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionDatabaseMentionCopyWith<NotionDatabaseMention> get copyWith => _$NotionDatabaseMentionCopyWithImpl<NotionDatabaseMention>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionDatabaseMentionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionDatabaseMention&&(identical(other.database, database) || other.database == database));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,database);

@override
String toString() {
  return 'NotionMentionObject.database(database: $database)';
}


}

/// @nodoc
abstract mixin class $NotionDatabaseMentionCopyWith<$Res> implements $NotionMentionObjectCopyWith<$Res> {
  factory $NotionDatabaseMentionCopyWith(NotionDatabaseMention value, $Res Function(NotionDatabaseMention) _then) = _$NotionDatabaseMentionCopyWithImpl;
@useResult
$Res call({
 NotionMentionId? database
});


$NotionMentionIdCopyWith<$Res>? get database;

}
/// @nodoc
class _$NotionDatabaseMentionCopyWithImpl<$Res>
    implements $NotionDatabaseMentionCopyWith<$Res> {
  _$NotionDatabaseMentionCopyWithImpl(this._self, this._then);

  final NotionDatabaseMention _self;
  final $Res Function(NotionDatabaseMention) _then;

/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? database = freezed,}) {
  return _then(NotionDatabaseMention(
database: freezed == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as NotionMentionId?,
  ));
}

/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionMentionIdCopyWith<$Res>? get database {
    if (_self.database == null) {
    return null;
  }

  return $NotionMentionIdCopyWith<$Res>(_self.database!, (value) {
    return _then(_self.copyWith(database: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionDateMention implements NotionMentionObject {
  const NotionDateMention({this.date, final  String? $type}): $type = $type ?? 'date';
  factory NotionDateMention.fromJson(Map<String, dynamic> json) => _$NotionDateMentionFromJson(json);

 final  NotionDate? date;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionDateMentionCopyWith<NotionDateMention> get copyWith => _$NotionDateMentionCopyWithImpl<NotionDateMention>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionDateMentionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionDateMention&&(identical(other.date, date) || other.date == date));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date);

@override
String toString() {
  return 'NotionMentionObject.date(date: $date)';
}


}

/// @nodoc
abstract mixin class $NotionDateMentionCopyWith<$Res> implements $NotionMentionObjectCopyWith<$Res> {
  factory $NotionDateMentionCopyWith(NotionDateMention value, $Res Function(NotionDateMention) _then) = _$NotionDateMentionCopyWithImpl;
@useResult
$Res call({
 NotionDate? date
});


$NotionDateCopyWith<$Res>? get date;

}
/// @nodoc
class _$NotionDateMentionCopyWithImpl<$Res>
    implements $NotionDateMentionCopyWith<$Res> {
  _$NotionDateMentionCopyWithImpl(this._self, this._then);

  final NotionDateMention _self;
  final $Res Function(NotionDateMention) _then;

/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? date = freezed,}) {
  return _then(NotionDateMention(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as NotionDate?,
  ));
}

/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionDateCopyWith<$Res>? get date {
    if (_self.date == null) {
    return null;
  }

  return $NotionDateCopyWith<$Res>(_self.date!, (value) {
    return _then(_self.copyWith(date: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionLinkPreviewMention implements NotionMentionObject {
  const NotionLinkPreviewMention({this.linkPreview, final  String? $type}): $type = $type ?? 'link_preview';
  factory NotionLinkPreviewMention.fromJson(Map<String, dynamic> json) => _$NotionLinkPreviewMentionFromJson(json);

 final  NotionLinkPreviewMentionObject? linkPreview;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionLinkPreviewMentionCopyWith<NotionLinkPreviewMention> get copyWith => _$NotionLinkPreviewMentionCopyWithImpl<NotionLinkPreviewMention>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionLinkPreviewMentionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionLinkPreviewMention&&(identical(other.linkPreview, linkPreview) || other.linkPreview == linkPreview));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,linkPreview);

@override
String toString() {
  return 'NotionMentionObject.linkPreview(linkPreview: $linkPreview)';
}


}

/// @nodoc
abstract mixin class $NotionLinkPreviewMentionCopyWith<$Res> implements $NotionMentionObjectCopyWith<$Res> {
  factory $NotionLinkPreviewMentionCopyWith(NotionLinkPreviewMention value, $Res Function(NotionLinkPreviewMention) _then) = _$NotionLinkPreviewMentionCopyWithImpl;
@useResult
$Res call({
 NotionLinkPreviewMentionObject? linkPreview
});


$NotionLinkPreviewMentionObjectCopyWith<$Res>? get linkPreview;

}
/// @nodoc
class _$NotionLinkPreviewMentionCopyWithImpl<$Res>
    implements $NotionLinkPreviewMentionCopyWith<$Res> {
  _$NotionLinkPreviewMentionCopyWithImpl(this._self, this._then);

  final NotionLinkPreviewMention _self;
  final $Res Function(NotionLinkPreviewMention) _then;

/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? linkPreview = freezed,}) {
  return _then(NotionLinkPreviewMention(
linkPreview: freezed == linkPreview ? _self.linkPreview : linkPreview // ignore: cast_nullable_to_non_nullable
as NotionLinkPreviewMentionObject?,
  ));
}

/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionLinkPreviewMentionObjectCopyWith<$Res>? get linkPreview {
    if (_self.linkPreview == null) {
    return null;
  }

  return $NotionLinkPreviewMentionObjectCopyWith<$Res>(_self.linkPreview!, (value) {
    return _then(_self.copyWith(linkPreview: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionPageMention implements NotionMentionObject {
  const NotionPageMention({this.page, final  String? $type}): $type = $type ?? 'page';
  factory NotionPageMention.fromJson(Map<String, dynamic> json) => _$NotionPageMentionFromJson(json);

 final  NotionMentionId? page;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionPageMentionCopyWith<NotionPageMention> get copyWith => _$NotionPageMentionCopyWithImpl<NotionPageMention>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionPageMentionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionPageMention&&(identical(other.page, page) || other.page == page));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page);

@override
String toString() {
  return 'NotionMentionObject.page(page: $page)';
}


}

/// @nodoc
abstract mixin class $NotionPageMentionCopyWith<$Res> implements $NotionMentionObjectCopyWith<$Res> {
  factory $NotionPageMentionCopyWith(NotionPageMention value, $Res Function(NotionPageMention) _then) = _$NotionPageMentionCopyWithImpl;
@useResult
$Res call({
 NotionMentionId? page
});


$NotionMentionIdCopyWith<$Res>? get page;

}
/// @nodoc
class _$NotionPageMentionCopyWithImpl<$Res>
    implements $NotionPageMentionCopyWith<$Res> {
  _$NotionPageMentionCopyWithImpl(this._self, this._then);

  final NotionPageMention _self;
  final $Res Function(NotionPageMention) _then;

/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? page = freezed,}) {
  return _then(NotionPageMention(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as NotionMentionId?,
  ));
}

/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionMentionIdCopyWith<$Res>? get page {
    if (_self.page == null) {
    return null;
  }

  return $NotionMentionIdCopyWith<$Res>(_self.page!, (value) {
    return _then(_self.copyWith(page: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionTemplateMention implements NotionMentionObject {
  const NotionTemplateMention({this.templateMention, final  String? $type}): $type = $type ?? 'template_mention';
  factory NotionTemplateMention.fromJson(Map<String, dynamic> json) => _$NotionTemplateMentionFromJson(json);

 final  NotionTemplateMentionObject? templateMention;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionTemplateMentionCopyWith<NotionTemplateMention> get copyWith => _$NotionTemplateMentionCopyWithImpl<NotionTemplateMention>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionTemplateMentionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionTemplateMention&&(identical(other.templateMention, templateMention) || other.templateMention == templateMention));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,templateMention);

@override
String toString() {
  return 'NotionMentionObject.templateMention(templateMention: $templateMention)';
}


}

/// @nodoc
abstract mixin class $NotionTemplateMentionCopyWith<$Res> implements $NotionMentionObjectCopyWith<$Res> {
  factory $NotionTemplateMentionCopyWith(NotionTemplateMention value, $Res Function(NotionTemplateMention) _then) = _$NotionTemplateMentionCopyWithImpl;
@useResult
$Res call({
 NotionTemplateMentionObject? templateMention
});


$NotionTemplateMentionObjectCopyWith<$Res>? get templateMention;

}
/// @nodoc
class _$NotionTemplateMentionCopyWithImpl<$Res>
    implements $NotionTemplateMentionCopyWith<$Res> {
  _$NotionTemplateMentionCopyWithImpl(this._self, this._then);

  final NotionTemplateMention _self;
  final $Res Function(NotionTemplateMention) _then;

/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? templateMention = freezed,}) {
  return _then(NotionTemplateMention(
templateMention: freezed == templateMention ? _self.templateMention : templateMention // ignore: cast_nullable_to_non_nullable
as NotionTemplateMentionObject?,
  ));
}

/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionTemplateMentionObjectCopyWith<$Res>? get templateMention {
    if (_self.templateMention == null) {
    return null;
  }

  return $NotionTemplateMentionObjectCopyWith<$Res>(_self.templateMention!, (value) {
    return _then(_self.copyWith(templateMention: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionUserMention implements NotionMentionObject {
  const NotionUserMention({this.user, final  String? $type}): $type = $type ?? 'user';
  factory NotionUserMention.fromJson(Map<String, dynamic> json) => _$NotionUserMentionFromJson(json);

 final  NotionUser? user;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionUserMentionCopyWith<NotionUserMention> get copyWith => _$NotionUserMentionCopyWithImpl<NotionUserMention>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionUserMentionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionUserMention&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'NotionMentionObject.user(user: $user)';
}


}

/// @nodoc
abstract mixin class $NotionUserMentionCopyWith<$Res> implements $NotionMentionObjectCopyWith<$Res> {
  factory $NotionUserMentionCopyWith(NotionUserMention value, $Res Function(NotionUserMention) _then) = _$NotionUserMentionCopyWithImpl;
@useResult
$Res call({
 NotionUser? user
});


$NotionUserCopyWith<$Res>? get user;

}
/// @nodoc
class _$NotionUserMentionCopyWithImpl<$Res>
    implements $NotionUserMentionCopyWith<$Res> {
  _$NotionUserMentionCopyWithImpl(this._self, this._then);

  final NotionUserMention _self;
  final $Res Function(NotionUserMention) _then;

/// Create a copy of NotionMentionObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = freezed,}) {
  return _then(NotionUserMention(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as NotionUser?,
  ));
}

/// Create a copy of NotionMentionObject
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


/// @nodoc
mixin _$NotionMentionId {

 String? get id;
/// Create a copy of NotionMentionId
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionMentionIdCopyWith<NotionMentionId> get copyWith => _$NotionMentionIdCopyWithImpl<NotionMentionId>(this as NotionMentionId, _$identity);

  /// Serializes this NotionMentionId to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionMentionId&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'NotionMentionId(id: $id)';
}


}

/// @nodoc
abstract mixin class $NotionMentionIdCopyWith<$Res>  {
  factory $NotionMentionIdCopyWith(NotionMentionId value, $Res Function(NotionMentionId) _then) = _$NotionMentionIdCopyWithImpl;
@useResult
$Res call({
 String? id
});




}
/// @nodoc
class _$NotionMentionIdCopyWithImpl<$Res>
    implements $NotionMentionIdCopyWith<$Res> {
  _$NotionMentionIdCopyWithImpl(this._self, this._then);

  final NotionMentionId _self;
  final $Res Function(NotionMentionId) _then;

/// Create a copy of NotionMentionId
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionMentionId].
extension NotionMentionIdPatterns on NotionMentionId {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionMentionId value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionMentionId() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionMentionId value)  $default,){
final _that = this;
switch (_that) {
case _NotionMentionId():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionMentionId value)?  $default,){
final _that = this;
switch (_that) {
case _NotionMentionId() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionMentionId() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id)  $default,) {final _that = this;
switch (_that) {
case _NotionMentionId():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id)?  $default,) {final _that = this;
switch (_that) {
case _NotionMentionId() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionMentionId implements NotionMentionId {
  const _NotionMentionId({this.id});
  factory _NotionMentionId.fromJson(Map<String, dynamic> json) => _$NotionMentionIdFromJson(json);

@override final  String? id;

/// Create a copy of NotionMentionId
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionMentionIdCopyWith<_NotionMentionId> get copyWith => __$NotionMentionIdCopyWithImpl<_NotionMentionId>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionMentionIdToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionMentionId&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'NotionMentionId(id: $id)';
}


}

/// @nodoc
abstract mixin class _$NotionMentionIdCopyWith<$Res> implements $NotionMentionIdCopyWith<$Res> {
  factory _$NotionMentionIdCopyWith(_NotionMentionId value, $Res Function(_NotionMentionId) _then) = __$NotionMentionIdCopyWithImpl;
@override @useResult
$Res call({
 String? id
});




}
/// @nodoc
class __$NotionMentionIdCopyWithImpl<$Res>
    implements _$NotionMentionIdCopyWith<$Res> {
  __$NotionMentionIdCopyWithImpl(this._self, this._then);

  final _NotionMentionId _self;
  final $Res Function(_NotionMentionId) _then;

/// Create a copy of NotionMentionId
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,}) {
  return _then(_NotionMentionId(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$NotionLinkPreviewMentionObject {

 String? get url;
/// Create a copy of NotionLinkPreviewMentionObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionLinkPreviewMentionObjectCopyWith<NotionLinkPreviewMentionObject> get copyWith => _$NotionLinkPreviewMentionObjectCopyWithImpl<NotionLinkPreviewMentionObject>(this as NotionLinkPreviewMentionObject, _$identity);

  /// Serializes this NotionLinkPreviewMentionObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionLinkPreviewMentionObject&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'NotionLinkPreviewMentionObject(url: $url)';
}


}

/// @nodoc
abstract mixin class $NotionLinkPreviewMentionObjectCopyWith<$Res>  {
  factory $NotionLinkPreviewMentionObjectCopyWith(NotionLinkPreviewMentionObject value, $Res Function(NotionLinkPreviewMentionObject) _then) = _$NotionLinkPreviewMentionObjectCopyWithImpl;
@useResult
$Res call({
 String? url
});




}
/// @nodoc
class _$NotionLinkPreviewMentionObjectCopyWithImpl<$Res>
    implements $NotionLinkPreviewMentionObjectCopyWith<$Res> {
  _$NotionLinkPreviewMentionObjectCopyWithImpl(this._self, this._then);

  final NotionLinkPreviewMentionObject _self;
  final $Res Function(NotionLinkPreviewMentionObject) _then;

/// Create a copy of NotionLinkPreviewMentionObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionLinkPreviewMentionObject].
extension NotionLinkPreviewMentionObjectPatterns on NotionLinkPreviewMentionObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionLinkPreviewMentionObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionLinkPreviewMentionObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionLinkPreviewMentionObject value)  $default,){
final _that = this;
switch (_that) {
case _NotionLinkPreviewMentionObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionLinkPreviewMentionObject value)?  $default,){
final _that = this;
switch (_that) {
case _NotionLinkPreviewMentionObject() when $default != null:
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
case _NotionLinkPreviewMentionObject() when $default != null:
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
case _NotionLinkPreviewMentionObject():
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
case _NotionLinkPreviewMentionObject() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionLinkPreviewMentionObject implements NotionLinkPreviewMentionObject {
  const _NotionLinkPreviewMentionObject({this.url});
  factory _NotionLinkPreviewMentionObject.fromJson(Map<String, dynamic> json) => _$NotionLinkPreviewMentionObjectFromJson(json);

@override final  String? url;

/// Create a copy of NotionLinkPreviewMentionObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionLinkPreviewMentionObjectCopyWith<_NotionLinkPreviewMentionObject> get copyWith => __$NotionLinkPreviewMentionObjectCopyWithImpl<_NotionLinkPreviewMentionObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionLinkPreviewMentionObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionLinkPreviewMentionObject&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'NotionLinkPreviewMentionObject(url: $url)';
}


}

/// @nodoc
abstract mixin class _$NotionLinkPreviewMentionObjectCopyWith<$Res> implements $NotionLinkPreviewMentionObjectCopyWith<$Res> {
  factory _$NotionLinkPreviewMentionObjectCopyWith(_NotionLinkPreviewMentionObject value, $Res Function(_NotionLinkPreviewMentionObject) _then) = __$NotionLinkPreviewMentionObjectCopyWithImpl;
@override @useResult
$Res call({
 String? url
});




}
/// @nodoc
class __$NotionLinkPreviewMentionObjectCopyWithImpl<$Res>
    implements _$NotionLinkPreviewMentionObjectCopyWith<$Res> {
  __$NotionLinkPreviewMentionObjectCopyWithImpl(this._self, this._then);

  final _NotionLinkPreviewMentionObject _self;
  final $Res Function(_NotionLinkPreviewMentionObject) _then;

/// Create a copy of NotionLinkPreviewMentionObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,}) {
  return _then(_NotionLinkPreviewMentionObject(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

NotionTemplateMentionObject _$NotionTemplateMentionObjectFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'date':
          return NotionTemplateMentionDateObject.fromJson(
            json
          );
                case 'user':
          return NotionTemplateMentionUserObject.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'NotionTemplateMentionObject',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$NotionTemplateMentionObject {



  /// Serializes this NotionTemplateMentionObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionTemplateMentionObject);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NotionTemplateMentionObject()';
}


}

/// @nodoc
class $NotionTemplateMentionObjectCopyWith<$Res>  {
$NotionTemplateMentionObjectCopyWith(NotionTemplateMentionObject _, $Res Function(NotionTemplateMentionObject) __);
}


/// Adds pattern-matching-related methods to [NotionTemplateMentionObject].
extension NotionTemplateMentionObjectPatterns on NotionTemplateMentionObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotionTemplateMentionDateObject value)?  date,TResult Function( NotionTemplateMentionUserObject value)?  user,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotionTemplateMentionDateObject() when date != null:
return date(_that);case NotionTemplateMentionUserObject() when user != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotionTemplateMentionDateObject value)  date,required TResult Function( NotionTemplateMentionUserObject value)  user,}){
final _that = this;
switch (_that) {
case NotionTemplateMentionDateObject():
return date(_that);case NotionTemplateMentionUserObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotionTemplateMentionDateObject value)?  date,TResult? Function( NotionTemplateMentionUserObject value)?  user,}){
final _that = this;
switch (_that) {
case NotionTemplateMentionDateObject() when date != null:
return date(_that);case NotionTemplateMentionUserObject() when user != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( NotionTemplateMentionDate? templateMentionDate)?  date,TResult Function( NotionTemplateMentionUser? templateMentionUser)?  user,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotionTemplateMentionDateObject() when date != null:
return date(_that.templateMentionDate);case NotionTemplateMentionUserObject() when user != null:
return user(_that.templateMentionUser);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( NotionTemplateMentionDate? templateMentionDate)  date,required TResult Function( NotionTemplateMentionUser? templateMentionUser)  user,}) {final _that = this;
switch (_that) {
case NotionTemplateMentionDateObject():
return date(_that.templateMentionDate);case NotionTemplateMentionUserObject():
return user(_that.templateMentionUser);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( NotionTemplateMentionDate? templateMentionDate)?  date,TResult? Function( NotionTemplateMentionUser? templateMentionUser)?  user,}) {final _that = this;
switch (_that) {
case NotionTemplateMentionDateObject() when date != null:
return date(_that.templateMentionDate);case NotionTemplateMentionUserObject() when user != null:
return user(_that.templateMentionUser);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class NotionTemplateMentionDateObject implements NotionTemplateMentionObject {
  const NotionTemplateMentionDateObject({this.templateMentionDate, final  String? $type}): $type = $type ?? 'date';
  factory NotionTemplateMentionDateObject.fromJson(Map<String, dynamic> json) => _$NotionTemplateMentionDateObjectFromJson(json);

 final  NotionTemplateMentionDate? templateMentionDate;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTemplateMentionObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionTemplateMentionDateObjectCopyWith<NotionTemplateMentionDateObject> get copyWith => _$NotionTemplateMentionDateObjectCopyWithImpl<NotionTemplateMentionDateObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionTemplateMentionDateObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionTemplateMentionDateObject&&(identical(other.templateMentionDate, templateMentionDate) || other.templateMentionDate == templateMentionDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,templateMentionDate);

@override
String toString() {
  return 'NotionTemplateMentionObject.date(templateMentionDate: $templateMentionDate)';
}


}

/// @nodoc
abstract mixin class $NotionTemplateMentionDateObjectCopyWith<$Res> implements $NotionTemplateMentionObjectCopyWith<$Res> {
  factory $NotionTemplateMentionDateObjectCopyWith(NotionTemplateMentionDateObject value, $Res Function(NotionTemplateMentionDateObject) _then) = _$NotionTemplateMentionDateObjectCopyWithImpl;
@useResult
$Res call({
 NotionTemplateMentionDate? templateMentionDate
});




}
/// @nodoc
class _$NotionTemplateMentionDateObjectCopyWithImpl<$Res>
    implements $NotionTemplateMentionDateObjectCopyWith<$Res> {
  _$NotionTemplateMentionDateObjectCopyWithImpl(this._self, this._then);

  final NotionTemplateMentionDateObject _self;
  final $Res Function(NotionTemplateMentionDateObject) _then;

/// Create a copy of NotionTemplateMentionObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? templateMentionDate = freezed,}) {
  return _then(NotionTemplateMentionDateObject(
templateMentionDate: freezed == templateMentionDate ? _self.templateMentionDate : templateMentionDate // ignore: cast_nullable_to_non_nullable
as NotionTemplateMentionDate?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NotionTemplateMentionUserObject implements NotionTemplateMentionObject {
  const NotionTemplateMentionUserObject({this.templateMentionUser, final  String? $type}): $type = $type ?? 'user';
  factory NotionTemplateMentionUserObject.fromJson(Map<String, dynamic> json) => _$NotionTemplateMentionUserObjectFromJson(json);

 final  NotionTemplateMentionUser? templateMentionUser;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTemplateMentionObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionTemplateMentionUserObjectCopyWith<NotionTemplateMentionUserObject> get copyWith => _$NotionTemplateMentionUserObjectCopyWithImpl<NotionTemplateMentionUserObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionTemplateMentionUserObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionTemplateMentionUserObject&&(identical(other.templateMentionUser, templateMentionUser) || other.templateMentionUser == templateMentionUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,templateMentionUser);

@override
String toString() {
  return 'NotionTemplateMentionObject.user(templateMentionUser: $templateMentionUser)';
}


}

/// @nodoc
abstract mixin class $NotionTemplateMentionUserObjectCopyWith<$Res> implements $NotionTemplateMentionObjectCopyWith<$Res> {
  factory $NotionTemplateMentionUserObjectCopyWith(NotionTemplateMentionUserObject value, $Res Function(NotionTemplateMentionUserObject) _then) = _$NotionTemplateMentionUserObjectCopyWithImpl;
@useResult
$Res call({
 NotionTemplateMentionUser? templateMentionUser
});




}
/// @nodoc
class _$NotionTemplateMentionUserObjectCopyWithImpl<$Res>
    implements $NotionTemplateMentionUserObjectCopyWith<$Res> {
  _$NotionTemplateMentionUserObjectCopyWithImpl(this._self, this._then);

  final NotionTemplateMentionUserObject _self;
  final $Res Function(NotionTemplateMentionUserObject) _then;

/// Create a copy of NotionTemplateMentionObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? templateMentionUser = freezed,}) {
  return _then(NotionTemplateMentionUserObject(
templateMentionUser: freezed == templateMentionUser ? _self.templateMentionUser : templateMentionUser // ignore: cast_nullable_to_non_nullable
as NotionTemplateMentionUser?,
  ));
}


}


/// @nodoc
mixin _$NotionEquationObject {

 String? get expression;
/// Create a copy of NotionEquationObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionEquationObjectCopyWith<NotionEquationObject> get copyWith => _$NotionEquationObjectCopyWithImpl<NotionEquationObject>(this as NotionEquationObject, _$identity);

  /// Serializes this NotionEquationObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionEquationObject&&(identical(other.expression, expression) || other.expression == expression));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,expression);

@override
String toString() {
  return 'NotionEquationObject(expression: $expression)';
}


}

/// @nodoc
abstract mixin class $NotionEquationObjectCopyWith<$Res>  {
  factory $NotionEquationObjectCopyWith(NotionEquationObject value, $Res Function(NotionEquationObject) _then) = _$NotionEquationObjectCopyWithImpl;
@useResult
$Res call({
 String? expression
});




}
/// @nodoc
class _$NotionEquationObjectCopyWithImpl<$Res>
    implements $NotionEquationObjectCopyWith<$Res> {
  _$NotionEquationObjectCopyWithImpl(this._self, this._then);

  final NotionEquationObject _self;
  final $Res Function(NotionEquationObject) _then;

/// Create a copy of NotionEquationObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? expression = freezed,}) {
  return _then(_self.copyWith(
expression: freezed == expression ? _self.expression : expression // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionEquationObject].
extension NotionEquationObjectPatterns on NotionEquationObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionEquationObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionEquationObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionEquationObject value)  $default,){
final _that = this;
switch (_that) {
case _NotionEquationObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionEquationObject value)?  $default,){
final _that = this;
switch (_that) {
case _NotionEquationObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? expression)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionEquationObject() when $default != null:
return $default(_that.expression);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? expression)  $default,) {final _that = this;
switch (_that) {
case _NotionEquationObject():
return $default(_that.expression);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? expression)?  $default,) {final _that = this;
switch (_that) {
case _NotionEquationObject() when $default != null:
return $default(_that.expression);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionEquationObject implements NotionEquationObject {
  const _NotionEquationObject({this.expression});
  factory _NotionEquationObject.fromJson(Map<String, dynamic> json) => _$NotionEquationObjectFromJson(json);

@override final  String? expression;

/// Create a copy of NotionEquationObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionEquationObjectCopyWith<_NotionEquationObject> get copyWith => __$NotionEquationObjectCopyWithImpl<_NotionEquationObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionEquationObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionEquationObject&&(identical(other.expression, expression) || other.expression == expression));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,expression);

@override
String toString() {
  return 'NotionEquationObject(expression: $expression)';
}


}

/// @nodoc
abstract mixin class _$NotionEquationObjectCopyWith<$Res> implements $NotionEquationObjectCopyWith<$Res> {
  factory _$NotionEquationObjectCopyWith(_NotionEquationObject value, $Res Function(_NotionEquationObject) _then) = __$NotionEquationObjectCopyWithImpl;
@override @useResult
$Res call({
 String? expression
});




}
/// @nodoc
class __$NotionEquationObjectCopyWithImpl<$Res>
    implements _$NotionEquationObjectCopyWith<$Res> {
  __$NotionEquationObjectCopyWithImpl(this._self, this._then);

  final _NotionEquationObject _self;
  final $Res Function(_NotionEquationObject) _then;

/// Create a copy of NotionEquationObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? expression = freezed,}) {
  return _then(_NotionEquationObject(
expression: freezed == expression ? _self.expression : expression // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
