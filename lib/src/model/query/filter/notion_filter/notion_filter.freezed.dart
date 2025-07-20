// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionAnd {

 List<NotionFilter> get and;
/// Create a copy of NotionAnd
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionAndCopyWith<NotionAnd> get copyWith => _$NotionAndCopyWithImpl<NotionAnd>(this as NotionAnd, _$identity);

  /// Serializes this NotionAnd to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionAnd&&const DeepCollectionEquality().equals(other.and, and));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(and));

@override
String toString() {
  return 'NotionAnd(and: $and)';
}


}

/// @nodoc
abstract mixin class $NotionAndCopyWith<$Res>  {
  factory $NotionAndCopyWith(NotionAnd value, $Res Function(NotionAnd) _then) = _$NotionAndCopyWithImpl;
@useResult
$Res call({
 List<NotionFilter> and
});




}
/// @nodoc
class _$NotionAndCopyWithImpl<$Res>
    implements $NotionAndCopyWith<$Res> {
  _$NotionAndCopyWithImpl(this._self, this._then);

  final NotionAnd _self;
  final $Res Function(NotionAnd) _then;

/// Create a copy of NotionAnd
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? and = null,}) {
  return _then(_self.copyWith(
and: null == and ? _self.and : and // ignore: cast_nullable_to_non_nullable
as List<NotionFilter>,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionAnd].
extension NotionAndPatterns on NotionAnd {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionAnd value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionAnd() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionAnd value)  $default,){
final _that = this;
switch (_that) {
case _NotionAnd():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionAnd value)?  $default,){
final _that = this;
switch (_that) {
case _NotionAnd() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<NotionFilter> and)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionAnd() when $default != null:
return $default(_that.and);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<NotionFilter> and)  $default,) {final _that = this;
switch (_that) {
case _NotionAnd():
return $default(_that.and);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<NotionFilter> and)?  $default,) {final _that = this;
switch (_that) {
case _NotionAnd() when $default != null:
return $default(_that.and);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionAnd extends NotionAnd {
  const _NotionAnd({required final  List<NotionFilter> and}): _and = and,super._();
  factory _NotionAnd.fromJson(Map<String, dynamic> json) => _$NotionAndFromJson(json);

 final  List<NotionFilter> _and;
@override List<NotionFilter> get and {
  if (_and is EqualUnmodifiableListView) return _and;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_and);
}


/// Create a copy of NotionAnd
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionAndCopyWith<_NotionAnd> get copyWith => __$NotionAndCopyWithImpl<_NotionAnd>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionAndToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionAnd&&const DeepCollectionEquality().equals(other._and, _and));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_and));

@override
String toString() {
  return 'NotionAnd(and: $and)';
}


}

/// @nodoc
abstract mixin class _$NotionAndCopyWith<$Res> implements $NotionAndCopyWith<$Res> {
  factory _$NotionAndCopyWith(_NotionAnd value, $Res Function(_NotionAnd) _then) = __$NotionAndCopyWithImpl;
@override @useResult
$Res call({
 List<NotionFilter> and
});




}
/// @nodoc
class __$NotionAndCopyWithImpl<$Res>
    implements _$NotionAndCopyWith<$Res> {
  __$NotionAndCopyWithImpl(this._self, this._then);

  final _NotionAnd _self;
  final $Res Function(_NotionAnd) _then;

/// Create a copy of NotionAnd
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? and = null,}) {
  return _then(_NotionAnd(
and: null == and ? _self._and : and // ignore: cast_nullable_to_non_nullable
as List<NotionFilter>,
  ));
}


}


/// @nodoc
mixin _$NotionOr {

 List<NotionFilter> get or;
/// Create a copy of NotionOr
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionOrCopyWith<NotionOr> get copyWith => _$NotionOrCopyWithImpl<NotionOr>(this as NotionOr, _$identity);

  /// Serializes this NotionOr to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionOr&&const DeepCollectionEquality().equals(other.or, or));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(or));

@override
String toString() {
  return 'NotionOr(or: $or)';
}


}

/// @nodoc
abstract mixin class $NotionOrCopyWith<$Res>  {
  factory $NotionOrCopyWith(NotionOr value, $Res Function(NotionOr) _then) = _$NotionOrCopyWithImpl;
@useResult
$Res call({
 List<NotionFilter> or
});




}
/// @nodoc
class _$NotionOrCopyWithImpl<$Res>
    implements $NotionOrCopyWith<$Res> {
  _$NotionOrCopyWithImpl(this._self, this._then);

  final NotionOr _self;
  final $Res Function(NotionOr) _then;

/// Create a copy of NotionOr
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? or = null,}) {
  return _then(_self.copyWith(
or: null == or ? _self.or : or // ignore: cast_nullable_to_non_nullable
as List<NotionFilter>,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionOr].
extension NotionOrPatterns on NotionOr {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotionOr value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotionOr() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotionOr value)  $default,){
final _that = this;
switch (_that) {
case _NotionOr():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotionOr value)?  $default,){
final _that = this;
switch (_that) {
case _NotionOr() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<NotionFilter> or)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotionOr() when $default != null:
return $default(_that.or);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<NotionFilter> or)  $default,) {final _that = this;
switch (_that) {
case _NotionOr():
return $default(_that.or);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<NotionFilter> or)?  $default,) {final _that = this;
switch (_that) {
case _NotionOr() when $default != null:
return $default(_that.or);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotionOr extends NotionOr {
  const _NotionOr({required final  List<NotionFilter> or}): _or = or,super._();
  factory _NotionOr.fromJson(Map<String, dynamic> json) => _$NotionOrFromJson(json);

 final  List<NotionFilter> _or;
@override List<NotionFilter> get or {
  if (_or is EqualUnmodifiableListView) return _or;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_or);
}


/// Create a copy of NotionOr
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotionOrCopyWith<_NotionOr> get copyWith => __$NotionOrCopyWithImpl<_NotionOr>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionOrToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotionOr&&const DeepCollectionEquality().equals(other._or, _or));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_or));

@override
String toString() {
  return 'NotionOr(or: $or)';
}


}

/// @nodoc
abstract mixin class _$NotionOrCopyWith<$Res> implements $NotionOrCopyWith<$Res> {
  factory _$NotionOrCopyWith(_NotionOr value, $Res Function(_NotionOr) _then) = __$NotionOrCopyWithImpl;
@override @useResult
$Res call({
 List<NotionFilter> or
});




}
/// @nodoc
class __$NotionOrCopyWithImpl<$Res>
    implements _$NotionOrCopyWith<$Res> {
  __$NotionOrCopyWithImpl(this._self, this._then);

  final _NotionOr _self;
  final $Res Function(_NotionOr) _then;

/// Create a copy of NotionOr
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? or = null,}) {
  return _then(_NotionOr(
or: null == or ? _self._or : or // ignore: cast_nullable_to_non_nullable
as List<NotionFilter>,
  ));
}


}

