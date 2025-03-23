// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_page_property_child.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
NotionFormula _$NotionFormulaFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'boolean':
      return NotionFormulaBoolean.fromJson(json);
    case 'date':
      return NotionFormulaDate.fromJson(json);
    case 'number':
      return NotionFormulaNumber.fromJson(json);
    case 'string':
      return NotionFormulaString.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionFormula',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionFormula {
  /// Serializes this NotionFormula to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionFormula);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionFormula()';
  }
}

/// @nodoc
class $NotionFormulaCopyWith<$Res> {
  $NotionFormulaCopyWith(NotionFormula _, $Res Function(NotionFormula) __);
}

/// @nodoc
@JsonSerializable()
class NotionFormulaBoolean implements NotionFormula {
  const NotionFormulaBoolean({this.boolean, final String? $type})
      : $type = $type ?? 'boolean';
  factory NotionFormulaBoolean.fromJson(Map<String, dynamic> json) =>
      _$NotionFormulaBooleanFromJson(json);

  final bool? boolean;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionFormula
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionFormulaBooleanCopyWith<NotionFormulaBoolean> get copyWith =>
      _$NotionFormulaBooleanCopyWithImpl<NotionFormulaBoolean>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionFormulaBooleanToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionFormulaBoolean &&
            (identical(other.boolean, boolean) || other.boolean == boolean));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, boolean);

  @override
  String toString() {
    return 'NotionFormula.boolean(boolean: $boolean)';
  }
}

/// @nodoc
abstract mixin class $NotionFormulaBooleanCopyWith<$Res>
    implements $NotionFormulaCopyWith<$Res> {
  factory $NotionFormulaBooleanCopyWith(NotionFormulaBoolean value,
          $Res Function(NotionFormulaBoolean) _then) =
      _$NotionFormulaBooleanCopyWithImpl;
  @useResult
  $Res call({bool? boolean});
}