NotionTypeFilter _$NotionTypeFilterFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'checkbox':
          return NotionCheckboxFilter.fromJson(
            json
          );
                case 'created_by':
          return NotionCreatedByFilter.fromJson(
            json
          );
                case 'date':
          return NotionDateFilter.fromJson(
            json
          );
                case 'email':
          return NotionEmailFilter.fromJson(
            json
          );
                case 'files':
          return NotionFilesFilter.fromJson(
            json
          );
                case 'formula':
          return NotionFormulaFilter.fromJson(
            json
          );
                case 'last_edited_by':
          return NotionLastEditedByFilter.fromJson(
            json
          );
                case 'multi_select':
          return NotionMultiSelectFilter.fromJson(
            json
          );
                case 'number':
          return NotionNumberFilter.fromJson(
            json
          );
                case 'people':
          return NotionPeopleFilter.fromJson(
            json
          );
                case 'phone_number':
          return NotionPhoneNumberFilter.fromJson(
            json
          );
                case 'relation':
          return NotionRelationFilter.fromJson(
            json
          );
                case 'rollup':
          return NotionRollupFilter.fromJson(
            json
          );
                case 'rich_text':
          return NotionRichTextFilter.fromJson(
            json
          );
                case 'select':
          return NotionSelectFilter.fromJson(
            json
          );
                case 'status':
          return NotionStatusFilter.fromJson(
            json
          );
                case 'title':
          return NotionTitleFilter.fromJson(
            json
          );
                case 'url':
          return NotionUrlFilter.fromJson(
            json
          );
                case 'timestamp':
          return NotionTimestampFilter.fromJson(
            json
          );
                case 'ID':
          return NotionUniqueIdFilter.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'NotionTypeFilter',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$NotionTypeFilter {

 String get property;
/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionTypeFilterCopyWith<NotionTypeFilter> get copyWith => _$NotionTypeFilterCopyWithImpl<NotionTypeFilter>(this as NotionTypeFilter, _$identity);

  /// Serializes this NotionTypeFilter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionTypeFilter&&(identical(other.property, property) || other.property == property));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property);

@override
String toString() {
  return 'NotionTypeFilter(property: $property)';
}


}

/// @nodoc
abstract mixin class $NotionTypeFilterCopyWith<$Res>  {
  factory $NotionTypeFilterCopyWith(NotionTypeFilter value, $Res Function(NotionTypeFilter) _then) = _$NotionTypeFilterCopyWithImpl;
@useResult
$Res call({
 String property
});




}
/// @nodoc
class _$NotionTypeFilterCopyWithImpl<$Res>
    implements $NotionTypeFilterCopyWith<$Res> {
  _$NotionTypeFilterCopyWithImpl(this._self, this._then);

  final NotionTypeFilter _self;
  final $Res Function(NotionTypeFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? property = null,}) {
  return _then(_self.copyWith(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NotionTypeFilter].
extension NotionTypeFilterPatterns on NotionTypeFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotionCheckboxFilter value)?  checkbox,TResult Function( NotionCreatedByFilter value)?  createdBy,TResult Function( NotionDateFilter value)?  date,TResult Function( NotionEmailFilter value)?  email,TResult Function( NotionFilesFilter value)?  files,TResult Function( NotionFormulaFilter value)?  formula,TResult Function( NotionLastEditedByFilter value)?  lastEditedBy,TResult Function( NotionMultiSelectFilter value)?  multiSelect,TResult Function( NotionNumberFilter value)?  number,TResult Function( NotionPeopleFilter value)?  people,TResult Function( NotionPhoneNumberFilter value)?  phoneNumber,TResult Function( NotionRelationFilter value)?  relation,TResult Function( NotionRollupFilter value)?  rollup,TResult Function( NotionRichTextFilter value)?  richText,TResult Function( NotionSelectFilter value)?  select,TResult Function( NotionStatusFilter value)?  status,TResult Function( NotionTitleFilter value)?  title,TResult Function( NotionUrlFilter value)?  url,TResult Function( NotionTimestampFilter value)?  timestamp,TResult Function( NotionUniqueIdFilter value)?  uniqueId,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotionCheckboxFilter() when checkbox != null:
return checkbox(_that);case NotionCreatedByFilter() when createdBy != null:
return createdBy(_that);case NotionDateFilter() when date != null:
return date(_that);case NotionEmailFilter() when email != null:
return email(_that);case NotionFilesFilter() when files != null:
return files(_that);case NotionFormulaFilter() when formula != null:
return formula(_that);case NotionLastEditedByFilter() when lastEditedBy != null:
return lastEditedBy(_that);case NotionMultiSelectFilter() when multiSelect != null:
return multiSelect(_that);case NotionNumberFilter() when number != null:
return number(_that);case NotionPeopleFilter() when people != null:
return people(_that);case NotionPhoneNumberFilter() when phoneNumber != null:
return phoneNumber(_that);case NotionRelationFilter() when relation != null:
return relation(_that);case NotionRollupFilter() when rollup != null:
return rollup(_that);case NotionRichTextFilter() when richText != null:
return richText(_that);case NotionSelectFilter() when select != null:
return select(_that);case NotionStatusFilter() when status != null:
return status(_that);case NotionTitleFilter() when title != null:
return title(_that);case NotionUrlFilter() when url != null:
return url(_that);case NotionTimestampFilter() when timestamp != null:
return timestamp(_that);case NotionUniqueIdFilter() when uniqueId != null:
return uniqueId(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotionCheckboxFilter value)  checkbox,required TResult Function( NotionCreatedByFilter value)  createdBy,required TResult Function( NotionDateFilter value)  date,required TResult Function( NotionEmailFilter value)  email,required TResult Function( NotionFilesFilter value)  files,required TResult Function( NotionFormulaFilter value)  formula,required TResult Function( NotionLastEditedByFilter value)  lastEditedBy,required TResult Function( NotionMultiSelectFilter value)  multiSelect,required TResult Function( NotionNumberFilter value)  number,required TResult Function( NotionPeopleFilter value)  people,required TResult Function( NotionPhoneNumberFilter value)  phoneNumber,required TResult Function( NotionRelationFilter value)  relation,required TResult Function( NotionRollupFilter value)  rollup,required TResult Function( NotionRichTextFilter value)  richText,required TResult Function( NotionSelectFilter value)  select,required TResult Function( NotionStatusFilter value)  status,required TResult Function( NotionTitleFilter value)  title,required TResult Function( NotionUrlFilter value)  url,required TResult Function( NotionTimestampFilter value)  timestamp,required TResult Function( NotionUniqueIdFilter value)  uniqueId,}){
final _that = this;
switch (_that) {
case NotionCheckboxFilter():
return checkbox(_that);case NotionCreatedByFilter():
return createdBy(_that);case NotionDateFilter():
return date(_that);case NotionEmailFilter():
return email(_that);case NotionFilesFilter():
return files(_that);case NotionFormulaFilter():
return formula(_that);case NotionLastEditedByFilter():
return lastEditedBy(_that);case NotionMultiSelectFilter():
return multiSelect(_that);case NotionNumberFilter():
return number(_that);case NotionPeopleFilter():
return people(_that);case NotionPhoneNumberFilter():
return phoneNumber(_that);case NotionRelationFilter():
return relation(_that);case NotionRollupFilter():
return rollup(_that);case NotionRichTextFilter():
return richText(_that);case NotionSelectFilter():
return select(_that);case NotionStatusFilter():
return status(_that);case NotionTitleFilter():
return title(_that);case NotionUrlFilter():
return url(_that);case NotionTimestampFilter():
return timestamp(_that);case NotionUniqueIdFilter():
return uniqueId(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotionCheckboxFilter value)?  checkbox,TResult? Function( NotionCreatedByFilter value)?  createdBy,TResult? Function( NotionDateFilter value)?  date,TResult? Function( NotionEmailFilter value)?  email,TResult? Function( NotionFilesFilter value)?  files,TResult? Function( NotionFormulaFilter value)?  formula,TResult? Function( NotionLastEditedByFilter value)?  lastEditedBy,TResult? Function( NotionMultiSelectFilter value)?  multiSelect,TResult? Function( NotionNumberFilter value)?  number,TResult? Function( NotionPeopleFilter value)?  people,TResult? Function( NotionPhoneNumberFilter value)?  phoneNumber,TResult? Function( NotionRelationFilter value)?  relation,TResult? Function( NotionRollupFilter value)?  rollup,TResult? Function( NotionRichTextFilter value)?  richText,TResult? Function( NotionSelectFilter value)?  select,TResult? Function( NotionStatusFilter value)?  status,TResult? Function( NotionTitleFilter value)?  title,TResult? Function( NotionUrlFilter value)?  url,TResult? Function( NotionTimestampFilter value)?  timestamp,TResult? Function( NotionUniqueIdFilter value)?  uniqueId,}){
final _that = this;
switch (_that) {
case NotionCheckboxFilter() when checkbox != null:
return checkbox(_that);case NotionCreatedByFilter() when createdBy != null:
return createdBy(_that);case NotionDateFilter() when date != null:
return date(_that);case NotionEmailFilter() when email != null:
return email(_that);case NotionFilesFilter() when files != null:
return files(_that);case NotionFormulaFilter() when formula != null:
return formula(_that);case NotionLastEditedByFilter() when lastEditedBy != null:
return lastEditedBy(_that);case NotionMultiSelectFilter() when multiSelect != null:
return multiSelect(_that);case NotionNumberFilter() when number != null:
return number(_that);case NotionPeopleFilter() when people != null:
return people(_that);case NotionPhoneNumberFilter() when phoneNumber != null:
return phoneNumber(_that);case NotionRelationFilter() when relation != null:
return relation(_that);case NotionRollupFilter() when rollup != null:
return rollup(_that);case NotionRichTextFilter() when richText != null:
return richText(_that);case NotionSelectFilter() when select != null:
return select(_that);case NotionStatusFilter() when status != null:
return status(_that);case NotionTitleFilter() when title != null:
return title(_that);case NotionUrlFilter() when url != null:
return url(_that);case NotionTimestampFilter() when timestamp != null:
return timestamp(_that);case NotionUniqueIdFilter() when uniqueId != null:
return uniqueId(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String property,  NotionCheckboxCondition checkbox)?  checkbox,TResult Function( String property,  NotionPeopleCondition createdBy)?  createdBy,TResult Function( String property,  NotionDateCondition date)?  date,TResult Function( String property,  NotionRichTextCondition email)?  email,TResult Function( String property,  NotionFilesCondition files)?  files,TResult Function( String property,  NotionFormulaCondition formula)?  formula,TResult Function( String property,  NotionPeopleCondition lastEditedBy)?  lastEditedBy,TResult Function( String property,  NotionMultiSelectCondition multiSelect)?  multiSelect,TResult Function( String property,  NotionNumberCondition formula)?  number,TResult Function( String property,  NotionPeopleCondition people)?  people,TResult Function( String property,  NotionRichTextCondition phoneNumber)?  phoneNumber,TResult Function( String property,  NotionRelationCondition relation)?  relation,TResult Function( String property,  NotionRollupCondition rollup)?  rollup,TResult Function( String property,  NotionRichTextCondition richText)?  richText,TResult Function( String property,  NotionSelectCondition select)?  select,TResult Function( String property,  NotionStatusCondition status)?  status,TResult Function( String property,  NotionRichTextCondition title)?  title,TResult Function( String property,  NotionRichTextCondition url)?  url,TResult Function( String property,  NotionTimestampCondition timestamp)?  timestamp,TResult Function( String property,  NotionUniqueIdCondition uniqueId)?  uniqueId,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotionCheckboxFilter() when checkbox != null:
return checkbox(_that.property,_that.checkbox);case NotionCreatedByFilter() when createdBy != null:
return createdBy(_that.property,_that.createdBy);case NotionDateFilter() when date != null:
return date(_that.property,_that.date);case NotionEmailFilter() when email != null:
return email(_that.property,_that.email);case NotionFilesFilter() when files != null:
return files(_that.property,_that.files);case NotionFormulaFilter() when formula != null:
return formula(_that.property,_that.formula);case NotionLastEditedByFilter() when lastEditedBy != null:
return lastEditedBy(_that.property,_that.lastEditedBy);case NotionMultiSelectFilter() when multiSelect != null:
return multiSelect(_that.property,_that.multiSelect);case NotionNumberFilter() when number != null:
return number(_that.property,_that.formula);case NotionPeopleFilter() when people != null:
return people(_that.property,_that.people);case NotionPhoneNumberFilter() when phoneNumber != null:
return phoneNumber(_that.property,_that.phoneNumber);case NotionRelationFilter() when relation != null:
return relation(_that.property,_that.relation);case NotionRollupFilter() when rollup != null:
return rollup(_that.property,_that.rollup);case NotionRichTextFilter() when richText != null:
return richText(_that.property,_that.richText);case NotionSelectFilter() when select != null:
return select(_that.property,_that.select);case NotionStatusFilter() when status != null:
return status(_that.property,_that.status);case NotionTitleFilter() when title != null:
return title(_that.property,_that.title);case NotionUrlFilter() when url != null:
return url(_that.property,_that.url);case NotionTimestampFilter() when timestamp != null:
return timestamp(_that.property,_that.timestamp);case NotionUniqueIdFilter() when uniqueId != null:
return uniqueId(_that.property,_that.uniqueId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String property,  NotionCheckboxCondition checkbox)  checkbox,required TResult Function( String property,  NotionPeopleCondition createdBy)  createdBy,required TResult Function( String property,  NotionDateCondition date)  date,required TResult Function( String property,  NotionRichTextCondition email)  email,required TResult Function( String property,  NotionFilesCondition files)  files,required TResult Function( String property,  NotionFormulaCondition formula)  formula,required TResult Function( String property,  NotionPeopleCondition lastEditedBy)  lastEditedBy,required TResult Function( String property,  NotionMultiSelectCondition multiSelect)  multiSelect,required TResult Function( String property,  NotionNumberCondition formula)  number,required TResult Function( String property,  NotionPeopleCondition people)  people,required TResult Function( String property,  NotionRichTextCondition phoneNumber)  phoneNumber,required TResult Function( String property,  NotionRelationCondition relation)  relation,required TResult Function( String property,  NotionRollupCondition rollup)  rollup,required TResult Function( String property,  NotionRichTextCondition richText)  richText,required TResult Function( String property,  NotionSelectCondition select)  select,required TResult Function( String property,  NotionStatusCondition status)  status,required TResult Function( String property,  NotionRichTextCondition title)  title,required TResult Function( String property,  NotionRichTextCondition url)  url,required TResult Function( String property,  NotionTimestampCondition timestamp)  timestamp,required TResult Function( String property,  NotionUniqueIdCondition uniqueId)  uniqueId,}) {final _that = this;
switch (_that) {
case NotionCheckboxFilter():
return checkbox(_that.property,_that.checkbox);case NotionCreatedByFilter():
return createdBy(_that.property,_that.createdBy);case NotionDateFilter():
return date(_that.property,_that.date);case NotionEmailFilter():
return email(_that.property,_that.email);case NotionFilesFilter():
return files(_that.property,_that.files);case NotionFormulaFilter():
return formula(_that.property,_that.formula);case NotionLastEditedByFilter():
return lastEditedBy(_that.property,_that.lastEditedBy);case NotionMultiSelectFilter():
return multiSelect(_that.property,_that.multiSelect);case NotionNumberFilter():
return number(_that.property,_that.formula);case NotionPeopleFilter():
return people(_that.property,_that.people);case NotionPhoneNumberFilter():
return phoneNumber(_that.property,_that.phoneNumber);case NotionRelationFilter():
return relation(_that.property,_that.relation);case NotionRollupFilter():
return rollup(_that.property,_that.rollup);case NotionRichTextFilter():
return richText(_that.property,_that.richText);case NotionSelectFilter():
return select(_that.property,_that.select);case NotionStatusFilter():
return status(_that.property,_that.status);case NotionTitleFilter():
return title(_that.property,_that.title);case NotionUrlFilter():
return url(_that.property,_that.url);case NotionTimestampFilter():
return timestamp(_that.property,_that.timestamp);case NotionUniqueIdFilter():
return uniqueId(_that.property,_that.uniqueId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String property,  NotionCheckboxCondition checkbox)?  checkbox,TResult? Function( String property,  NotionPeopleCondition createdBy)?  createdBy,TResult? Function( String property,  NotionDateCondition date)?  date,TResult? Function( String property,  NotionRichTextCondition email)?  email,TResult? Function( String property,  NotionFilesCondition files)?  files,TResult? Function( String property,  NotionFormulaCondition formula)?  formula,TResult? Function( String property,  NotionPeopleCondition lastEditedBy)?  lastEditedBy,TResult? Function( String property,  NotionMultiSelectCondition multiSelect)?  multiSelect,TResult? Function( String property,  NotionNumberCondition formula)?  number,TResult? Function( String property,  NotionPeopleCondition people)?  people,TResult? Function( String property,  NotionRichTextCondition phoneNumber)?  phoneNumber,TResult? Function( String property,  NotionRelationCondition relation)?  relation,TResult? Function( String property,  NotionRollupCondition rollup)?  rollup,TResult? Function( String property,  NotionRichTextCondition richText)?  richText,TResult? Function( String property,  NotionSelectCondition select)?  select,TResult? Function( String property,  NotionStatusCondition status)?  status,TResult? Function( String property,  NotionRichTextCondition title)?  title,TResult? Function( String property,  NotionRichTextCondition url)?  url,TResult? Function( String property,  NotionTimestampCondition timestamp)?  timestamp,TResult? Function( String property,  NotionUniqueIdCondition uniqueId)?  uniqueId,}) {final _that = this;
switch (_that) {
case NotionCheckboxFilter() when checkbox != null:
return checkbox(_that.property,_that.checkbox);case NotionCreatedByFilter() when createdBy != null:
return createdBy(_that.property,_that.createdBy);case NotionDateFilter() when date != null:
return date(_that.property,_that.date);case NotionEmailFilter() when email != null:
return email(_that.property,_that.email);case NotionFilesFilter() when files != null:
return files(_that.property,_that.files);case NotionFormulaFilter() when formula != null:
return formula(_that.property,_that.formula);case NotionLastEditedByFilter() when lastEditedBy != null:
return lastEditedBy(_that.property,_that.lastEditedBy);case NotionMultiSelectFilter() when multiSelect != null:
return multiSelect(_that.property,_that.multiSelect);case NotionNumberFilter() when number != null:
return number(_that.property,_that.formula);case NotionPeopleFilter() when people != null:
return people(_that.property,_that.people);case NotionPhoneNumberFilter() when phoneNumber != null:
return phoneNumber(_that.property,_that.phoneNumber);case NotionRelationFilter() when relation != null:
return relation(_that.property,_that.relation);case NotionRollupFilter() when rollup != null:
return rollup(_that.property,_that.rollup);case NotionRichTextFilter() when richText != null:
return richText(_that.property,_that.richText);case NotionSelectFilter() when select != null:
return select(_that.property,_that.select);case NotionStatusFilter() when status != null:
return status(_that.property,_that.status);case NotionTitleFilter() when title != null:
return title(_that.property,_that.title);case NotionUrlFilter() when url != null:
return url(_that.property,_that.url);case NotionTimestampFilter() when timestamp != null:
return timestamp(_that.property,_that.timestamp);case NotionUniqueIdFilter() when uniqueId != null:
return uniqueId(_that.property,_that.uniqueId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class NotionCheckboxFilter extends NotionTypeFilter {
  const NotionCheckboxFilter({required this.property, required this.checkbox, final  String? $type}): $type = $type ?? 'checkbox',super._();
  factory NotionCheckboxFilter.fromJson(Map<String, dynamic> json) => _$NotionCheckboxFilterFromJson(json);

@override final  String property;
 final  NotionCheckboxCondition checkbox;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionCheckboxFilterCopyWith<NotionCheckboxFilter> get copyWith => _$NotionCheckboxFilterCopyWithImpl<NotionCheckboxFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionCheckboxFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionCheckboxFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.checkbox, checkbox) || other.checkbox == checkbox));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,checkbox);