/// @nodoc
class _$NotionFormulaBooleanCopyWithImpl<$Res>
    implements $NotionFormulaBooleanCopyWith<$Res> {
  _$NotionFormulaBooleanCopyWithImpl(this._self, this._then);

  final NotionFormulaBoolean _self;
  final $Res Function(NotionFormulaBoolean) _then;

  /// Create a copy of NotionFormula
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? boolean = freezed,
  }) {
    return _then(NotionFormulaBoolean(
      boolean: freezed == boolean
          ? _self.boolean
          : boolean // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionFormulaDate implements NotionFormula {
  const NotionFormulaDate({this.date, final String? $type})
      : $type = $type ?? 'date';
  factory NotionFormulaDate.fromJson(Map<String, dynamic> json) =>
      _$NotionFormulaDateFromJson(json);

  final DateTime? date;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionFormula
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionFormulaDateCopyWith<NotionFormulaDate> get copyWith =>
      _$NotionFormulaDateCopyWithImpl<NotionFormulaDate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionFormulaDateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionFormulaDate &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @override
  String toString() {
    return 'NotionFormula.date(date: $date)';
  }
}

/// @nodoc
abstract mixin class $NotionFormulaDateCopyWith<$Res>
    implements $NotionFormulaCopyWith<$Res> {
  factory $NotionFormulaDateCopyWith(
          NotionFormulaDate value, $Res Function(NotionFormulaDate) _then) =
      _$NotionFormulaDateCopyWithImpl;
  @useResult
  $Res call({DateTime? date});
}

/// @nodoc
class _$NotionFormulaDateCopyWithImpl<$Res>
    implements $NotionFormulaDateCopyWith<$Res> {
  _$NotionFormulaDateCopyWithImpl(this._self, this._then);

  final NotionFormulaDate _self;
  final $Res Function(NotionFormulaDate) _then;

  /// Create a copy of NotionFormula
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? date = freezed,
  }) {
    return _then(NotionFormulaDate(
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionFormulaNumber implements NotionFormula {
  const NotionFormulaNumber({this.number, final String? $type})
      : $type = $type ?? 'number';
  factory NotionFormulaNumber.fromJson(Map<String, dynamic> json) =>
      _$NotionFormulaNumberFromJson(json);

  final num? number;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionFormula
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionFormulaNumberCopyWith<NotionFormulaNumber> get copyWith =>
      _$NotionFormulaNumberCopyWithImpl<NotionFormulaNumber>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionFormulaNumberToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionFormulaNumber &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number);

  @override
  String toString() {
    return 'NotionFormula.number(number: $number)';
  }
}

/// @nodoc
abstract mixin class $NotionFormulaNumberCopyWith<$Res>
    implements $NotionFormulaCopyWith<$Res> {
  factory $NotionFormulaNumberCopyWith(
          NotionFormulaNumber value, $Res Function(NotionFormulaNumber) _then) =
      _$NotionFormulaNumberCopyWithImpl;
  @useResult
  $Res call({num? number});
}

/// @nodoc
class _$NotionFormulaNumberCopyWithImpl<$Res>
    implements $NotionFormulaNumberCopyWith<$Res> {
  _$NotionFormulaNumberCopyWithImpl(this._self, this._then);

  final NotionFormulaNumber _self;
  final $Res Function(NotionFormulaNumber) _then;

  /// Create a copy of NotionFormula
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? number = freezed,
  }) {
    return _then(NotionFormulaNumber(
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionFormulaString implements NotionFormula {
  const NotionFormulaString({this.string, final String? $type})
      : $type = $type ?? 'string';
  factory NotionFormulaString.fromJson(Map<String, dynamic> json) =>
      _$NotionFormulaStringFromJson(json);

  final String? string;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionFormula
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionFormulaStringCopyWith<NotionFormulaString> get copyWith =>
      _$NotionFormulaStringCopyWithImpl<NotionFormulaString>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionFormulaStringToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionFormulaString &&
            (identical(other.string, string) || other.string == string));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, string);

  @override
  String toString() {
    return 'NotionFormula.string(string: $string)';
  }
}

/// @nodoc
abstract mixin class $NotionFormulaStringCopyWith<$Res>
    implements $NotionFormulaCopyWith<$Res> {
  factory $NotionFormulaStringCopyWith(
          NotionFormulaString value, $Res Function(NotionFormulaString) _then) =
      _$NotionFormulaStringCopyWithImpl;
  @useResult
  $Res call({String? string});
}

/// @nodoc
class _$NotionFormulaStringCopyWithImpl<$Res>
    implements $NotionFormulaStringCopyWith<$Res> {
  _$NotionFormulaStringCopyWithImpl(this._self, this._then);

  final NotionFormulaString _self;
  final $Res Function(NotionFormulaString) _then;

  /// Create a copy of NotionFormula
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? string = freezed,
  }) {
    return _then(NotionFormulaString(
      string: freezed == string
          ? _self.string
          : string // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$NotionRelation {
  String? get id;

  /// Create a copy of NotionRelation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRelationCopyWith<NotionRelation> get copyWith =>
      _$NotionRelationCopyWithImpl<NotionRelation>(
          this as NotionRelation, _$identity);

  /// Serializes this NotionRelation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRelation &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'NotionRelation(id: $id)';
  }
}

/// @nodoc
abstract mixin class $NotionRelationCopyWith<$Res> {
  factory $NotionRelationCopyWith(
          NotionRelation value, $Res Function(NotionRelation) _then) =
      _$NotionRelationCopyWithImpl;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$NotionRelationCopyWithImpl<$Res>
    implements $NotionRelationCopyWith<$Res> {
  _$NotionRelationCopyWithImpl(this._self, this._then);

  final NotionRelation _self;
  final $Res Function(NotionRelation) _then;

  /// Create a copy of NotionRelation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionRelation implements NotionRelation {
  const _NotionRelation({this.id});
  factory _NotionRelation.fromJson(Map<String, dynamic> json) =>
      _$NotionRelationFromJson(json);

  @override
  final String? id;

  /// Create a copy of NotionRelation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionRelationCopyWith<_NotionRelation> get copyWith =>
      __$NotionRelationCopyWithImpl<_NotionRelation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRelationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionRelation &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'NotionRelation(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$NotionRelationCopyWith<$Res>
    implements $NotionRelationCopyWith<$Res> {
  factory _$NotionRelationCopyWith(
          _NotionRelation value, $Res Function(_NotionRelation) _then) =
      __$NotionRelationCopyWithImpl;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$NotionRelationCopyWithImpl<$Res>
    implements _$NotionRelationCopyWith<$Res> {
  __$NotionRelationCopyWithImpl(this._self, this._then);

  final _NotionRelation _self;
  final $Res Function(_NotionRelation) _then;

  /// Create a copy of NotionRelation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_NotionRelation(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

NotionRollup _$NotionRollupFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'array':
      return NotionRollupArray.fromJson(json);
    case 'date':
      return NotionRollupDate.fromJson(json);
    case 'incomplete':
      return NotionRollupIncomplete.fromJson(json);
    case 'number':
      return NotionRollupNumber.fromJson(json);
    case 'unsupported':
      return NotionRollupUnsupported.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionRollup',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionRollup {
  NotionRollupFunction? get function;

  /// Create a copy of NotionRollup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRollupCopyWith<NotionRollup> get copyWith =>
      _$NotionRollupCopyWithImpl<NotionRollup>(
          this as NotionRollup, _$identity);

  /// Serializes this NotionRollup to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRollup &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, function);

  @override
  String toString() {
    return 'NotionRollup(function: $function)';
  }
}

/// @nodoc
abstract mixin class $NotionRollupCopyWith<$Res> {
  factory $NotionRollupCopyWith(
          NotionRollup value, $Res Function(NotionRollup) _then) =
      _$NotionRollupCopyWithImpl;
  @useResult
  $Res call({NotionRollupFunction? function});
}

/// @nodoc
class _$NotionRollupCopyWithImpl<$Res> implements $NotionRollupCopyWith<$Res> {
  _$NotionRollupCopyWithImpl(this._self, this._then);

  final NotionRollup _self;
  final $Res Function(NotionRollup) _then;

  /// Create a copy of NotionRollup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? function = freezed,
  }) {
    return _then(_self.copyWith(
      function: freezed == function
          ? _self.function
          : function // ignore: cast_nullable_to_non_nullable
              as NotionRollupFunction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRollupArray implements NotionRollup {
  const NotionRollupArray({this.function, final String? $type})
      : $type = $type ?? 'array';
  factory NotionRollupArray.fromJson(Map<String, dynamic> json) =>
      _$NotionRollupArrayFromJson(json);

  @override
  final NotionRollupFunction? function;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRollup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRollupArrayCopyWith<NotionRollupArray> get copyWith =>
      _$NotionRollupArrayCopyWithImpl<NotionRollupArray>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRollupArrayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRollupArray &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, function);

  @override
  String toString() {
    return 'NotionRollup.array(function: $function)';
  }
}

/// @nodoc
abstract mixin class $NotionRollupArrayCopyWith<$Res>
    implements $NotionRollupCopyWith<$Res> {
  factory $NotionRollupArrayCopyWith(
          NotionRollupArray value, $Res Function(NotionRollupArray) _then) =
      _$NotionRollupArrayCopyWithImpl;
  @override
  @useResult
  $Res call({NotionRollupFunction? function});
}

/// @nodoc
class _$NotionRollupArrayCopyWithImpl<$Res>
    implements $NotionRollupArrayCopyWith<$Res> {
  _$NotionRollupArrayCopyWithImpl(this._self, this._then);

  final NotionRollupArray _self;
  final $Res Function(NotionRollupArray) _then;

  /// Create a copy of NotionRollup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? function = freezed,
  }) {
    return _then(NotionRollupArray(
      function: freezed == function
          ? _self.function
          : function // ignore: cast_nullable_to_non_nullable
              as NotionRollupFunction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRollupDate implements NotionRollup {
  const NotionRollupDate({this.date, this.function, final String? $type})
      : $type = $type ?? 'date';
  factory NotionRollupDate.fromJson(Map<String, dynamic> json) =>
      _$NotionRollupDateFromJson(json);

  final DateTime? date;
  @override
  final NotionRollupFunction? function;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRollup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRollupDateCopyWith<NotionRollupDate> get copyWith =>
      _$NotionRollupDateCopyWithImpl<NotionRollupDate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRollupDateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRollupDate &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, function);

  @override
  String toString() {
    return 'NotionRollup.date(date: $date, function: $function)';
  }
}

/// @nodoc
abstract mixin class $NotionRollupDateCopyWith<$Res>
    implements $NotionRollupCopyWith<$Res> {
  factory $NotionRollupDateCopyWith(
          NotionRollupDate value, $Res Function(NotionRollupDate) _then) =
      _$NotionRollupDateCopyWithImpl;
  @override
  @useResult
  $Res call({DateTime? date, NotionRollupFunction? function});
}

/// @nodoc
class _$NotionRollupDateCopyWithImpl<$Res>
    implements $NotionRollupDateCopyWith<$Res> {
  _$NotionRollupDateCopyWithImpl(this._self, this._then);

  final NotionRollupDate _self;
  final $Res Function(NotionRollupDate) _then;

  /// Create a copy of NotionRollup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? date = freezed,
    Object? function = freezed,
  }) {
    return _then(NotionRollupDate(
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      function: freezed == function
          ? _self.function
          : function // ignore: cast_nullable_to_non_nullable
              as NotionRollupFunction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRollupIncomplete implements NotionRollup {
  const NotionRollupIncomplete({this.function, final String? $type})
      : $type = $type ?? 'incomplete';
  factory NotionRollupIncomplete.fromJson(Map<String, dynamic> json) =>
      _$NotionRollupIncompleteFromJson(json);

  @override
  final NotionRollupFunction? function;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRollup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRollupIncompleteCopyWith<NotionRollupIncomplete> get copyWith =>
      _$NotionRollupIncompleteCopyWithImpl<NotionRollupIncomplete>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRollupIncompleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRollupIncomplete &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, function);

  @override
  String toString() {
    return 'NotionRollup.incomplete(function: $function)';
  }
}

/// @nodoc
abstract mixin class $NotionRollupIncompleteCopyWith<$Res>
    implements $NotionRollupCopyWith<$Res> {
  factory $NotionRollupIncompleteCopyWith(NotionRollupIncomplete value,
          $Res Function(NotionRollupIncomplete) _then) =
      _$NotionRollupIncompleteCopyWithImpl;
  @override
  @useResult
  $Res call({NotionRollupFunction? function});
}

/// @nodoc
class _$NotionRollupIncompleteCopyWithImpl<$Res>
    implements $NotionRollupIncompleteCopyWith<$Res> {
  _$NotionRollupIncompleteCopyWithImpl(this._self, this._then);

  final NotionRollupIncomplete _self;
  final $Res Function(NotionRollupIncomplete) _then;

  /// Create a copy of NotionRollup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? function = freezed,
  }) {
    return _then(NotionRollupIncomplete(
      function: freezed == function
          ? _self.function
          : function // ignore: cast_nullable_to_non_nullable
              as NotionRollupFunction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRollupNumber implements NotionRollup {
  const NotionRollupNumber({this.number, this.function, final String? $type})
      : $type = $type ?? 'number';
  factory NotionRollupNumber.fromJson(Map<String, dynamic> json) =>
      _$NotionRollupNumberFromJson(json);

  final num? number;
  @override
  final NotionRollupFunction? function;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRollup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRollupNumberCopyWith<NotionRollupNumber> get copyWith =>
      _$NotionRollupNumberCopyWithImpl<NotionRollupNumber>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRollupNumberToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRollupNumber &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, function);

  @override
  String toString() {
    return 'NotionRollup.number(number: $number, function: $function)';
  }
}

/// @nodoc
abstract mixin class $NotionRollupNumberCopyWith<$Res>
    implements $NotionRollupCopyWith<$Res> {
  factory $NotionRollupNumberCopyWith(
          NotionRollupNumber value, $Res Function(NotionRollupNumber) _then) =
      _$NotionRollupNumberCopyWithImpl;
  @override
  @useResult
  $Res call({num? number, NotionRollupFunction? function});
}

/// @nodoc
class _$NotionRollupNumberCopyWithImpl<$Res>
    implements $NotionRollupNumberCopyWith<$Res> {
  _$NotionRollupNumberCopyWithImpl(this._self, this._then);

  final NotionRollupNumber _self;
  final $Res Function(NotionRollupNumber) _then;

  /// Create a copy of NotionRollup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? number = freezed,
    Object? function = freezed,
  }) {
    return _then(NotionRollupNumber(
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as num?,
      function: freezed == function
          ? _self.function
          : function // ignore: cast_nullable_to_non_nullable
              as NotionRollupFunction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRollupUnsupported implements NotionRollup {
  const NotionRollupUnsupported({this.function, final String? $type})
      : $type = $type ?? 'unsupported';
  factory NotionRollupUnsupported.fromJson(Map<String, dynamic> json) =>
      _$NotionRollupUnsupportedFromJson(json);

  @override
  final NotionRollupFunction? function;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRollup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRollupUnsupportedCopyWith<NotionRollupUnsupported> get copyWith =>
      _$NotionRollupUnsupportedCopyWithImpl<NotionRollupUnsupported>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRollupUnsupportedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRollupUnsupported &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, function);

  @override
  String toString() {
    return 'NotionRollup.unsupported(function: $function)';
  }
}

/// @nodoc
abstract mixin class $NotionRollupUnsupportedCopyWith<$Res>
    implements $NotionRollupCopyWith<$Res> {
  factory $NotionRollupUnsupportedCopyWith(NotionRollupUnsupported value,
          $Res Function(NotionRollupUnsupported) _then) =
      _$NotionRollupUnsupportedCopyWithImpl;
  @override
  @useResult
  $Res call({NotionRollupFunction? function});
}

/// @nodoc
class _$NotionRollupUnsupportedCopyWithImpl<$Res>
    implements $NotionRollupUnsupportedCopyWith<$Res> {
  _$NotionRollupUnsupportedCopyWithImpl(this._self, this._then);

  final NotionRollupUnsupported _self;
  final $Res Function(NotionRollupUnsupported) _then;

  /// Create a copy of NotionRollup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? function = freezed,
  }) {
    return _then(NotionRollupUnsupported(
      function: freezed == function
          ? _self.function
          : function // ignore: cast_nullable_to_non_nullable
              as NotionRollupFunction?,
    ));
  }
}

/// @nodoc
mixin _$NotionUniqueId {
  int? get number;
  String? get prefix;

  /// Create a copy of NotionUniqueId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionUniqueIdCopyWith<NotionUniqueId> get copyWith =>
      _$NotionUniqueIdCopyWithImpl<NotionUniqueId>(
          this as NotionUniqueId, _$identity);

  /// Serializes this NotionUniqueId to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionUniqueId &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.prefix, prefix) || other.prefix == prefix));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, prefix);

  @override
  String toString() {
    return 'NotionUniqueId(number: $number, prefix: $prefix)';
  }
}

/// @nodoc
abstract mixin class $NotionUniqueIdCopyWith<$Res> {
  factory $NotionUniqueIdCopyWith(
          NotionUniqueId value, $Res Function(NotionUniqueId) _then) =
      _$NotionUniqueIdCopyWithImpl;
  @useResult
  $Res call({int? number, String? prefix});
}

/// @nodoc
class _$NotionUniqueIdCopyWithImpl<$Res>
    implements $NotionUniqueIdCopyWith<$Res> {
  _$NotionUniqueIdCopyWithImpl(this._self, this._then);

  final NotionUniqueId _self;
  final $Res Function(NotionUniqueId) _then;

  /// Create a copy of NotionUniqueId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? prefix = freezed,
  }) {
    return _then(_self.copyWith(
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      prefix: freezed == prefix
          ? _self.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionUniqueId implements NotionUniqueId {
  const _NotionUniqueId({this.number, this.prefix});
  factory _NotionUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NotionUniqueIdFromJson(json);

  @override
  final int? number;
  @override
  final String? prefix;

  /// Create a copy of NotionUniqueId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionUniqueIdCopyWith<_NotionUniqueId> get copyWith =>
      __$NotionUniqueIdCopyWithImpl<_NotionUniqueId>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionUniqueIdToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionUniqueId &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.prefix, prefix) || other.prefix == prefix));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, prefix);

  @override
  String toString() {
    return 'NotionUniqueId(number: $number, prefix: $prefix)';
  }
}

/// @nodoc
abstract mixin class _$NotionUniqueIdCopyWith<$Res>
    implements $NotionUniqueIdCopyWith<$Res> {
  factory _$NotionUniqueIdCopyWith(
          _NotionUniqueId value, $Res Function(_NotionUniqueId) _then) =
      __$NotionUniqueIdCopyWithImpl;
  @override
  @useResult
  $Res call({int? number, String? prefix});
}

/// @nodoc
class __$NotionUniqueIdCopyWithImpl<$Res>
    implements _$NotionUniqueIdCopyWith<$Res> {
  __$NotionUniqueIdCopyWithImpl(this._self, this._then);

  final _NotionUniqueId _self;
  final $Res Function(_NotionUniqueId) _then;

  /// Create a copy of NotionUniqueId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? number = freezed,
    Object? prefix = freezed,
  }) {
    return _then(_NotionUniqueId(
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      prefix: freezed == prefix
          ? _self.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$NotionVerification {
  NotionVerificationState? get state;
  NotionUser? get verifiedBy;
  DateTime? get date;

  /// Create a copy of NotionVerification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionVerificationCopyWith<NotionVerification> get copyWith =>
      _$NotionVerificationCopyWithImpl<NotionVerification>(
          this as NotionVerification, _$identity);

  /// Serializes this NotionVerification to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionVerification &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.verifiedBy, verifiedBy) ||
                other.verifiedBy == verifiedBy) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, verifiedBy, date);

  @override
  String toString() {
    return 'NotionVerification(state: $state, verifiedBy: $verifiedBy, date: $date)';
  }
}

/// @nodoc
abstract mixin class $NotionVerificationCopyWith<$Res> {
  factory $NotionVerificationCopyWith(
          NotionVerification value, $Res Function(NotionVerification) _then) =
      _$NotionVerificationCopyWithImpl;
  @useResult
  $Res call(
      {NotionVerificationState? state, NotionUser? verifiedBy, DateTime? date});

  $NotionUserCopyWith<$Res>? get verifiedBy;
}

/// @nodoc
class _$NotionVerificationCopyWithImpl<$Res>
    implements $NotionVerificationCopyWith<$Res> {
  _$NotionVerificationCopyWithImpl(this._self, this._then);

  final NotionVerification _self;
  final $Res Function(NotionVerification) _then;

  /// Create a copy of NotionVerification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? verifiedBy = freezed,
    Object? date = freezed,
  }) {
    return _then(_self.copyWith(
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as NotionVerificationState?,
      verifiedBy: freezed == verifiedBy
          ? _self.verifiedBy
          : verifiedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  /// Create a copy of NotionVerification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get verifiedBy {
    if (_self.verifiedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.verifiedBy!, (value) {
      return _then(_self.copyWith(verifiedBy: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotionVerification implements NotionVerification {
  const _NotionVerification({this.state, this.verifiedBy, this.date});
  factory _NotionVerification.fromJson(Map<String, dynamic> json) =>
      _$NotionVerificationFromJson(json);

  @override
  final NotionVerificationState? state;
  @override
  final NotionUser? verifiedBy;
  @override
  final DateTime? date;

  /// Create a copy of NotionVerification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionVerificationCopyWith<_NotionVerification> get copyWith =>
      __$NotionVerificationCopyWithImpl<_NotionVerification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionVerificationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionVerification &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.verifiedBy, verifiedBy) ||
                other.verifiedBy == verifiedBy) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, verifiedBy, date);

  @override
  String toString() {
    return 'NotionVerification(state: $state, verifiedBy: $verifiedBy, date: $date)';
  }
}

/// @nodoc
abstract mixin class _$NotionVerificationCopyWith<$Res>
    implements $NotionVerificationCopyWith<$Res> {
  factory _$NotionVerificationCopyWith(
          _NotionVerification value, $Res Function(_NotionVerification) _then) =
      __$NotionVerificationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {NotionVerificationState? state, NotionUser? verifiedBy, DateTime? date});

  @override
  $NotionUserCopyWith<$Res>? get verifiedBy;
}

/// @nodoc
class __$NotionVerificationCopyWithImpl<$Res>
    implements _$NotionVerificationCopyWith<$Res> {
  __$NotionVerificationCopyWithImpl(this._self, this._then);

  final _NotionVerification _self;
  final $Res Function(_NotionVerification) _then;

  /// Create a copy of NotionVerification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? state = freezed,
    Object? verifiedBy = freezed,
    Object? date = freezed,
  }) {
    return _then(_NotionVerification(
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as NotionVerificationState?,
      verifiedBy: freezed == verifiedBy
          ? _self.verifiedBy
          : verifiedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  /// Create a copy of NotionVerification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get verifiedBy {
    if (_self.verifiedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.verifiedBy!, (value) {
      return _then(_self.copyWith(verifiedBy: value));
    });
  }
}

// dart format on