@override
String toString() {
  return 'NotionTypeFilter.checkbox(property: $property, checkbox: $checkbox)';
}


}

/// @nodoc
abstract mixin class $NotionCheckboxFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionCheckboxFilterCopyWith(NotionCheckboxFilter value, $Res Function(NotionCheckboxFilter) _then) = _$NotionCheckboxFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionCheckboxCondition checkbox
});


$NotionCheckboxConditionCopyWith<$Res> get checkbox;

}
/// @nodoc
class _$NotionCheckboxFilterCopyWithImpl<$Res>
    implements $NotionCheckboxFilterCopyWith<$Res> {
  _$NotionCheckboxFilterCopyWithImpl(this._self, this._then);

  final NotionCheckboxFilter _self;
  final $Res Function(NotionCheckboxFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? checkbox = null,}) {
  return _then(NotionCheckboxFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,checkbox: null == checkbox ? _self.checkbox : checkbox // ignore: cast_nullable_to_non_nullable
as NotionCheckboxCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionCheckboxConditionCopyWith<$Res> get checkbox {
  
  return $NotionCheckboxConditionCopyWith<$Res>(_self.checkbox, (value) {
    return _then(_self.copyWith(checkbox: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionCreatedByFilter extends NotionTypeFilter {
  const NotionCreatedByFilter({required this.property, required this.createdBy, final  String? $type}): $type = $type ?? 'created_by',super._();
  factory NotionCreatedByFilter.fromJson(Map<String, dynamic> json) => _$NotionCreatedByFilterFromJson(json);

@override final  String property;
 final  NotionPeopleCondition createdBy;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionCreatedByFilterCopyWith<NotionCreatedByFilter> get copyWith => _$NotionCreatedByFilterCopyWithImpl<NotionCreatedByFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionCreatedByFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionCreatedByFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,createdBy);

@override
String toString() {
  return 'NotionTypeFilter.createdBy(property: $property, createdBy: $createdBy)';
}


}

/// @nodoc
abstract mixin class $NotionCreatedByFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionCreatedByFilterCopyWith(NotionCreatedByFilter value, $Res Function(NotionCreatedByFilter) _then) = _$NotionCreatedByFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionPeopleCondition createdBy
});


$NotionPeopleConditionCopyWith<$Res> get createdBy;

}
/// @nodoc
class _$NotionCreatedByFilterCopyWithImpl<$Res>
    implements $NotionCreatedByFilterCopyWith<$Res> {
  _$NotionCreatedByFilterCopyWithImpl(this._self, this._then);

  final NotionCreatedByFilter _self;
  final $Res Function(NotionCreatedByFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? createdBy = null,}) {
  return _then(NotionCreatedByFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as NotionPeopleCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionPeopleConditionCopyWith<$Res> get createdBy {
  
  return $NotionPeopleConditionCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionDateFilter extends NotionTypeFilter {
  const NotionDateFilter({required this.property, required this.date, final  String? $type}): $type = $type ?? 'date',super._();
  factory NotionDateFilter.fromJson(Map<String, dynamic> json) => _$NotionDateFilterFromJson(json);

@override final  String property;
 final  NotionDateCondition date;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionDateFilterCopyWith<NotionDateFilter> get copyWith => _$NotionDateFilterCopyWithImpl<NotionDateFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionDateFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionDateFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.date, date) || other.date == date));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,date);

@override
String toString() {
  return 'NotionTypeFilter.date(property: $property, date: $date)';
}


}

/// @nodoc
abstract mixin class $NotionDateFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionDateFilterCopyWith(NotionDateFilter value, $Res Function(NotionDateFilter) _then) = _$NotionDateFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionDateCondition date
});


$NotionDateConditionCopyWith<$Res> get date;

}
/// @nodoc
class _$NotionDateFilterCopyWithImpl<$Res>
    implements $NotionDateFilterCopyWith<$Res> {
  _$NotionDateFilterCopyWithImpl(this._self, this._then);

  final NotionDateFilter _self;
  final $Res Function(NotionDateFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? date = null,}) {
  return _then(NotionDateFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as NotionDateCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionDateConditionCopyWith<$Res> get date {
  
  return $NotionDateConditionCopyWith<$Res>(_self.date, (value) {
    return _then(_self.copyWith(date: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionEmailFilter extends NotionTypeFilter {
  const NotionEmailFilter({required this.property, required this.email, final  String? $type}): $type = $type ?? 'email',super._();
  factory NotionEmailFilter.fromJson(Map<String, dynamic> json) => _$NotionEmailFilterFromJson(json);

@override final  String property;
 final  NotionRichTextCondition email;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionEmailFilterCopyWith<NotionEmailFilter> get copyWith => _$NotionEmailFilterCopyWithImpl<NotionEmailFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionEmailFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionEmailFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,email);

@override
String toString() {
  return 'NotionTypeFilter.email(property: $property, email: $email)';
}


}

/// @nodoc
abstract mixin class $NotionEmailFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionEmailFilterCopyWith(NotionEmailFilter value, $Res Function(NotionEmailFilter) _then) = _$NotionEmailFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionRichTextCondition email
});


$NotionRichTextConditionCopyWith<$Res> get email;

}
/// @nodoc
class _$NotionEmailFilterCopyWithImpl<$Res>
    implements $NotionEmailFilterCopyWith<$Res> {
  _$NotionEmailFilterCopyWithImpl(this._self, this._then);

  final NotionEmailFilter _self;
  final $Res Function(NotionEmailFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? email = null,}) {
  return _then(NotionEmailFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as NotionRichTextCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionRichTextConditionCopyWith<$Res> get email {
  
  return $NotionRichTextConditionCopyWith<$Res>(_self.email, (value) {
    return _then(_self.copyWith(email: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionFilesFilter extends NotionTypeFilter {
  const NotionFilesFilter({required this.property, required this.files, final  String? $type}): $type = $type ?? 'files',super._();
  factory NotionFilesFilter.fromJson(Map<String, dynamic> json) => _$NotionFilesFilterFromJson(json);

@override final  String property;
 final  NotionFilesCondition files;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionFilesFilterCopyWith<NotionFilesFilter> get copyWith => _$NotionFilesFilterCopyWithImpl<NotionFilesFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionFilesFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionFilesFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.files, files) || other.files == files));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,files);

@override
String toString() {
  return 'NotionTypeFilter.files(property: $property, files: $files)';
}


}

/// @nodoc
abstract mixin class $NotionFilesFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionFilesFilterCopyWith(NotionFilesFilter value, $Res Function(NotionFilesFilter) _then) = _$NotionFilesFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionFilesCondition files
});


$NotionFilesConditionCopyWith<$Res> get files;

}
/// @nodoc
class _$NotionFilesFilterCopyWithImpl<$Res>
    implements $NotionFilesFilterCopyWith<$Res> {
  _$NotionFilesFilterCopyWithImpl(this._self, this._then);

  final NotionFilesFilter _self;
  final $Res Function(NotionFilesFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? files = null,}) {
  return _then(NotionFilesFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as NotionFilesCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionFilesConditionCopyWith<$Res> get files {
  
  return $NotionFilesConditionCopyWith<$Res>(_self.files, (value) {
    return _then(_self.copyWith(files: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionFormulaFilter extends NotionTypeFilter {
  const NotionFormulaFilter({required this.property, required this.formula, final  String? $type}): $type = $type ?? 'formula',super._();
  factory NotionFormulaFilter.fromJson(Map<String, dynamic> json) => _$NotionFormulaFilterFromJson(json);

@override final  String property;
 final  NotionFormulaCondition formula;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionFormulaFilterCopyWith<NotionFormulaFilter> get copyWith => _$NotionFormulaFilterCopyWithImpl<NotionFormulaFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionFormulaFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionFormulaFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.formula, formula) || other.formula == formula));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,formula);

@override
String toString() {
  return 'NotionTypeFilter.formula(property: $property, formula: $formula)';
}


}

/// @nodoc
abstract mixin class $NotionFormulaFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionFormulaFilterCopyWith(NotionFormulaFilter value, $Res Function(NotionFormulaFilter) _then) = _$NotionFormulaFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionFormulaCondition formula
});


$NotionFormulaConditionCopyWith<$Res> get formula;

}
/// @nodoc
class _$NotionFormulaFilterCopyWithImpl<$Res>
    implements $NotionFormulaFilterCopyWith<$Res> {
  _$NotionFormulaFilterCopyWithImpl(this._self, this._then);

  final NotionFormulaFilter _self;
  final $Res Function(NotionFormulaFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? formula = null,}) {
  return _then(NotionFormulaFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,formula: null == formula ? _self.formula : formula // ignore: cast_nullable_to_non_nullable
as NotionFormulaCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionFormulaConditionCopyWith<$Res> get formula {
  
  return $NotionFormulaConditionCopyWith<$Res>(_self.formula, (value) {
    return _then(_self.copyWith(formula: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionLastEditedByFilter extends NotionTypeFilter {
  const NotionLastEditedByFilter({required this.property, required this.lastEditedBy, final  String? $type}): $type = $type ?? 'last_edited_by',super._();
  factory NotionLastEditedByFilter.fromJson(Map<String, dynamic> json) => _$NotionLastEditedByFilterFromJson(json);

@override final  String property;
 final  NotionPeopleCondition lastEditedBy;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionLastEditedByFilterCopyWith<NotionLastEditedByFilter> get copyWith => _$NotionLastEditedByFilterCopyWithImpl<NotionLastEditedByFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionLastEditedByFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionLastEditedByFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.lastEditedBy, lastEditedBy) || other.lastEditedBy == lastEditedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,lastEditedBy);

@override
String toString() {
  return 'NotionTypeFilter.lastEditedBy(property: $property, lastEditedBy: $lastEditedBy)';
}


}

/// @nodoc
abstract mixin class $NotionLastEditedByFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionLastEditedByFilterCopyWith(NotionLastEditedByFilter value, $Res Function(NotionLastEditedByFilter) _then) = _$NotionLastEditedByFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionPeopleCondition lastEditedBy
});


$NotionPeopleConditionCopyWith<$Res> get lastEditedBy;

}
/// @nodoc
class _$NotionLastEditedByFilterCopyWithImpl<$Res>
    implements $NotionLastEditedByFilterCopyWith<$Res> {
  _$NotionLastEditedByFilterCopyWithImpl(this._self, this._then);

  final NotionLastEditedByFilter _self;
  final $Res Function(NotionLastEditedByFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? lastEditedBy = null,}) {
  return _then(NotionLastEditedByFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,lastEditedBy: null == lastEditedBy ? _self.lastEditedBy : lastEditedBy // ignore: cast_nullable_to_non_nullable
as NotionPeopleCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionPeopleConditionCopyWith<$Res> get lastEditedBy {
  
  return $NotionPeopleConditionCopyWith<$Res>(_self.lastEditedBy, (value) {
    return _then(_self.copyWith(lastEditedBy: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionMultiSelectFilter extends NotionTypeFilter {
  const NotionMultiSelectFilter({required this.property, required this.multiSelect, final  String? $type}): $type = $type ?? 'multi_select',super._();
  factory NotionMultiSelectFilter.fromJson(Map<String, dynamic> json) => _$NotionMultiSelectFilterFromJson(json);

@override final  String property;
 final  NotionMultiSelectCondition multiSelect;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionMultiSelectFilterCopyWith<NotionMultiSelectFilter> get copyWith => _$NotionMultiSelectFilterCopyWithImpl<NotionMultiSelectFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionMultiSelectFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionMultiSelectFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.multiSelect, multiSelect) || other.multiSelect == multiSelect));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,multiSelect);

@override
String toString() {
  return 'NotionTypeFilter.multiSelect(property: $property, multiSelect: $multiSelect)';
}


}

/// @nodoc
abstract mixin class $NotionMultiSelectFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionMultiSelectFilterCopyWith(NotionMultiSelectFilter value, $Res Function(NotionMultiSelectFilter) _then) = _$NotionMultiSelectFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionMultiSelectCondition multiSelect
});


$NotionMultiSelectConditionCopyWith<$Res> get multiSelect;

}
/// @nodoc
class _$NotionMultiSelectFilterCopyWithImpl<$Res>
    implements $NotionMultiSelectFilterCopyWith<$Res> {
  _$NotionMultiSelectFilterCopyWithImpl(this._self, this._then);

  final NotionMultiSelectFilter _self;
  final $Res Function(NotionMultiSelectFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? multiSelect = null,}) {
  return _then(NotionMultiSelectFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,multiSelect: null == multiSelect ? _self.multiSelect : multiSelect // ignore: cast_nullable_to_non_nullable
as NotionMultiSelectCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionMultiSelectConditionCopyWith<$Res> get multiSelect {
  
  return $NotionMultiSelectConditionCopyWith<$Res>(_self.multiSelect, (value) {
    return _then(_self.copyWith(multiSelect: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionNumberFilter extends NotionTypeFilter {
  const NotionNumberFilter({required this.property, required this.formula, final  String? $type}): $type = $type ?? 'number',super._();
  factory NotionNumberFilter.fromJson(Map<String, dynamic> json) => _$NotionNumberFilterFromJson(json);

@override final  String property;
 final  NotionNumberCondition formula;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionNumberFilterCopyWith<NotionNumberFilter> get copyWith => _$NotionNumberFilterCopyWithImpl<NotionNumberFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionNumberFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionNumberFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.formula, formula) || other.formula == formula));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,formula);

@override
String toString() {
  return 'NotionTypeFilter.number(property: $property, formula: $formula)';
}


}

/// @nodoc
abstract mixin class $NotionNumberFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionNumberFilterCopyWith(NotionNumberFilter value, $Res Function(NotionNumberFilter) _then) = _$NotionNumberFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionNumberCondition formula
});


$NotionNumberConditionCopyWith<$Res> get formula;

}
/// @nodoc
class _$NotionNumberFilterCopyWithImpl<$Res>
    implements $NotionNumberFilterCopyWith<$Res> {
  _$NotionNumberFilterCopyWithImpl(this._self, this._then);

  final NotionNumberFilter _self;
  final $Res Function(NotionNumberFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? formula = null,}) {
  return _then(NotionNumberFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,formula: null == formula ? _self.formula : formula // ignore: cast_nullable_to_non_nullable
as NotionNumberCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionNumberConditionCopyWith<$Res> get formula {
  
  return $NotionNumberConditionCopyWith<$Res>(_self.formula, (value) {
    return _then(_self.copyWith(formula: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionPeopleFilter extends NotionTypeFilter {
  const NotionPeopleFilter({required this.property, required this.people, final  String? $type}): $type = $type ?? 'people',super._();
  factory NotionPeopleFilter.fromJson(Map<String, dynamic> json) => _$NotionPeopleFilterFromJson(json);

@override final  String property;
 final  NotionPeopleCondition people;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionPeopleFilterCopyWith<NotionPeopleFilter> get copyWith => _$NotionPeopleFilterCopyWithImpl<NotionPeopleFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionPeopleFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionPeopleFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.people, people) || other.people == people));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,people);

@override
String toString() {
  return 'NotionTypeFilter.people(property: $property, people: $people)';
}


}

/// @nodoc
abstract mixin class $NotionPeopleFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionPeopleFilterCopyWith(NotionPeopleFilter value, $Res Function(NotionPeopleFilter) _then) = _$NotionPeopleFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionPeopleCondition people
});


$NotionPeopleConditionCopyWith<$Res> get people;

}
/// @nodoc
class _$NotionPeopleFilterCopyWithImpl<$Res>
    implements $NotionPeopleFilterCopyWith<$Res> {
  _$NotionPeopleFilterCopyWithImpl(this._self, this._then);

  final NotionPeopleFilter _self;
  final $Res Function(NotionPeopleFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? people = null,}) {
  return _then(NotionPeopleFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,people: null == people ? _self.people : people // ignore: cast_nullable_to_non_nullable
as NotionPeopleCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionPeopleConditionCopyWith<$Res> get people {
  
  return $NotionPeopleConditionCopyWith<$Res>(_self.people, (value) {
    return _then(_self.copyWith(people: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionPhoneNumberFilter extends NotionTypeFilter {
  const NotionPhoneNumberFilter({required this.property, required this.phoneNumber, final  String? $type}): $type = $type ?? 'phone_number',super._();
  factory NotionPhoneNumberFilter.fromJson(Map<String, dynamic> json) => _$NotionPhoneNumberFilterFromJson(json);

@override final  String property;
 final  NotionRichTextCondition phoneNumber;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionPhoneNumberFilterCopyWith<NotionPhoneNumberFilter> get copyWith => _$NotionPhoneNumberFilterCopyWithImpl<NotionPhoneNumberFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionPhoneNumberFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionPhoneNumberFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,phoneNumber);

@override
String toString() {
  return 'NotionTypeFilter.phoneNumber(property: $property, phoneNumber: $phoneNumber)';
}


}

/// @nodoc
abstract mixin class $NotionPhoneNumberFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionPhoneNumberFilterCopyWith(NotionPhoneNumberFilter value, $Res Function(NotionPhoneNumberFilter) _then) = _$NotionPhoneNumberFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionRichTextCondition phoneNumber
});


$NotionRichTextConditionCopyWith<$Res> get phoneNumber;

}
/// @nodoc
class _$NotionPhoneNumberFilterCopyWithImpl<$Res>
    implements $NotionPhoneNumberFilterCopyWith<$Res> {
  _$NotionPhoneNumberFilterCopyWithImpl(this._self, this._then);

  final NotionPhoneNumberFilter _self;
  final $Res Function(NotionPhoneNumberFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? phoneNumber = null,}) {
  return _then(NotionPhoneNumberFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as NotionRichTextCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionRichTextConditionCopyWith<$Res> get phoneNumber {
  
  return $NotionRichTextConditionCopyWith<$Res>(_self.phoneNumber, (value) {
    return _then(_self.copyWith(phoneNumber: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionRelationFilter extends NotionTypeFilter {
  const NotionRelationFilter({required this.property, required this.relation, final  String? $type}): $type = $type ?? 'relation',super._();
  factory NotionRelationFilter.fromJson(Map<String, dynamic> json) => _$NotionRelationFilterFromJson(json);

@override final  String property;
 final  NotionRelationCondition relation;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionRelationFilterCopyWith<NotionRelationFilter> get copyWith => _$NotionRelationFilterCopyWithImpl<NotionRelationFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionRelationFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionRelationFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.relation, relation) || other.relation == relation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,relation);

@override
String toString() {
  return 'NotionTypeFilter.relation(property: $property, relation: $relation)';
}


}

/// @nodoc
abstract mixin class $NotionRelationFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionRelationFilterCopyWith(NotionRelationFilter value, $Res Function(NotionRelationFilter) _then) = _$NotionRelationFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionRelationCondition relation
});


$NotionRelationConditionCopyWith<$Res> get relation;

}
/// @nodoc
class _$NotionRelationFilterCopyWithImpl<$Res>
    implements $NotionRelationFilterCopyWith<$Res> {
  _$NotionRelationFilterCopyWithImpl(this._self, this._then);

  final NotionRelationFilter _self;
  final $Res Function(NotionRelationFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? relation = null,}) {
  return _then(NotionRelationFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,relation: null == relation ? _self.relation : relation // ignore: cast_nullable_to_non_nullable
as NotionRelationCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionRelationConditionCopyWith<$Res> get relation {
  
  return $NotionRelationConditionCopyWith<$Res>(_self.relation, (value) {
    return _then(_self.copyWith(relation: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionRollupFilter extends NotionTypeFilter {
  const NotionRollupFilter({required this.property, required this.rollup, final  String? $type}): $type = $type ?? 'rollup',super._();
  factory NotionRollupFilter.fromJson(Map<String, dynamic> json) => _$NotionRollupFilterFromJson(json);

@override final  String property;
 final  NotionRollupCondition rollup;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionRollupFilterCopyWith<NotionRollupFilter> get copyWith => _$NotionRollupFilterCopyWithImpl<NotionRollupFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionRollupFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionRollupFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.rollup, rollup) || other.rollup == rollup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,rollup);

@override
String toString() {
  return 'NotionTypeFilter.rollup(property: $property, rollup: $rollup)';
}


}

/// @nodoc
abstract mixin class $NotionRollupFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionRollupFilterCopyWith(NotionRollupFilter value, $Res Function(NotionRollupFilter) _then) = _$NotionRollupFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionRollupCondition rollup
});


$NotionRollupConditionCopyWith<$Res> get rollup;

}
/// @nodoc
class _$NotionRollupFilterCopyWithImpl<$Res>
    implements $NotionRollupFilterCopyWith<$Res> {
  _$NotionRollupFilterCopyWithImpl(this._self, this._then);

  final NotionRollupFilter _self;
  final $Res Function(NotionRollupFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? rollup = null,}) {
  return _then(NotionRollupFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,rollup: null == rollup ? _self.rollup : rollup // ignore: cast_nullable_to_non_nullable
as NotionRollupCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionRollupConditionCopyWith<$Res> get rollup {
  
  return $NotionRollupConditionCopyWith<$Res>(_self.rollup, (value) {
    return _then(_self.copyWith(rollup: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionRichTextFilter extends NotionTypeFilter {
  const NotionRichTextFilter({required this.property, required this.richText, final  String? $type}): $type = $type ?? 'rich_text',super._();
  factory NotionRichTextFilter.fromJson(Map<String, dynamic> json) => _$NotionRichTextFilterFromJson(json);

@override final  String property;
 final  NotionRichTextCondition richText;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionRichTextFilterCopyWith<NotionRichTextFilter> get copyWith => _$NotionRichTextFilterCopyWithImpl<NotionRichTextFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionRichTextFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionRichTextFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.richText, richText) || other.richText == richText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,richText);

@override
String toString() {
  return 'NotionTypeFilter.richText(property: $property, richText: $richText)';
}


}

/// @nodoc
abstract mixin class $NotionRichTextFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionRichTextFilterCopyWith(NotionRichTextFilter value, $Res Function(NotionRichTextFilter) _then) = _$NotionRichTextFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionRichTextCondition richText
});


$NotionRichTextConditionCopyWith<$Res> get richText;

}
/// @nodoc
class _$NotionRichTextFilterCopyWithImpl<$Res>
    implements $NotionRichTextFilterCopyWith<$Res> {
  _$NotionRichTextFilterCopyWithImpl(this._self, this._then);

  final NotionRichTextFilter _self;
  final $Res Function(NotionRichTextFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? richText = null,}) {
  return _then(NotionRichTextFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,richText: null == richText ? _self.richText : richText // ignore: cast_nullable_to_non_nullable
as NotionRichTextCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionRichTextConditionCopyWith<$Res> get richText {
  
  return $NotionRichTextConditionCopyWith<$Res>(_self.richText, (value) {
    return _then(_self.copyWith(richText: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionSelectFilter extends NotionTypeFilter {
  const NotionSelectFilter({required this.property, required this.select, final  String? $type}): $type = $type ?? 'select',super._();
  factory NotionSelectFilter.fromJson(Map<String, dynamic> json) => _$NotionSelectFilterFromJson(json);

@override final  String property;
 final  NotionSelectCondition select;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionSelectFilterCopyWith<NotionSelectFilter> get copyWith => _$NotionSelectFilterCopyWithImpl<NotionSelectFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionSelectFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionSelectFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.select, select) || other.select == select));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,select);

@override
String toString() {
  return 'NotionTypeFilter.select(property: $property, select: $select)';
}


}

/// @nodoc
abstract mixin class $NotionSelectFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionSelectFilterCopyWith(NotionSelectFilter value, $Res Function(NotionSelectFilter) _then) = _$NotionSelectFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionSelectCondition select
});


$NotionSelectConditionCopyWith<$Res> get select;

}
/// @nodoc
class _$NotionSelectFilterCopyWithImpl<$Res>
    implements $NotionSelectFilterCopyWith<$Res> {
  _$NotionSelectFilterCopyWithImpl(this._self, this._then);

  final NotionSelectFilter _self;
  final $Res Function(NotionSelectFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? select = null,}) {
  return _then(NotionSelectFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,select: null == select ? _self.select : select // ignore: cast_nullable_to_non_nullable
as NotionSelectCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionSelectConditionCopyWith<$Res> get select {
  
  return $NotionSelectConditionCopyWith<$Res>(_self.select, (value) {
    return _then(_self.copyWith(select: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionStatusFilter extends NotionTypeFilter {
  const NotionStatusFilter({required this.property, required this.status, final  String? $type}): $type = $type ?? 'status',super._();
  factory NotionStatusFilter.fromJson(Map<String, dynamic> json) => _$NotionStatusFilterFromJson(json);

@override final  String property;
 final  NotionStatusCondition status;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionStatusFilterCopyWith<NotionStatusFilter> get copyWith => _$NotionStatusFilterCopyWithImpl<NotionStatusFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionStatusFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionStatusFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,status);

@override
String toString() {
  return 'NotionTypeFilter.status(property: $property, status: $status)';
}


}

/// @nodoc
abstract mixin class $NotionStatusFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionStatusFilterCopyWith(NotionStatusFilter value, $Res Function(NotionStatusFilter) _then) = _$NotionStatusFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionStatusCondition status
});


$NotionStatusConditionCopyWith<$Res> get status;

}
/// @nodoc
class _$NotionStatusFilterCopyWithImpl<$Res>
    implements $NotionStatusFilterCopyWith<$Res> {
  _$NotionStatusFilterCopyWithImpl(this._self, this._then);

  final NotionStatusFilter _self;
  final $Res Function(NotionStatusFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? status = null,}) {
  return _then(NotionStatusFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as NotionStatusCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionStatusConditionCopyWith<$Res> get status {
  
  return $NotionStatusConditionCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionTitleFilter extends NotionTypeFilter {
  const NotionTitleFilter({required this.property, required this.title, final  String? $type}): $type = $type ?? 'title',super._();
  factory NotionTitleFilter.fromJson(Map<String, dynamic> json) => _$NotionTitleFilterFromJson(json);

@override final  String property;
 final  NotionRichTextCondition title;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionTitleFilterCopyWith<NotionTitleFilter> get copyWith => _$NotionTitleFilterCopyWithImpl<NotionTitleFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionTitleFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionTitleFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,title);

@override
String toString() {
  return 'NotionTypeFilter.title(property: $property, title: $title)';
}


}

/// @nodoc
abstract mixin class $NotionTitleFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionTitleFilterCopyWith(NotionTitleFilter value, $Res Function(NotionTitleFilter) _then) = _$NotionTitleFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionRichTextCondition title
});


$NotionRichTextConditionCopyWith<$Res> get title;

}
/// @nodoc
class _$NotionTitleFilterCopyWithImpl<$Res>
    implements $NotionTitleFilterCopyWith<$Res> {
  _$NotionTitleFilterCopyWithImpl(this._self, this._then);

  final NotionTitleFilter _self;
  final $Res Function(NotionTitleFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? title = null,}) {
  return _then(NotionTitleFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as NotionRichTextCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionRichTextConditionCopyWith<$Res> get title {
  
  return $NotionRichTextConditionCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionUrlFilter extends NotionTypeFilter {
  const NotionUrlFilter({required this.property, required this.url, final  String? $type}): $type = $type ?? 'url',super._();
  factory NotionUrlFilter.fromJson(Map<String, dynamic> json) => _$NotionUrlFilterFromJson(json);

@override final  String property;
 final  NotionRichTextCondition url;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionUrlFilterCopyWith<NotionUrlFilter> get copyWith => _$NotionUrlFilterCopyWithImpl<NotionUrlFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionUrlFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionUrlFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,url);

@override
String toString() {
  return 'NotionTypeFilter.url(property: $property, url: $url)';
}


}

/// @nodoc
abstract mixin class $NotionUrlFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionUrlFilterCopyWith(NotionUrlFilter value, $Res Function(NotionUrlFilter) _then) = _$NotionUrlFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionRichTextCondition url
});


$NotionRichTextConditionCopyWith<$Res> get url;

}
/// @nodoc
class _$NotionUrlFilterCopyWithImpl<$Res>
    implements $NotionUrlFilterCopyWith<$Res> {
  _$NotionUrlFilterCopyWithImpl(this._self, this._then);

  final NotionUrlFilter _self;
  final $Res Function(NotionUrlFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? url = null,}) {
  return _then(NotionUrlFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as NotionRichTextCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionRichTextConditionCopyWith<$Res> get url {
  
  return $NotionRichTextConditionCopyWith<$Res>(_self.url, (value) {
    return _then(_self.copyWith(url: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionTimestampFilter extends NotionTypeFilter {
  const NotionTimestampFilter({required this.property, required this.timestamp, final  String? $type}): $type = $type ?? 'timestamp',super._();
  factory NotionTimestampFilter.fromJson(Map<String, dynamic> json) => _$NotionTimestampFilterFromJson(json);

@override final  String property;
 final  NotionTimestampCondition timestamp;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionTimestampFilterCopyWith<NotionTimestampFilter> get copyWith => _$NotionTimestampFilterCopyWithImpl<NotionTimestampFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionTimestampFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionTimestampFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,timestamp);

@override
String toString() {
  return 'NotionTypeFilter.timestamp(property: $property, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $NotionTimestampFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionTimestampFilterCopyWith(NotionTimestampFilter value, $Res Function(NotionTimestampFilter) _then) = _$NotionTimestampFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionTimestampCondition timestamp
});


$NotionTimestampConditionCopyWith<$Res> get timestamp;

}
/// @nodoc
class _$NotionTimestampFilterCopyWithImpl<$Res>
    implements $NotionTimestampFilterCopyWith<$Res> {
  _$NotionTimestampFilterCopyWithImpl(this._self, this._then);

  final NotionTimestampFilter _self;
  final $Res Function(NotionTimestampFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? timestamp = null,}) {
  return _then(NotionTimestampFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as NotionTimestampCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionTimestampConditionCopyWith<$Res> get timestamp {
  
  return $NotionTimestampConditionCopyWith<$Res>(_self.timestamp, (value) {
    return _then(_self.copyWith(timestamp: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotionUniqueIdFilter extends NotionTypeFilter {
  const NotionUniqueIdFilter({required this.property, required this.uniqueId, final  String? $type}): $type = $type ?? 'ID',super._();
  factory NotionUniqueIdFilter.fromJson(Map<String, dynamic> json) => _$NotionUniqueIdFilterFromJson(json);

@override final  String property;
 final  NotionUniqueIdCondition uniqueId;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotionUniqueIdFilterCopyWith<NotionUniqueIdFilter> get copyWith => _$NotionUniqueIdFilterCopyWithImpl<NotionUniqueIdFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotionUniqueIdFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotionUniqueIdFilter&&(identical(other.property, property) || other.property == property)&&(identical(other.uniqueId, uniqueId) || other.uniqueId == uniqueId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,uniqueId);

@override
String toString() {
  return 'NotionTypeFilter.uniqueId(property: $property, uniqueId: $uniqueId)';
}


}

/// @nodoc
abstract mixin class $NotionUniqueIdFilterCopyWith<$Res> implements $NotionTypeFilterCopyWith<$Res> {
  factory $NotionUniqueIdFilterCopyWith(NotionUniqueIdFilter value, $Res Function(NotionUniqueIdFilter) _then) = _$NotionUniqueIdFilterCopyWithImpl;
@override @useResult
$Res call({
 String property, NotionUniqueIdCondition uniqueId
});


$NotionUniqueIdConditionCopyWith<$Res> get uniqueId;

}
/// @nodoc
class _$NotionUniqueIdFilterCopyWithImpl<$Res>
    implements $NotionUniqueIdFilterCopyWith<$Res> {
  _$NotionUniqueIdFilterCopyWithImpl(this._self, this._then);

  final NotionUniqueIdFilter _self;
  final $Res Function(NotionUniqueIdFilter) _then;

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? uniqueId = null,}) {
  return _then(NotionUniqueIdFilter(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,uniqueId: null == uniqueId ? _self.uniqueId : uniqueId // ignore: cast_nullable_to_non_nullable
as NotionUniqueIdCondition,
  ));
}

/// Create a copy of NotionTypeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotionUniqueIdConditionCopyWith<$Res> get uniqueId {
  
  return $NotionUniqueIdConditionCopyWith<$Res>(_self.uniqueId, (value) {
    return _then(_self.copyWith(uniqueId: value));
  });
}
}

// dart format on
