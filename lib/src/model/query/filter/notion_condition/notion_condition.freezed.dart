// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
NotionCheckboxCondition _$NotionCheckboxConditionFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'equals':
      return NotionCheckboxConditionEquals.fromJson(json);
    case 'does_not_equal':
      return NotionCheckboxConditionDoesNotEqual.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionCheckboxCondition',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionCheckboxCondition {
  /// Serializes this NotionCheckboxCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionCheckboxCondition);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionCheckboxCondition()';
  }
}

/// @nodoc
class $NotionCheckboxConditionCopyWith<$Res> {
  $NotionCheckboxConditionCopyWith(
      NotionCheckboxCondition _, $Res Function(NotionCheckboxCondition) __);
}

/// @nodoc
@JsonSerializable()
class NotionCheckboxConditionEquals extends NotionCheckboxCondition {
  const NotionCheckboxConditionEquals(
      {required this.equals, final String? $type})
      : $type = $type ?? 'equals',
        super._();
  factory NotionCheckboxConditionEquals.fromJson(Map<String, dynamic> json) =>
      _$NotionCheckboxConditionEqualsFromJson(json);

  final bool equals;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionCheckboxCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionCheckboxConditionEqualsCopyWith<NotionCheckboxConditionEquals>
      get copyWith => _$NotionCheckboxConditionEqualsCopyWithImpl<
          NotionCheckboxConditionEquals>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionCheckboxConditionEqualsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionCheckboxConditionEquals &&
            (identical(other.equals, equals) || other.equals == equals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, equals);

  @override
  String toString() {
    return 'NotionCheckboxCondition.equals(equals: $equals)';
  }
}

/// @nodoc
abstract mixin class $NotionCheckboxConditionEqualsCopyWith<$Res>
    implements $NotionCheckboxConditionCopyWith<$Res> {
  factory $NotionCheckboxConditionEqualsCopyWith(
          NotionCheckboxConditionEquals value,
          $Res Function(NotionCheckboxConditionEquals) _then) =
      _$NotionCheckboxConditionEqualsCopyWithImpl;
  @useResult
  $Res call({bool equals});
}

/// @nodoc
class _$NotionCheckboxConditionEqualsCopyWithImpl<$Res>
    implements $NotionCheckboxConditionEqualsCopyWith<$Res> {
  _$NotionCheckboxConditionEqualsCopyWithImpl(this._self, this._then);

  final NotionCheckboxConditionEquals _self;
  final $Res Function(NotionCheckboxConditionEquals) _then;

  /// Create a copy of NotionCheckboxCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? equals = null,
  }) {
    return _then(NotionCheckboxConditionEquals(
      equals: null == equals
          ? _self.equals
          : equals // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionCheckboxConditionDoesNotEqual extends NotionCheckboxCondition {
  const NotionCheckboxConditionDoesNotEqual(
      {required this.doesNotEqual, final String? $type})
      : $type = $type ?? 'does_not_equal',
        super._();
  factory NotionCheckboxConditionDoesNotEqual.fromJson(
          Map<String, dynamic> json) =>
      _$NotionCheckboxConditionDoesNotEqualFromJson(json);

  final bool doesNotEqual;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionCheckboxCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionCheckboxConditionDoesNotEqualCopyWith<
          NotionCheckboxConditionDoesNotEqual>
      get copyWith => _$NotionCheckboxConditionDoesNotEqualCopyWithImpl<
          NotionCheckboxConditionDoesNotEqual>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionCheckboxConditionDoesNotEqualToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionCheckboxConditionDoesNotEqual &&
            (identical(other.doesNotEqual, doesNotEqual) ||
                other.doesNotEqual == doesNotEqual));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, doesNotEqual);

  @override
  String toString() {
    return 'NotionCheckboxCondition.doesNotEqual(doesNotEqual: $doesNotEqual)';
  }
}

/// @nodoc
abstract mixin class $NotionCheckboxConditionDoesNotEqualCopyWith<$Res>
    implements $NotionCheckboxConditionCopyWith<$Res> {
  factory $NotionCheckboxConditionDoesNotEqualCopyWith(
          NotionCheckboxConditionDoesNotEqual value,
          $Res Function(NotionCheckboxConditionDoesNotEqual) _then) =
      _$NotionCheckboxConditionDoesNotEqualCopyWithImpl;
  @useResult
  $Res call({bool doesNotEqual});
}

/// @nodoc
class _$NotionCheckboxConditionDoesNotEqualCopyWithImpl<$Res>
    implements $NotionCheckboxConditionDoesNotEqualCopyWith<$Res> {
  _$NotionCheckboxConditionDoesNotEqualCopyWithImpl(this._self, this._then);

  final NotionCheckboxConditionDoesNotEqual _self;
  final $Res Function(NotionCheckboxConditionDoesNotEqual) _then;

  /// Create a copy of NotionCheckboxCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? doesNotEqual = null,
  }) {
    return _then(NotionCheckboxConditionDoesNotEqual(
      doesNotEqual: null == doesNotEqual
          ? _self.doesNotEqual
          : doesNotEqual // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

NotionDateCondition _$NotionDateConditionFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'after':
      return NotionDateConditionAfter.fromJson(json);
    case 'before':
      return NotionDateConditionBefore.fromJson(json);
    case 'equals':
      return NotionDateConditionEquals.fromJson(json);
    case 'is_empty':
      return NotionDateConditionIsEmpty.fromJson(json);
    case 'is_not_empty':
      return NotionDateConditionIsNotEmpty.fromJson(json);
    case 'next_week':
      return NotionDateConditionNextWeek.fromJson(json);
    case 'next_year':
      return NotionDateConditionNextYear.fromJson(json);
    case 'on_or_after':
      return NotionDateConditionOnOrAfter.fromJson(json);
    case 'on_or_before':
      return NotionDateConditionOnOrBefore.fromJson(json);
    case 'past_month':
      return NotionDateConditionPastMonth.fromJson(json);
    case 'past_week':
      return NotionDateConditionPastWeek.fromJson(json);
    case 'past_year':
      return NotionDateConditionPastYear.fromJson(json);
    case 'this_week':
      return NotionDateConditionThisWeek.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionDateCondition',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionDateCondition {
  /// Serializes this NotionDateCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionDateCondition);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionDateCondition()';
  }
}

/// @nodoc
class $NotionDateConditionCopyWith<$Res> {
  $NotionDateConditionCopyWith(
      NotionDateCondition _, $Res Function(NotionDateCondition) __);
}

/// @nodoc
@JsonSerializable()
class NotionDateConditionAfter extends NotionDateCondition {
  const NotionDateConditionAfter({required this.after, final String? $type})
      : $type = $type ?? 'after',
        super._();
  factory NotionDateConditionAfter.fromJson(Map<String, dynamic> json) =>
      _$NotionDateConditionAfterFromJson(json);

  final DateTime after;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDateCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDateConditionAfterCopyWith<NotionDateConditionAfter> get copyWith =>
      _$NotionDateConditionAfterCopyWithImpl<NotionDateConditionAfter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDateConditionAfterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDateConditionAfter &&
            (identical(other.after, after) || other.after == after));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, after);

  @override
  String toString() {
    return 'NotionDateCondition.after(after: $after)';
  }
}

/// @nodoc
abstract mixin class $NotionDateConditionAfterCopyWith<$Res>
    implements $NotionDateConditionCopyWith<$Res> {
  factory $NotionDateConditionAfterCopyWith(NotionDateConditionAfter value,
          $Res Function(NotionDateConditionAfter) _then) =
      _$NotionDateConditionAfterCopyWithImpl;
  @useResult
  $Res call({DateTime after});
}

/// @nodoc
class _$NotionDateConditionAfterCopyWithImpl<$Res>
    implements $NotionDateConditionAfterCopyWith<$Res> {
  _$NotionDateConditionAfterCopyWithImpl(this._self, this._then);

  final NotionDateConditionAfter _self;
  final $Res Function(NotionDateConditionAfter) _then;

  /// Create a copy of NotionDateCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? after = null,
  }) {
    return _then(NotionDateConditionAfter(
      after: null == after
          ? _self.after
          : after // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDateConditionBefore extends NotionDateCondition {
  const NotionDateConditionBefore({required this.before, final String? $type})
      : $type = $type ?? 'before',
        super._();
  factory NotionDateConditionBefore.fromJson(Map<String, dynamic> json) =>
      _$NotionDateConditionBeforeFromJson(json);

  final DateTime before;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDateCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDateConditionBeforeCopyWith<NotionDateConditionBefore> get copyWith =>
      _$NotionDateConditionBeforeCopyWithImpl<NotionDateConditionBefore>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDateConditionBeforeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDateConditionBefore &&
            (identical(other.before, before) || other.before == before));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, before);

  @override
  String toString() {
    return 'NotionDateCondition.before(before: $before)';
  }
}

/// @nodoc
abstract mixin class $NotionDateConditionBeforeCopyWith<$Res>
    implements $NotionDateConditionCopyWith<$Res> {
  factory $NotionDateConditionBeforeCopyWith(NotionDateConditionBefore value,
          $Res Function(NotionDateConditionBefore) _then) =
      _$NotionDateConditionBeforeCopyWithImpl;
  @useResult
  $Res call({DateTime before});
}

/// @nodoc
class _$NotionDateConditionBeforeCopyWithImpl<$Res>
    implements $NotionDateConditionBeforeCopyWith<$Res> {
  _$NotionDateConditionBeforeCopyWithImpl(this._self, this._then);

  final NotionDateConditionBefore _self;
  final $Res Function(NotionDateConditionBefore) _then;

  /// Create a copy of NotionDateCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? before = null,
  }) {
    return _then(NotionDateConditionBefore(
      before: null == before
          ? _self.before
          : before // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDateConditionEquals extends NotionDateCondition {
  const NotionDateConditionEquals({required this.equals, final String? $type})
      : $type = $type ?? 'equals',
        super._();
  factory NotionDateConditionEquals.fromJson(Map<String, dynamic> json) =>
      _$NotionDateConditionEqualsFromJson(json);

  final DateTime equals;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDateCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDateConditionEqualsCopyWith<NotionDateConditionEquals> get copyWith =>
      _$NotionDateConditionEqualsCopyWithImpl<NotionDateConditionEquals>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDateConditionEqualsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDateConditionEquals &&
            (identical(other.equals, equals) || other.equals == equals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, equals);

  @override
  String toString() {
    return 'NotionDateCondition.equals(equals: $equals)';
  }
}

/// @nodoc
abstract mixin class $NotionDateConditionEqualsCopyWith<$Res>
    implements $NotionDateConditionCopyWith<$Res> {
  factory $NotionDateConditionEqualsCopyWith(NotionDateConditionEquals value,
          $Res Function(NotionDateConditionEquals) _then) =
      _$NotionDateConditionEqualsCopyWithImpl;
  @useResult
  $Res call({DateTime equals});
}

/// @nodoc
class _$NotionDateConditionEqualsCopyWithImpl<$Res>
    implements $NotionDateConditionEqualsCopyWith<$Res> {
  _$NotionDateConditionEqualsCopyWithImpl(this._self, this._then);

  final NotionDateConditionEquals _self;
  final $Res Function(NotionDateConditionEquals) _then;

  /// Create a copy of NotionDateCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? equals = null,
  }) {
    return _then(NotionDateConditionEquals(
      equals: null == equals
          ? _self.equals
          : equals // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDateConditionIsEmpty extends NotionDateCondition {
  const NotionDateConditionIsEmpty({required this.isEmpty, final String? $type})
      : $type = $type ?? 'is_empty',
        super._();
  factory NotionDateConditionIsEmpty.fromJson(Map<String, dynamic> json) =>
      _$NotionDateConditionIsEmptyFromJson(json);

  final bool isEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDateCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDateConditionIsEmptyCopyWith<NotionDateConditionIsEmpty>
      get copyWith =>
          _$NotionDateConditionIsEmptyCopyWithImpl<NotionDateConditionIsEmpty>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDateConditionIsEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDateConditionIsEmpty &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isEmpty);

  @override
  String toString() {
    return 'NotionDateCondition.isEmpty(isEmpty: $isEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionDateConditionIsEmptyCopyWith<$Res>
    implements $NotionDateConditionCopyWith<$Res> {
  factory $NotionDateConditionIsEmptyCopyWith(NotionDateConditionIsEmpty value,
          $Res Function(NotionDateConditionIsEmpty) _then) =
      _$NotionDateConditionIsEmptyCopyWithImpl;
  @useResult
  $Res call({bool isEmpty});
}

/// @nodoc
class _$NotionDateConditionIsEmptyCopyWithImpl<$Res>
    implements $NotionDateConditionIsEmptyCopyWith<$Res> {
  _$NotionDateConditionIsEmptyCopyWithImpl(this._self, this._then);

  final NotionDateConditionIsEmpty _self;
  final $Res Function(NotionDateConditionIsEmpty) _then;

  /// Create a copy of NotionDateCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isEmpty = null,
  }) {
    return _then(NotionDateConditionIsEmpty(
      isEmpty: null == isEmpty
          ? _self.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDateConditionIsNotEmpty extends NotionDateCondition {
  const NotionDateConditionIsNotEmpty(
      {required this.isNotEmpty, final String? $type})
      : $type = $type ?? 'is_not_empty',
        super._();
  factory NotionDateConditionIsNotEmpty.fromJson(Map<String, dynamic> json) =>
      _$NotionDateConditionIsNotEmptyFromJson(json);

  final bool isNotEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDateCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDateConditionIsNotEmptyCopyWith<NotionDateConditionIsNotEmpty>
      get copyWith => _$NotionDateConditionIsNotEmptyCopyWithImpl<
          NotionDateConditionIsNotEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDateConditionIsNotEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDateConditionIsNotEmpty &&
            (identical(other.isNotEmpty, isNotEmpty) ||
                other.isNotEmpty == isNotEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isNotEmpty);

  @override
  String toString() {
    return 'NotionDateCondition.isNotEmpty(isNotEmpty: $isNotEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionDateConditionIsNotEmptyCopyWith<$Res>
    implements $NotionDateConditionCopyWith<$Res> {
  factory $NotionDateConditionIsNotEmptyCopyWith(
          NotionDateConditionIsNotEmpty value,
          $Res Function(NotionDateConditionIsNotEmpty) _then) =
      _$NotionDateConditionIsNotEmptyCopyWithImpl;
  @useResult
  $Res call({bool isNotEmpty});
}

/// @nodoc
class _$NotionDateConditionIsNotEmptyCopyWithImpl<$Res>
    implements $NotionDateConditionIsNotEmptyCopyWith<$Res> {
  _$NotionDateConditionIsNotEmptyCopyWithImpl(this._self, this._then);

  final NotionDateConditionIsNotEmpty _self;
  final $Res Function(NotionDateConditionIsNotEmpty) _then;

  /// Create a copy of NotionDateCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isNotEmpty = null,
  }) {
    return _then(NotionDateConditionIsNotEmpty(
      isNotEmpty: null == isNotEmpty
          ? _self.isNotEmpty
          : isNotEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDateConditionNextWeek extends NotionDateCondition {
  const NotionDateConditionNextWeek({final String? $type})
      : $type = $type ?? 'next_week',
        super._();
  factory NotionDateConditionNextWeek.fromJson(Map<String, dynamic> json) =>
      _$NotionDateConditionNextWeekFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDateConditionNextWeekToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDateConditionNextWeek);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionDateCondition.nextWeek()';
  }
}

/// @nodoc
@JsonSerializable()
class NotionDateConditionNextYear extends NotionDateCondition {
  const NotionDateConditionNextYear({final String? $type})
      : $type = $type ?? 'next_year',
        super._();
  factory NotionDateConditionNextYear.fromJson(Map<String, dynamic> json) =>
      _$NotionDateConditionNextYearFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDateConditionNextYearToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDateConditionNextYear);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionDateCondition.nextYear()';
  }
}

/// @nodoc
@JsonSerializable()
class NotionDateConditionOnOrAfter extends NotionDateCondition {
  const NotionDateConditionOnOrAfter(
      {required this.onOrAfter, final String? $type})
      : $type = $type ?? 'on_or_after',
        super._();
  factory NotionDateConditionOnOrAfter.fromJson(Map<String, dynamic> json) =>
      _$NotionDateConditionOnOrAfterFromJson(json);

  final DateTime onOrAfter;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDateCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDateConditionOnOrAfterCopyWith<NotionDateConditionOnOrAfter>
      get copyWith => _$NotionDateConditionOnOrAfterCopyWithImpl<
          NotionDateConditionOnOrAfter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDateConditionOnOrAfterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDateConditionOnOrAfter &&
            (identical(other.onOrAfter, onOrAfter) ||
                other.onOrAfter == onOrAfter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, onOrAfter);

  @override
  String toString() {
    return 'NotionDateCondition.onOrAfter(onOrAfter: $onOrAfter)';
  }
}

/// @nodoc
abstract mixin class $NotionDateConditionOnOrAfterCopyWith<$Res>
    implements $NotionDateConditionCopyWith<$Res> {
  factory $NotionDateConditionOnOrAfterCopyWith(
          NotionDateConditionOnOrAfter value,
          $Res Function(NotionDateConditionOnOrAfter) _then) =
      _$NotionDateConditionOnOrAfterCopyWithImpl;
  @useResult
  $Res call({DateTime onOrAfter});
}

/// @nodoc
class _$NotionDateConditionOnOrAfterCopyWithImpl<$Res>
    implements $NotionDateConditionOnOrAfterCopyWith<$Res> {
  _$NotionDateConditionOnOrAfterCopyWithImpl(this._self, this._then);

  final NotionDateConditionOnOrAfter _self;
  final $Res Function(NotionDateConditionOnOrAfter) _then;

  /// Create a copy of NotionDateCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? onOrAfter = null,
  }) {
    return _then(NotionDateConditionOnOrAfter(
      onOrAfter: null == onOrAfter
          ? _self.onOrAfter
          : onOrAfter // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDateConditionOnOrBefore extends NotionDateCondition {
  const NotionDateConditionOnOrBefore(
      {required this.onOrBefore, final String? $type})
      : $type = $type ?? 'on_or_before',
        super._();
  factory NotionDateConditionOnOrBefore.fromJson(Map<String, dynamic> json) =>
      _$NotionDateConditionOnOrBeforeFromJson(json);

  final DateTime onOrBefore;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDateCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDateConditionOnOrBeforeCopyWith<NotionDateConditionOnOrBefore>
      get copyWith => _$NotionDateConditionOnOrBeforeCopyWithImpl<
          NotionDateConditionOnOrBefore>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDateConditionOnOrBeforeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDateConditionOnOrBefore &&
            (identical(other.onOrBefore, onOrBefore) ||
                other.onOrBefore == onOrBefore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, onOrBefore);

  @override
  String toString() {
    return 'NotionDateCondition.onOrBefore(onOrBefore: $onOrBefore)';
  }
}

/// @nodoc
abstract mixin class $NotionDateConditionOnOrBeforeCopyWith<$Res>
    implements $NotionDateConditionCopyWith<$Res> {
  factory $NotionDateConditionOnOrBeforeCopyWith(
          NotionDateConditionOnOrBefore value,
          $Res Function(NotionDateConditionOnOrBefore) _then) =
      _$NotionDateConditionOnOrBeforeCopyWithImpl;
  @useResult
  $Res call({DateTime onOrBefore});
}

/// @nodoc
class _$NotionDateConditionOnOrBeforeCopyWithImpl<$Res>
    implements $NotionDateConditionOnOrBeforeCopyWith<$Res> {
  _$NotionDateConditionOnOrBeforeCopyWithImpl(this._self, this._then);

  final NotionDateConditionOnOrBefore _self;
  final $Res Function(NotionDateConditionOnOrBefore) _then;

  /// Create a copy of NotionDateCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? onOrBefore = null,
  }) {
    return _then(NotionDateConditionOnOrBefore(
      onOrBefore: null == onOrBefore
          ? _self.onOrBefore
          : onOrBefore // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDateConditionPastMonth extends NotionDateCondition {
  const NotionDateConditionPastMonth({final String? $type})
      : $type = $type ?? 'past_month',
        super._();
  factory NotionDateConditionPastMonth.fromJson(Map<String, dynamic> json) =>
      _$NotionDateConditionPastMonthFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDateConditionPastMonthToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDateConditionPastMonth);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionDateCondition.pastMonth()';
  }
}

/// @nodoc
@JsonSerializable()
class NotionDateConditionPastWeek extends NotionDateCondition {
  const NotionDateConditionPastWeek({final String? $type})
      : $type = $type ?? 'past_week',
        super._();
  factory NotionDateConditionPastWeek.fromJson(Map<String, dynamic> json) =>
      _$NotionDateConditionPastWeekFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDateConditionPastWeekToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDateConditionPastWeek);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionDateCondition.pastWeek()';
  }
}

/// @nodoc
@JsonSerializable()
class NotionDateConditionPastYear extends NotionDateCondition {
  const NotionDateConditionPastYear({final String? $type})
      : $type = $type ?? 'past_year',
        super._();
  factory NotionDateConditionPastYear.fromJson(Map<String, dynamic> json) =>
      _$NotionDateConditionPastYearFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDateConditionPastYearToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDateConditionPastYear);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionDateCondition.pastYear()';
  }
}

/// @nodoc
@JsonSerializable()
class NotionDateConditionThisWeek extends NotionDateCondition {
  const NotionDateConditionThisWeek({final String? $type})
      : $type = $type ?? 'this_week',
        super._();
  factory NotionDateConditionThisWeek.fromJson(Map<String, dynamic> json) =>
      _$NotionDateConditionThisWeekFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDateConditionThisWeekToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDateConditionThisWeek);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionDateCondition.thisWeek()';
  }
}

NotionFilesCondition _$NotionFilesConditionFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'is_empty':
      return _NotionFilesConditionIsEmpty.fromJson(json);
    case 'is_not_empty':
      return _NotionFilesConditionIsNotEmpty.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionFilesCondition',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionFilesCondition {
  /// Serializes this NotionFilesCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionFilesCondition);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionFilesCondition()';
  }
}

/// @nodoc
class $NotionFilesConditionCopyWith<$Res> {
  $NotionFilesConditionCopyWith(
      NotionFilesCondition _, $Res Function(NotionFilesCondition) __);
}

/// @nodoc
@JsonSerializable()
class _NotionFilesConditionIsEmpty extends NotionFilesCondition {
  const _NotionFilesConditionIsEmpty(
      {required this.isEmpty, final String? $type})
      : $type = $type ?? 'is_empty',
        super._();
  factory _NotionFilesConditionIsEmpty.fromJson(Map<String, dynamic> json) =>
      _$NotionFilesConditionIsEmptyFromJson(json);

  final bool isEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionFilesCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionFilesConditionIsEmptyCopyWith<_NotionFilesConditionIsEmpty>
      get copyWith => __$NotionFilesConditionIsEmptyCopyWithImpl<
          _NotionFilesConditionIsEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionFilesConditionIsEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionFilesConditionIsEmpty &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isEmpty);

  @override
  String toString() {
    return 'NotionFilesCondition.isEmpty(isEmpty: $isEmpty)';
  }
}

/// @nodoc
abstract mixin class _$NotionFilesConditionIsEmptyCopyWith<$Res>
    implements $NotionFilesConditionCopyWith<$Res> {
  factory _$NotionFilesConditionIsEmptyCopyWith(
          _NotionFilesConditionIsEmpty value,
          $Res Function(_NotionFilesConditionIsEmpty) _then) =
      __$NotionFilesConditionIsEmptyCopyWithImpl;
  @useResult
  $Res call({bool isEmpty});
}

/// @nodoc
class __$NotionFilesConditionIsEmptyCopyWithImpl<$Res>
    implements _$NotionFilesConditionIsEmptyCopyWith<$Res> {
  __$NotionFilesConditionIsEmptyCopyWithImpl(this._self, this._then);

  final _NotionFilesConditionIsEmpty _self;
  final $Res Function(_NotionFilesConditionIsEmpty) _then;

  /// Create a copy of NotionFilesCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isEmpty = null,
  }) {
    return _then(_NotionFilesConditionIsEmpty(
      isEmpty: null == isEmpty
          ? _self.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionFilesConditionIsNotEmpty extends NotionFilesCondition {
  const _NotionFilesConditionIsNotEmpty(
      {required this.isNotEmpty, final String? $type})
      : $type = $type ?? 'is_not_empty',
        super._();
  factory _NotionFilesConditionIsNotEmpty.fromJson(Map<String, dynamic> json) =>
      _$NotionFilesConditionIsNotEmptyFromJson(json);

  final bool isNotEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionFilesCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionFilesConditionIsNotEmptyCopyWith<_NotionFilesConditionIsNotEmpty>
      get copyWith => __$NotionFilesConditionIsNotEmptyCopyWithImpl<
          _NotionFilesConditionIsNotEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionFilesConditionIsNotEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionFilesConditionIsNotEmpty &&
            (identical(other.isNotEmpty, isNotEmpty) ||
                other.isNotEmpty == isNotEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isNotEmpty);

  @override
  String toString() {
    return 'NotionFilesCondition.isNotEmpty(isNotEmpty: $isNotEmpty)';
  }
}

/// @nodoc
abstract mixin class _$NotionFilesConditionIsNotEmptyCopyWith<$Res>
    implements $NotionFilesConditionCopyWith<$Res> {
  factory _$NotionFilesConditionIsNotEmptyCopyWith(
          _NotionFilesConditionIsNotEmpty value,
          $Res Function(_NotionFilesConditionIsNotEmpty) _then) =
      __$NotionFilesConditionIsNotEmptyCopyWithImpl;
  @useResult
  $Res call({bool isNotEmpty});
}

/// @nodoc
class __$NotionFilesConditionIsNotEmptyCopyWithImpl<$Res>
    implements _$NotionFilesConditionIsNotEmptyCopyWith<$Res> {
  __$NotionFilesConditionIsNotEmptyCopyWithImpl(this._self, this._then);

  final _NotionFilesConditionIsNotEmpty _self;
  final $Res Function(_NotionFilesConditionIsNotEmpty) _then;

  /// Create a copy of NotionFilesCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isNotEmpty = null,
  }) {
    return _then(_NotionFilesConditionIsNotEmpty(
      isNotEmpty: null == isNotEmpty
          ? _self.isNotEmpty
          : isNotEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

NotionFormulaCondition _$NotionFormulaConditionFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'checkbox':
      return NotionFormulaConditionCheckbox.fromJson(json);
    case 'date':
      return NotionFormulaConditionDate.fromJson(json);
    case 'number':
      return NotionFormulaConditionNumber.fromJson(json);
    case 'string':
      return NotionFormulaConditionString.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionFormulaCondition',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionFormulaCondition {
  /// Serializes this NotionFormulaCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionFormulaCondition);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionFormulaCondition()';
  }
}

/// @nodoc
class $NotionFormulaConditionCopyWith<$Res> {
  $NotionFormulaConditionCopyWith(
      NotionFormulaCondition _, $Res Function(NotionFormulaCondition) __);
}

/// @nodoc
@JsonSerializable()
class NotionFormulaConditionCheckbox extends NotionFormulaCondition {
  const NotionFormulaConditionCheckbox(
      {required this.checkbox, final String? $type})
      : $type = $type ?? 'checkbox',
        super._();
  factory NotionFormulaConditionCheckbox.fromJson(Map<String, dynamic> json) =>
      _$NotionFormulaConditionCheckboxFromJson(json);

  final NotionCheckboxCondition checkbox;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionFormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionFormulaConditionCheckboxCopyWith<NotionFormulaConditionCheckbox>
      get copyWith => _$NotionFormulaConditionCheckboxCopyWithImpl<
          NotionFormulaConditionCheckbox>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionFormulaConditionCheckboxToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionFormulaConditionCheckbox &&
            (identical(other.checkbox, checkbox) ||
                other.checkbox == checkbox));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, checkbox);

  @override
  String toString() {
    return 'NotionFormulaCondition.checkbox(checkbox: $checkbox)';
  }
}

/// @nodoc
abstract mixin class $NotionFormulaConditionCheckboxCopyWith<$Res>
    implements $NotionFormulaConditionCopyWith<$Res> {
  factory $NotionFormulaConditionCheckboxCopyWith(
          NotionFormulaConditionCheckbox value,
          $Res Function(NotionFormulaConditionCheckbox) _then) =
      _$NotionFormulaConditionCheckboxCopyWithImpl;
  @useResult
  $Res call({NotionCheckboxCondition checkbox});

  $NotionCheckboxConditionCopyWith<$Res> get checkbox;
}

/// @nodoc
class _$NotionFormulaConditionCheckboxCopyWithImpl<$Res>
    implements $NotionFormulaConditionCheckboxCopyWith<$Res> {
  _$NotionFormulaConditionCheckboxCopyWithImpl(this._self, this._then);

  final NotionFormulaConditionCheckbox _self;
  final $Res Function(NotionFormulaConditionCheckbox) _then;

  /// Create a copy of NotionFormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? checkbox = null,
  }) {
    return _then(NotionFormulaConditionCheckbox(
      checkbox: null == checkbox
          ? _self.checkbox
          : checkbox // ignore: cast_nullable_to_non_nullable
              as NotionCheckboxCondition,
    ));
  }

  /// Create a copy of NotionFormulaCondition
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
class NotionFormulaConditionDate extends NotionFormulaCondition {
  const NotionFormulaConditionDate({required this.date, final String? $type})
      : $type = $type ?? 'date',
        super._();
  factory NotionFormulaConditionDate.fromJson(Map<String, dynamic> json) =>
      _$NotionFormulaConditionDateFromJson(json);

  final NotionDateCondition date;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionFormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionFormulaConditionDateCopyWith<NotionFormulaConditionDate>
      get copyWith =>
          _$NotionFormulaConditionDateCopyWithImpl<NotionFormulaConditionDate>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionFormulaConditionDateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionFormulaConditionDate &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @override
  String toString() {
    return 'NotionFormulaCondition.date(date: $date)';
  }
}

/// @nodoc
abstract mixin class $NotionFormulaConditionDateCopyWith<$Res>
    implements $NotionFormulaConditionCopyWith<$Res> {
  factory $NotionFormulaConditionDateCopyWith(NotionFormulaConditionDate value,
          $Res Function(NotionFormulaConditionDate) _then) =
      _$NotionFormulaConditionDateCopyWithImpl;
  @useResult
  $Res call({NotionDateCondition date});

  $NotionDateConditionCopyWith<$Res> get date;
}

/// @nodoc
class _$NotionFormulaConditionDateCopyWithImpl<$Res>
    implements $NotionFormulaConditionDateCopyWith<$Res> {
  _$NotionFormulaConditionDateCopyWithImpl(this._self, this._then);

  final NotionFormulaConditionDate _self;
  final $Res Function(NotionFormulaConditionDate) _then;

  /// Create a copy of NotionFormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? date = null,
  }) {
    return _then(NotionFormulaConditionDate(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as NotionDateCondition,
    ));
  }

  /// Create a copy of NotionFormulaCondition
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
class NotionFormulaConditionNumber extends NotionFormulaCondition {
  const NotionFormulaConditionNumber(
      {required this.number, final String? $type})
      : $type = $type ?? 'number',
        super._();
  factory NotionFormulaConditionNumber.fromJson(Map<String, dynamic> json) =>
      _$NotionFormulaConditionNumberFromJson(json);

  final NotionNumberCondition number;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionFormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionFormulaConditionNumberCopyWith<NotionFormulaConditionNumber>
      get copyWith => _$NotionFormulaConditionNumberCopyWithImpl<
          NotionFormulaConditionNumber>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionFormulaConditionNumberToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionFormulaConditionNumber &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number);

  @override
  String toString() {
    return 'NotionFormulaCondition.number(number: $number)';
  }
}

/// @nodoc
abstract mixin class $NotionFormulaConditionNumberCopyWith<$Res>
    implements $NotionFormulaConditionCopyWith<$Res> {
  factory $NotionFormulaConditionNumberCopyWith(
          NotionFormulaConditionNumber value,
          $Res Function(NotionFormulaConditionNumber) _then) =
      _$NotionFormulaConditionNumberCopyWithImpl;
  @useResult
  $Res call({NotionNumberCondition number});

  $NotionNumberConditionCopyWith<$Res> get number;
}

/// @nodoc
class _$NotionFormulaConditionNumberCopyWithImpl<$Res>
    implements $NotionFormulaConditionNumberCopyWith<$Res> {
  _$NotionFormulaConditionNumberCopyWithImpl(this._self, this._then);

  final NotionFormulaConditionNumber _self;
  final $Res Function(NotionFormulaConditionNumber) _then;

  /// Create a copy of NotionFormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? number = null,
  }) {
    return _then(NotionFormulaConditionNumber(
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as NotionNumberCondition,
    ));
  }

  /// Create a copy of NotionFormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionNumberConditionCopyWith<$Res> get number {
    return $NotionNumberConditionCopyWith<$Res>(_self.number, (value) {
      return _then(_self.copyWith(number: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionFormulaConditionString extends NotionFormulaCondition {
  const NotionFormulaConditionString(
      {required this.string, final String? $type})
      : $type = $type ?? 'string',
        super._();
  factory NotionFormulaConditionString.fromJson(Map<String, dynamic> json) =>
      _$NotionFormulaConditionStringFromJson(json);

  final NotionRichTextCondition string;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionFormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionFormulaConditionStringCopyWith<NotionFormulaConditionString>
      get copyWith => _$NotionFormulaConditionStringCopyWithImpl<
          NotionFormulaConditionString>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionFormulaConditionStringToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionFormulaConditionString &&
            (identical(other.string, string) || other.string == string));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, string);

  @override
  String toString() {
    return 'NotionFormulaCondition.string(string: $string)';
  }
}

/// @nodoc
abstract mixin class $NotionFormulaConditionStringCopyWith<$Res>
    implements $NotionFormulaConditionCopyWith<$Res> {
  factory $NotionFormulaConditionStringCopyWith(
          NotionFormulaConditionString value,
          $Res Function(NotionFormulaConditionString) _then) =
      _$NotionFormulaConditionStringCopyWithImpl;
  @useResult
  $Res call({NotionRichTextCondition string});

  $NotionRichTextConditionCopyWith<$Res> get string;
}

/// @nodoc
class _$NotionFormulaConditionStringCopyWithImpl<$Res>
    implements $NotionFormulaConditionStringCopyWith<$Res> {
  _$NotionFormulaConditionStringCopyWithImpl(this._self, this._then);

  final NotionFormulaConditionString _self;
  final $Res Function(NotionFormulaConditionString) _then;

  /// Create a copy of NotionFormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? string = null,
  }) {
    return _then(NotionFormulaConditionString(
      string: null == string
          ? _self.string
          : string // ignore: cast_nullable_to_non_nullable
              as NotionRichTextCondition,
    ));
  }

  /// Create a copy of NotionFormulaCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionRichTextConditionCopyWith<$Res> get string {
    return $NotionRichTextConditionCopyWith<$Res>(_self.string, (value) {
      return _then(_self.copyWith(string: value));
    });
  }
}

NotionMultiSelectCondition _$NotionMultiSelectConditionFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'contains':
      return NotionMultiSelectConditionContains.fromJson(json);
    case 'does_not_contain':
      return NotionMultiSelectConditionDoesNotContain.fromJson(json);
    case 'is_empty':
      return NotionMultiSelectConditionIsEmpty.fromJson(json);
    case 'is_not_empty':
      return NotionMultiSelectConditionIsNotEmpty.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionMultiSelectCondition',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionMultiSelectCondition {
  /// Serializes this NotionMultiSelectCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionMultiSelectCondition);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionMultiSelectCondition()';
  }
}

/// @nodoc
class $NotionMultiSelectConditionCopyWith<$Res> {
  $NotionMultiSelectConditionCopyWith(NotionMultiSelectCondition _,
      $Res Function(NotionMultiSelectCondition) __);
}

/// @nodoc
@JsonSerializable()
class NotionMultiSelectConditionContains extends NotionMultiSelectCondition {
  const NotionMultiSelectConditionContains(
      {required this.contains, final String? $type})
      : $type = $type ?? 'contains',
        super._();
  factory NotionMultiSelectConditionContains.fromJson(
          Map<String, dynamic> json) =>
      _$NotionMultiSelectConditionContainsFromJson(json);

  final String contains;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionMultiSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionMultiSelectConditionContainsCopyWith<
          NotionMultiSelectConditionContains>
      get copyWith => _$NotionMultiSelectConditionContainsCopyWithImpl<
          NotionMultiSelectConditionContains>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionMultiSelectConditionContainsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionMultiSelectConditionContains &&
            (identical(other.contains, contains) ||
                other.contains == contains));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contains);

  @override
  String toString() {
    return 'NotionMultiSelectCondition.contains(contains: $contains)';
  }
}

/// @nodoc
abstract mixin class $NotionMultiSelectConditionContainsCopyWith<$Res>
    implements $NotionMultiSelectConditionCopyWith<$Res> {
  factory $NotionMultiSelectConditionContainsCopyWith(
          NotionMultiSelectConditionContains value,
          $Res Function(NotionMultiSelectConditionContains) _then) =
      _$NotionMultiSelectConditionContainsCopyWithImpl;
  @useResult
  $Res call({String contains});
}

/// @nodoc
class _$NotionMultiSelectConditionContainsCopyWithImpl<$Res>
    implements $NotionMultiSelectConditionContainsCopyWith<$Res> {
  _$NotionMultiSelectConditionContainsCopyWithImpl(this._self, this._then);

  final NotionMultiSelectConditionContains _self;
  final $Res Function(NotionMultiSelectConditionContains) _then;

  /// Create a copy of NotionMultiSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contains = null,
  }) {
    return _then(NotionMultiSelectConditionContains(
      contains: null == contains
          ? _self.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionMultiSelectConditionDoesNotContain
    extends NotionMultiSelectCondition {
  const NotionMultiSelectConditionDoesNotContain(
      {required this.doesNotContain, final String? $type})
      : $type = $type ?? 'does_not_contain',
        super._();
  factory NotionMultiSelectConditionDoesNotContain.fromJson(
          Map<String, dynamic> json) =>
      _$NotionMultiSelectConditionDoesNotContainFromJson(json);

  final String doesNotContain;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionMultiSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionMultiSelectConditionDoesNotContainCopyWith<
          NotionMultiSelectConditionDoesNotContain>
      get copyWith => _$NotionMultiSelectConditionDoesNotContainCopyWithImpl<
          NotionMultiSelectConditionDoesNotContain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionMultiSelectConditionDoesNotContainToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionMultiSelectConditionDoesNotContain &&
            (identical(other.doesNotContain, doesNotContain) ||
                other.doesNotContain == doesNotContain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, doesNotContain);

  @override
  String toString() {
    return 'NotionMultiSelectCondition.doesNotContain(doesNotContain: $doesNotContain)';
  }
}

/// @nodoc
abstract mixin class $NotionMultiSelectConditionDoesNotContainCopyWith<$Res>
    implements $NotionMultiSelectConditionCopyWith<$Res> {
  factory $NotionMultiSelectConditionDoesNotContainCopyWith(
          NotionMultiSelectConditionDoesNotContain value,
          $Res Function(NotionMultiSelectConditionDoesNotContain) _then) =
      _$NotionMultiSelectConditionDoesNotContainCopyWithImpl;
  @useResult
  $Res call({String doesNotContain});
}

/// @nodoc
class _$NotionMultiSelectConditionDoesNotContainCopyWithImpl<$Res>
    implements $NotionMultiSelectConditionDoesNotContainCopyWith<$Res> {
  _$NotionMultiSelectConditionDoesNotContainCopyWithImpl(
      this._self, this._then);

  final NotionMultiSelectConditionDoesNotContain _self;
  final $Res Function(NotionMultiSelectConditionDoesNotContain) _then;

  /// Create a copy of NotionMultiSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? doesNotContain = null,
  }) {
    return _then(NotionMultiSelectConditionDoesNotContain(
      doesNotContain: null == doesNotContain
          ? _self.doesNotContain
          : doesNotContain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionMultiSelectConditionIsEmpty extends NotionMultiSelectCondition {
  const NotionMultiSelectConditionIsEmpty(
      {required this.isEmpty, final String? $type})
      : $type = $type ?? 'is_empty',
        super._();
  factory NotionMultiSelectConditionIsEmpty.fromJson(
          Map<String, dynamic> json) =>
      _$NotionMultiSelectConditionIsEmptyFromJson(json);

  final bool isEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionMultiSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionMultiSelectConditionIsEmptyCopyWith<NotionMultiSelectConditionIsEmpty>
      get copyWith => _$NotionMultiSelectConditionIsEmptyCopyWithImpl<
          NotionMultiSelectConditionIsEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionMultiSelectConditionIsEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionMultiSelectConditionIsEmpty &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isEmpty);

  @override
  String toString() {
    return 'NotionMultiSelectCondition.isEmpty(isEmpty: $isEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionMultiSelectConditionIsEmptyCopyWith<$Res>
    implements $NotionMultiSelectConditionCopyWith<$Res> {
  factory $NotionMultiSelectConditionIsEmptyCopyWith(
          NotionMultiSelectConditionIsEmpty value,
          $Res Function(NotionMultiSelectConditionIsEmpty) _then) =
      _$NotionMultiSelectConditionIsEmptyCopyWithImpl;
  @useResult
  $Res call({bool isEmpty});
}

/// @nodoc
class _$NotionMultiSelectConditionIsEmptyCopyWithImpl<$Res>
    implements $NotionMultiSelectConditionIsEmptyCopyWith<$Res> {
  _$NotionMultiSelectConditionIsEmptyCopyWithImpl(this._self, this._then);

  final NotionMultiSelectConditionIsEmpty _self;
  final $Res Function(NotionMultiSelectConditionIsEmpty) _then;

  /// Create a copy of NotionMultiSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isEmpty = null,
  }) {
    return _then(NotionMultiSelectConditionIsEmpty(
      isEmpty: null == isEmpty
          ? _self.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionMultiSelectConditionIsNotEmpty extends NotionMultiSelectCondition {
  const NotionMultiSelectConditionIsNotEmpty(
      {required this.isNotEmpty, final String? $type})
      : $type = $type ?? 'is_not_empty',
        super._();
  factory NotionMultiSelectConditionIsNotEmpty.fromJson(
          Map<String, dynamic> json) =>
      _$NotionMultiSelectConditionIsNotEmptyFromJson(json);

  final bool isNotEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionMultiSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionMultiSelectConditionIsNotEmptyCopyWith<
          NotionMultiSelectConditionIsNotEmpty>
      get copyWith => _$NotionMultiSelectConditionIsNotEmptyCopyWithImpl<
          NotionMultiSelectConditionIsNotEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionMultiSelectConditionIsNotEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionMultiSelectConditionIsNotEmpty &&
            (identical(other.isNotEmpty, isNotEmpty) ||
                other.isNotEmpty == isNotEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isNotEmpty);

  @override
  String toString() {
    return 'NotionMultiSelectCondition.isNotEmpty(isNotEmpty: $isNotEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionMultiSelectConditionIsNotEmptyCopyWith<$Res>
    implements $NotionMultiSelectConditionCopyWith<$Res> {
  factory $NotionMultiSelectConditionIsNotEmptyCopyWith(
          NotionMultiSelectConditionIsNotEmpty value,
          $Res Function(NotionMultiSelectConditionIsNotEmpty) _then) =
      _$NotionMultiSelectConditionIsNotEmptyCopyWithImpl;
  @useResult
  $Res call({bool isNotEmpty});
}

/// @nodoc
class _$NotionMultiSelectConditionIsNotEmptyCopyWithImpl<$Res>
    implements $NotionMultiSelectConditionIsNotEmptyCopyWith<$Res> {
  _$NotionMultiSelectConditionIsNotEmptyCopyWithImpl(this._self, this._then);

  final NotionMultiSelectConditionIsNotEmpty _self;
  final $Res Function(NotionMultiSelectConditionIsNotEmpty) _then;

  /// Create a copy of NotionMultiSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isNotEmpty = null,
  }) {
    return _then(NotionMultiSelectConditionIsNotEmpty(
      isNotEmpty: null == isNotEmpty
          ? _self.isNotEmpty
          : isNotEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

NotionNumberCondition _$NotionNumberConditionFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'equals':
      return NotionNumberConditionEquals.fromJson(json);
    case 'does_not_equal':
      return NotionNumberConditionDoesNotEqual.fromJson(json);
    case 'greater_than':
      return NotionNumberConditionGreaterThan.fromJson(json);
    case 'greater_than_or_equal_to':
      return NotionNumberConditionGreaterThanOrEqualTo.fromJson(json);
    case 'less_than':
      return NotionNumberConditionLessThan.fromJson(json);
    case 'less_than_or_equal_to':
      return NotionNumberConditionLessThanOrEqualTo.fromJson(json);
    case 'is_empty':
      return NotionNumberConditionIsEmpty.fromJson(json);
    case 'is_not_empty':
      return NotionNumberConditionIsNotEmpty.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionNumberCondition',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionNumberCondition {
  /// Serializes this NotionNumberCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionNumberCondition);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionNumberCondition()';
  }
}

/// @nodoc
class $NotionNumberConditionCopyWith<$Res> {
  $NotionNumberConditionCopyWith(
      NotionNumberCondition _, $Res Function(NotionNumberCondition) __);
}

/// @nodoc
@JsonSerializable()
class NotionNumberConditionEquals extends NotionNumberCondition {
  const NotionNumberConditionEquals({required this.equals, final String? $type})
      : $type = $type ?? 'equals',
        super._();
  factory NotionNumberConditionEquals.fromJson(Map<String, dynamic> json) =>
      _$NotionNumberConditionEqualsFromJson(json);

  final num equals;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionNumberConditionEqualsCopyWith<NotionNumberConditionEquals>
      get copyWith => _$NotionNumberConditionEqualsCopyWithImpl<
          NotionNumberConditionEquals>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionNumberConditionEqualsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionNumberConditionEquals &&
            (identical(other.equals, equals) || other.equals == equals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, equals);

  @override
  String toString() {
    return 'NotionNumberCondition.equals(equals: $equals)';
  }
}

/// @nodoc
abstract mixin class $NotionNumberConditionEqualsCopyWith<$Res>
    implements $NotionNumberConditionCopyWith<$Res> {
  factory $NotionNumberConditionEqualsCopyWith(
          NotionNumberConditionEquals value,
          $Res Function(NotionNumberConditionEquals) _then) =
      _$NotionNumberConditionEqualsCopyWithImpl;
  @useResult
  $Res call({num equals});
}

/// @nodoc
class _$NotionNumberConditionEqualsCopyWithImpl<$Res>
    implements $NotionNumberConditionEqualsCopyWith<$Res> {
  _$NotionNumberConditionEqualsCopyWithImpl(this._self, this._then);

  final NotionNumberConditionEquals _self;
  final $Res Function(NotionNumberConditionEquals) _then;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? equals = null,
  }) {
    return _then(NotionNumberConditionEquals(
      equals: null == equals
          ? _self.equals
          : equals // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionNumberConditionDoesNotEqual extends NotionNumberCondition {
  const NotionNumberConditionDoesNotEqual(
      {required this.doesNotEqual, final String? $type})
      : $type = $type ?? 'does_not_equal',
        super._();
  factory NotionNumberConditionDoesNotEqual.fromJson(
          Map<String, dynamic> json) =>
      _$NotionNumberConditionDoesNotEqualFromJson(json);

  final num doesNotEqual;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionNumberConditionDoesNotEqualCopyWith<NotionNumberConditionDoesNotEqual>
      get copyWith => _$NotionNumberConditionDoesNotEqualCopyWithImpl<
          NotionNumberConditionDoesNotEqual>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionNumberConditionDoesNotEqualToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionNumberConditionDoesNotEqual &&
            (identical(other.doesNotEqual, doesNotEqual) ||
                other.doesNotEqual == doesNotEqual));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, doesNotEqual);

  @override
  String toString() {
    return 'NotionNumberCondition.doesNotEqual(doesNotEqual: $doesNotEqual)';
  }
}

/// @nodoc
abstract mixin class $NotionNumberConditionDoesNotEqualCopyWith<$Res>
    implements $NotionNumberConditionCopyWith<$Res> {
  factory $NotionNumberConditionDoesNotEqualCopyWith(
          NotionNumberConditionDoesNotEqual value,
          $Res Function(NotionNumberConditionDoesNotEqual) _then) =
      _$NotionNumberConditionDoesNotEqualCopyWithImpl;
  @useResult
  $Res call({num doesNotEqual});
}

/// @nodoc
class _$NotionNumberConditionDoesNotEqualCopyWithImpl<$Res>
    implements $NotionNumberConditionDoesNotEqualCopyWith<$Res> {
  _$NotionNumberConditionDoesNotEqualCopyWithImpl(this._self, this._then);

  final NotionNumberConditionDoesNotEqual _self;
  final $Res Function(NotionNumberConditionDoesNotEqual) _then;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? doesNotEqual = null,
  }) {
    return _then(NotionNumberConditionDoesNotEqual(
      doesNotEqual: null == doesNotEqual
          ? _self.doesNotEqual
          : doesNotEqual // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionNumberConditionGreaterThan extends NotionNumberCondition {
  const NotionNumberConditionGreaterThan(
      {required this.greaterThan, final String? $type})
      : $type = $type ?? 'greater_than',
        super._();
  factory NotionNumberConditionGreaterThan.fromJson(
          Map<String, dynamic> json) =>
      _$NotionNumberConditionGreaterThanFromJson(json);

  final num greaterThan;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionNumberConditionGreaterThanCopyWith<NotionNumberConditionGreaterThan>
      get copyWith => _$NotionNumberConditionGreaterThanCopyWithImpl<
          NotionNumberConditionGreaterThan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionNumberConditionGreaterThanToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionNumberConditionGreaterThan &&
            (identical(other.greaterThan, greaterThan) ||
                other.greaterThan == greaterThan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, greaterThan);

  @override
  String toString() {
    return 'NotionNumberCondition.greaterThan(greaterThan: $greaterThan)';
  }
}

/// @nodoc
abstract mixin class $NotionNumberConditionGreaterThanCopyWith<$Res>
    implements $NotionNumberConditionCopyWith<$Res> {
  factory $NotionNumberConditionGreaterThanCopyWith(
          NotionNumberConditionGreaterThan value,
          $Res Function(NotionNumberConditionGreaterThan) _then) =
      _$NotionNumberConditionGreaterThanCopyWithImpl;
  @useResult
  $Res call({num greaterThan});
}

/// @nodoc
class _$NotionNumberConditionGreaterThanCopyWithImpl<$Res>
    implements $NotionNumberConditionGreaterThanCopyWith<$Res> {
  _$NotionNumberConditionGreaterThanCopyWithImpl(this._self, this._then);

  final NotionNumberConditionGreaterThan _self;
  final $Res Function(NotionNumberConditionGreaterThan) _then;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? greaterThan = null,
  }) {
    return _then(NotionNumberConditionGreaterThan(
      greaterThan: null == greaterThan
          ? _self.greaterThan
          : greaterThan // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionNumberConditionGreaterThanOrEqualTo extends NotionNumberCondition {
  const NotionNumberConditionGreaterThanOrEqualTo(
      {required this.greaterThanOrEqualTo, final String? $type})
      : $type = $type ?? 'greater_than_or_equal_to',
        super._();
  factory NotionNumberConditionGreaterThanOrEqualTo.fromJson(
          Map<String, dynamic> json) =>
      _$NotionNumberConditionGreaterThanOrEqualToFromJson(json);

  final num greaterThanOrEqualTo;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionNumberConditionGreaterThanOrEqualToCopyWith<
          NotionNumberConditionGreaterThanOrEqualTo>
      get copyWith => _$NotionNumberConditionGreaterThanOrEqualToCopyWithImpl<
          NotionNumberConditionGreaterThanOrEqualTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionNumberConditionGreaterThanOrEqualToToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionNumberConditionGreaterThanOrEqualTo &&
            (identical(other.greaterThanOrEqualTo, greaterThanOrEqualTo) ||
                other.greaterThanOrEqualTo == greaterThanOrEqualTo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, greaterThanOrEqualTo);

  @override
  String toString() {
    return 'NotionNumberCondition.greaterThanOrEqualTo(greaterThanOrEqualTo: $greaterThanOrEqualTo)';
  }
}

/// @nodoc
abstract mixin class $NotionNumberConditionGreaterThanOrEqualToCopyWith<$Res>
    implements $NotionNumberConditionCopyWith<$Res> {
  factory $NotionNumberConditionGreaterThanOrEqualToCopyWith(
          NotionNumberConditionGreaterThanOrEqualTo value,
          $Res Function(NotionNumberConditionGreaterThanOrEqualTo) _then) =
      _$NotionNumberConditionGreaterThanOrEqualToCopyWithImpl;
  @useResult
  $Res call({num greaterThanOrEqualTo});
}

/// @nodoc
class _$NotionNumberConditionGreaterThanOrEqualToCopyWithImpl<$Res>
    implements $NotionNumberConditionGreaterThanOrEqualToCopyWith<$Res> {
  _$NotionNumberConditionGreaterThanOrEqualToCopyWithImpl(
      this._self, this._then);

  final NotionNumberConditionGreaterThanOrEqualTo _self;
  final $Res Function(NotionNumberConditionGreaterThanOrEqualTo) _then;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? greaterThanOrEqualTo = null,
  }) {
    return _then(NotionNumberConditionGreaterThanOrEqualTo(
      greaterThanOrEqualTo: null == greaterThanOrEqualTo
          ? _self.greaterThanOrEqualTo
          : greaterThanOrEqualTo // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionNumberConditionLessThan extends NotionNumberCondition {
  const NotionNumberConditionLessThan(
      {required this.lessThan, final String? $type})
      : $type = $type ?? 'less_than',
        super._();
  factory NotionNumberConditionLessThan.fromJson(Map<String, dynamic> json) =>
      _$NotionNumberConditionLessThanFromJson(json);

  final num lessThan;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionNumberConditionLessThanCopyWith<NotionNumberConditionLessThan>
      get copyWith => _$NotionNumberConditionLessThanCopyWithImpl<
          NotionNumberConditionLessThan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionNumberConditionLessThanToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionNumberConditionLessThan &&
            (identical(other.lessThan, lessThan) ||
                other.lessThan == lessThan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lessThan);

  @override
  String toString() {
    return 'NotionNumberCondition.lessThan(lessThan: $lessThan)';
  }
}

/// @nodoc
abstract mixin class $NotionNumberConditionLessThanCopyWith<$Res>
    implements $NotionNumberConditionCopyWith<$Res> {
  factory $NotionNumberConditionLessThanCopyWith(
          NotionNumberConditionLessThan value,
          $Res Function(NotionNumberConditionLessThan) _then) =
      _$NotionNumberConditionLessThanCopyWithImpl;
  @useResult
  $Res call({num lessThan});
}

/// @nodoc
class _$NotionNumberConditionLessThanCopyWithImpl<$Res>
    implements $NotionNumberConditionLessThanCopyWith<$Res> {
  _$NotionNumberConditionLessThanCopyWithImpl(this._self, this._then);

  final NotionNumberConditionLessThan _self;
  final $Res Function(NotionNumberConditionLessThan) _then;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lessThan = null,
  }) {
    return _then(NotionNumberConditionLessThan(
      lessThan: null == lessThan
          ? _self.lessThan
          : lessThan // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionNumberConditionLessThanOrEqualTo extends NotionNumberCondition {
  const NotionNumberConditionLessThanOrEqualTo(
      {required this.lessThanOrEqualTo, final String? $type})
      : $type = $type ?? 'less_than_or_equal_to',
        super._();
  factory NotionNumberConditionLessThanOrEqualTo.fromJson(
          Map<String, dynamic> json) =>
      _$NotionNumberConditionLessThanOrEqualToFromJson(json);

  final num lessThanOrEqualTo;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionNumberConditionLessThanOrEqualToCopyWith<
          NotionNumberConditionLessThanOrEqualTo>
      get copyWith => _$NotionNumberConditionLessThanOrEqualToCopyWithImpl<
          NotionNumberConditionLessThanOrEqualTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionNumberConditionLessThanOrEqualToToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionNumberConditionLessThanOrEqualTo &&
            (identical(other.lessThanOrEqualTo, lessThanOrEqualTo) ||
                other.lessThanOrEqualTo == lessThanOrEqualTo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lessThanOrEqualTo);

  @override
  String toString() {
    return 'NotionNumberCondition.lessThanOrEqualTo(lessThanOrEqualTo: $lessThanOrEqualTo)';
  }
}

/// @nodoc
abstract mixin class $NotionNumberConditionLessThanOrEqualToCopyWith<$Res>
    implements $NotionNumberConditionCopyWith<$Res> {
  factory $NotionNumberConditionLessThanOrEqualToCopyWith(
          NotionNumberConditionLessThanOrEqualTo value,
          $Res Function(NotionNumberConditionLessThanOrEqualTo) _then) =
      _$NotionNumberConditionLessThanOrEqualToCopyWithImpl;
  @useResult
  $Res call({num lessThanOrEqualTo});
}

/// @nodoc
class _$NotionNumberConditionLessThanOrEqualToCopyWithImpl<$Res>
    implements $NotionNumberConditionLessThanOrEqualToCopyWith<$Res> {
  _$NotionNumberConditionLessThanOrEqualToCopyWithImpl(this._self, this._then);

  final NotionNumberConditionLessThanOrEqualTo _self;
  final $Res Function(NotionNumberConditionLessThanOrEqualTo) _then;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lessThanOrEqualTo = null,
  }) {
    return _then(NotionNumberConditionLessThanOrEqualTo(
      lessThanOrEqualTo: null == lessThanOrEqualTo
          ? _self.lessThanOrEqualTo
          : lessThanOrEqualTo // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionNumberConditionIsEmpty extends NotionNumberCondition {
  const NotionNumberConditionIsEmpty(
      {required this.isEmpty, final String? $type})
      : $type = $type ?? 'is_empty',
        super._();
  factory NotionNumberConditionIsEmpty.fromJson(Map<String, dynamic> json) =>
      _$NotionNumberConditionIsEmptyFromJson(json);

  final bool isEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionNumberConditionIsEmptyCopyWith<NotionNumberConditionIsEmpty>
      get copyWith => _$NotionNumberConditionIsEmptyCopyWithImpl<
          NotionNumberConditionIsEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionNumberConditionIsEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionNumberConditionIsEmpty &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isEmpty);

  @override
  String toString() {
    return 'NotionNumberCondition.isEmpty(isEmpty: $isEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionNumberConditionIsEmptyCopyWith<$Res>
    implements $NotionNumberConditionCopyWith<$Res> {
  factory $NotionNumberConditionIsEmptyCopyWith(
          NotionNumberConditionIsEmpty value,
          $Res Function(NotionNumberConditionIsEmpty) _then) =
      _$NotionNumberConditionIsEmptyCopyWithImpl;
  @useResult
  $Res call({bool isEmpty});
}

/// @nodoc
class _$NotionNumberConditionIsEmptyCopyWithImpl<$Res>
    implements $NotionNumberConditionIsEmptyCopyWith<$Res> {
  _$NotionNumberConditionIsEmptyCopyWithImpl(this._self, this._then);

  final NotionNumberConditionIsEmpty _self;
  final $Res Function(NotionNumberConditionIsEmpty) _then;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isEmpty = null,
  }) {
    return _then(NotionNumberConditionIsEmpty(
      isEmpty: null == isEmpty
          ? _self.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionNumberConditionIsNotEmpty extends NotionNumberCondition {
  const NotionNumberConditionIsNotEmpty(
      {required this.isNotEmpty, final String? $type})
      : $type = $type ?? 'is_not_empty',
        super._();
  factory NotionNumberConditionIsNotEmpty.fromJson(Map<String, dynamic> json) =>
      _$NotionNumberConditionIsNotEmptyFromJson(json);

  final bool isNotEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionNumberConditionIsNotEmptyCopyWith<NotionNumberConditionIsNotEmpty>
      get copyWith => _$NotionNumberConditionIsNotEmptyCopyWithImpl<
          NotionNumberConditionIsNotEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionNumberConditionIsNotEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionNumberConditionIsNotEmpty &&
            (identical(other.isNotEmpty, isNotEmpty) ||
                other.isNotEmpty == isNotEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isNotEmpty);

  @override
  String toString() {
    return 'NotionNumberCondition.isNotEmpty(isNotEmpty: $isNotEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionNumberConditionIsNotEmptyCopyWith<$Res>
    implements $NotionNumberConditionCopyWith<$Res> {
  factory $NotionNumberConditionIsNotEmptyCopyWith(
          NotionNumberConditionIsNotEmpty value,
          $Res Function(NotionNumberConditionIsNotEmpty) _then) =
      _$NotionNumberConditionIsNotEmptyCopyWithImpl;
  @useResult
  $Res call({bool isNotEmpty});
}

/// @nodoc
class _$NotionNumberConditionIsNotEmptyCopyWithImpl<$Res>
    implements $NotionNumberConditionIsNotEmptyCopyWith<$Res> {
  _$NotionNumberConditionIsNotEmptyCopyWithImpl(this._self, this._then);

  final NotionNumberConditionIsNotEmpty _self;
  final $Res Function(NotionNumberConditionIsNotEmpty) _then;

  /// Create a copy of NotionNumberCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isNotEmpty = null,
  }) {
    return _then(NotionNumberConditionIsNotEmpty(
      isNotEmpty: null == isNotEmpty
          ? _self.isNotEmpty
          : isNotEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

NotionPeopleCondition _$NotionPeopleConditionFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'contains':
      return NotionPeopleConditionContains.fromJson(json);
    case 'does_not_contain':
      return NotionPeopleConditionDoesNotContain.fromJson(json);
    case 'is_empty':
      return NotionPeopleConditionIsEmpty.fromJson(json);
    case 'is_not_empty':
      return NotionPeopleConditionIsNotEmpty.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionPeopleCondition',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionPeopleCondition {
  /// Serializes this NotionPeopleCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionPeopleCondition);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionPeopleCondition()';
  }
}

/// @nodoc
class $NotionPeopleConditionCopyWith<$Res> {
  $NotionPeopleConditionCopyWith(
      NotionPeopleCondition _, $Res Function(NotionPeopleCondition) __);
}

/// @nodoc
@JsonSerializable()
class NotionPeopleConditionContains extends NotionPeopleCondition {
  const NotionPeopleConditionContains(
      {required this.contains, final String? $type})
      : $type = $type ?? 'contains',
        super._();
  factory NotionPeopleConditionContains.fromJson(Map<String, dynamic> json) =>
      _$NotionPeopleConditionContainsFromJson(json);

  final String contains;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPeopleCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPeopleConditionContainsCopyWith<NotionPeopleConditionContains>
      get copyWith => _$NotionPeopleConditionContainsCopyWithImpl<
          NotionPeopleConditionContains>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPeopleConditionContainsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPeopleConditionContains &&
            (identical(other.contains, contains) ||
                other.contains == contains));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contains);

  @override
  String toString() {
    return 'NotionPeopleCondition.contains(contains: $contains)';
  }
}

/// @nodoc
abstract mixin class $NotionPeopleConditionContainsCopyWith<$Res>
    implements $NotionPeopleConditionCopyWith<$Res> {
  factory $NotionPeopleConditionContainsCopyWith(
          NotionPeopleConditionContains value,
          $Res Function(NotionPeopleConditionContains) _then) =
      _$NotionPeopleConditionContainsCopyWithImpl;
  @useResult
  $Res call({String contains});
}

/// @nodoc
class _$NotionPeopleConditionContainsCopyWithImpl<$Res>
    implements $NotionPeopleConditionContainsCopyWith<$Res> {
  _$NotionPeopleConditionContainsCopyWithImpl(this._self, this._then);

  final NotionPeopleConditionContains _self;
  final $Res Function(NotionPeopleConditionContains) _then;

  /// Create a copy of NotionPeopleCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contains = null,
  }) {
    return _then(NotionPeopleConditionContains(
      contains: null == contains
          ? _self.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPeopleConditionDoesNotContain extends NotionPeopleCondition {
  const NotionPeopleConditionDoesNotContain(
      {required this.doesNotContain, final String? $type})
      : $type = $type ?? 'does_not_contain',
        super._();
  factory NotionPeopleConditionDoesNotContain.fromJson(
          Map<String, dynamic> json) =>
      _$NotionPeopleConditionDoesNotContainFromJson(json);

  final String doesNotContain;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPeopleCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPeopleConditionDoesNotContainCopyWith<
          NotionPeopleConditionDoesNotContain>
      get copyWith => _$NotionPeopleConditionDoesNotContainCopyWithImpl<
          NotionPeopleConditionDoesNotContain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPeopleConditionDoesNotContainToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPeopleConditionDoesNotContain &&
            (identical(other.doesNotContain, doesNotContain) ||
                other.doesNotContain == doesNotContain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, doesNotContain);

  @override
  String toString() {
    return 'NotionPeopleCondition.doesNotContain(doesNotContain: $doesNotContain)';
  }
}

/// @nodoc
abstract mixin class $NotionPeopleConditionDoesNotContainCopyWith<$Res>
    implements $NotionPeopleConditionCopyWith<$Res> {
  factory $NotionPeopleConditionDoesNotContainCopyWith(
          NotionPeopleConditionDoesNotContain value,
          $Res Function(NotionPeopleConditionDoesNotContain) _then) =
      _$NotionPeopleConditionDoesNotContainCopyWithImpl;
  @useResult
  $Res call({String doesNotContain});
}

/// @nodoc
class _$NotionPeopleConditionDoesNotContainCopyWithImpl<$Res>
    implements $NotionPeopleConditionDoesNotContainCopyWith<$Res> {
  _$NotionPeopleConditionDoesNotContainCopyWithImpl(this._self, this._then);

  final NotionPeopleConditionDoesNotContain _self;
  final $Res Function(NotionPeopleConditionDoesNotContain) _then;

  /// Create a copy of NotionPeopleCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? doesNotContain = null,
  }) {
    return _then(NotionPeopleConditionDoesNotContain(
      doesNotContain: null == doesNotContain
          ? _self.doesNotContain
          : doesNotContain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPeopleConditionIsEmpty extends NotionPeopleCondition {
  const NotionPeopleConditionIsEmpty(
      {required this.isEmpty, final String? $type})
      : $type = $type ?? 'is_empty',
        super._();
  factory NotionPeopleConditionIsEmpty.fromJson(Map<String, dynamic> json) =>
      _$NotionPeopleConditionIsEmptyFromJson(json);

  final bool isEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPeopleCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPeopleConditionIsEmptyCopyWith<NotionPeopleConditionIsEmpty>
      get copyWith => _$NotionPeopleConditionIsEmptyCopyWithImpl<
          NotionPeopleConditionIsEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPeopleConditionIsEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPeopleConditionIsEmpty &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isEmpty);

  @override
  String toString() {
    return 'NotionPeopleCondition.isEmpty(isEmpty: $isEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionPeopleConditionIsEmptyCopyWith<$Res>
    implements $NotionPeopleConditionCopyWith<$Res> {
  factory $NotionPeopleConditionIsEmptyCopyWith(
          NotionPeopleConditionIsEmpty value,
          $Res Function(NotionPeopleConditionIsEmpty) _then) =
      _$NotionPeopleConditionIsEmptyCopyWithImpl;
  @useResult
  $Res call({bool isEmpty});
}

/// @nodoc
class _$NotionPeopleConditionIsEmptyCopyWithImpl<$Res>
    implements $NotionPeopleConditionIsEmptyCopyWith<$Res> {
  _$NotionPeopleConditionIsEmptyCopyWithImpl(this._self, this._then);

  final NotionPeopleConditionIsEmpty _self;
  final $Res Function(NotionPeopleConditionIsEmpty) _then;

  /// Create a copy of NotionPeopleCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isEmpty = null,
  }) {
    return _then(NotionPeopleConditionIsEmpty(
      isEmpty: null == isEmpty
          ? _self.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPeopleConditionIsNotEmpty extends NotionPeopleCondition {
  const NotionPeopleConditionIsNotEmpty(
      {required this.isNotEmpty, final String? $type})
      : $type = $type ?? 'is_not_empty',
        super._();
  factory NotionPeopleConditionIsNotEmpty.fromJson(Map<String, dynamic> json) =>
      _$NotionPeopleConditionIsNotEmptyFromJson(json);

  final bool isNotEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPeopleCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPeopleConditionIsNotEmptyCopyWith<NotionPeopleConditionIsNotEmpty>
      get copyWith => _$NotionPeopleConditionIsNotEmptyCopyWithImpl<
          NotionPeopleConditionIsNotEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPeopleConditionIsNotEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPeopleConditionIsNotEmpty &&
            (identical(other.isNotEmpty, isNotEmpty) ||
                other.isNotEmpty == isNotEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isNotEmpty);

  @override
  String toString() {
    return 'NotionPeopleCondition.isNotEmpty(isNotEmpty: $isNotEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionPeopleConditionIsNotEmptyCopyWith<$Res>
    implements $NotionPeopleConditionCopyWith<$Res> {
  factory $NotionPeopleConditionIsNotEmptyCopyWith(
          NotionPeopleConditionIsNotEmpty value,
          $Res Function(NotionPeopleConditionIsNotEmpty) _then) =
      _$NotionPeopleConditionIsNotEmptyCopyWithImpl;
  @useResult
  $Res call({bool isNotEmpty});
}

/// @nodoc
class _$NotionPeopleConditionIsNotEmptyCopyWithImpl<$Res>
    implements $NotionPeopleConditionIsNotEmptyCopyWith<$Res> {
  _$NotionPeopleConditionIsNotEmptyCopyWithImpl(this._self, this._then);

  final NotionPeopleConditionIsNotEmpty _self;
  final $Res Function(NotionPeopleConditionIsNotEmpty) _then;

  /// Create a copy of NotionPeopleCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isNotEmpty = null,
  }) {
    return _then(NotionPeopleConditionIsNotEmpty(
      isNotEmpty: null == isNotEmpty
          ? _self.isNotEmpty
          : isNotEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

NotionRelationCondition _$NotionRelationConditionFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'contains':
      return NotionRelationConditionContains.fromJson(json);
    case 'does_not_contain':
      return NotionRelationConditionDoesNotContain.fromJson(json);
    case 'is_empty':
      return NotionRelationConditionIsEmpty.fromJson(json);
    case 'is_not_empty':
      return NotionRelationConditionIsNotEmpty.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionRelationCondition',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionRelationCondition {
  /// Serializes this NotionRelationCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionRelationCondition);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionRelationCondition()';
  }
}

/// @nodoc
class $NotionRelationConditionCopyWith<$Res> {
  $NotionRelationConditionCopyWith(
      NotionRelationCondition _, $Res Function(NotionRelationCondition) __);
}

/// @nodoc
@JsonSerializable()
class NotionRelationConditionContains extends NotionRelationCondition {
  const NotionRelationConditionContains(
      {required this.contains, final String? $type})
      : $type = $type ?? 'contains',
        super._();
  factory NotionRelationConditionContains.fromJson(Map<String, dynamic> json) =>
      _$NotionRelationConditionContainsFromJson(json);

  final String contains;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRelationCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRelationConditionContainsCopyWith<NotionRelationConditionContains>
      get copyWith => _$NotionRelationConditionContainsCopyWithImpl<
          NotionRelationConditionContains>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRelationConditionContainsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRelationConditionContains &&
            (identical(other.contains, contains) ||
                other.contains == contains));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contains);

  @override
  String toString() {
    return 'NotionRelationCondition.contains(contains: $contains)';
  }
}

/// @nodoc
abstract mixin class $NotionRelationConditionContainsCopyWith<$Res>
    implements $NotionRelationConditionCopyWith<$Res> {
  factory $NotionRelationConditionContainsCopyWith(
          NotionRelationConditionContains value,
          $Res Function(NotionRelationConditionContains) _then) =
      _$NotionRelationConditionContainsCopyWithImpl;
  @useResult
  $Res call({String contains});
}

/// @nodoc
class _$NotionRelationConditionContainsCopyWithImpl<$Res>
    implements $NotionRelationConditionContainsCopyWith<$Res> {
  _$NotionRelationConditionContainsCopyWithImpl(this._self, this._then);

  final NotionRelationConditionContains _self;
  final $Res Function(NotionRelationConditionContains) _then;

  /// Create a copy of NotionRelationCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contains = null,
  }) {
    return _then(NotionRelationConditionContains(
      contains: null == contains
          ? _self.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRelationConditionDoesNotContain extends NotionRelationCondition {
  const NotionRelationConditionDoesNotContain(
      {required this.doesNotContain, final String? $type})
      : $type = $type ?? 'does_not_contain',
        super._();
  factory NotionRelationConditionDoesNotContain.fromJson(
          Map<String, dynamic> json) =>
      _$NotionRelationConditionDoesNotContainFromJson(json);

  final String doesNotContain;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRelationCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRelationConditionDoesNotContainCopyWith<
          NotionRelationConditionDoesNotContain>
      get copyWith => _$NotionRelationConditionDoesNotContainCopyWithImpl<
          NotionRelationConditionDoesNotContain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRelationConditionDoesNotContainToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRelationConditionDoesNotContain &&
            (identical(other.doesNotContain, doesNotContain) ||
                other.doesNotContain == doesNotContain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, doesNotContain);

  @override
  String toString() {
    return 'NotionRelationCondition.doesNotContain(doesNotContain: $doesNotContain)';
  }
}

/// @nodoc
abstract mixin class $NotionRelationConditionDoesNotContainCopyWith<$Res>
    implements $NotionRelationConditionCopyWith<$Res> {
  factory $NotionRelationConditionDoesNotContainCopyWith(
          NotionRelationConditionDoesNotContain value,
          $Res Function(NotionRelationConditionDoesNotContain) _then) =
      _$NotionRelationConditionDoesNotContainCopyWithImpl;
  @useResult
  $Res call({String doesNotContain});
}

/// @nodoc
class _$NotionRelationConditionDoesNotContainCopyWithImpl<$Res>
    implements $NotionRelationConditionDoesNotContainCopyWith<$Res> {
  _$NotionRelationConditionDoesNotContainCopyWithImpl(this._self, this._then);

  final NotionRelationConditionDoesNotContain _self;
  final $Res Function(NotionRelationConditionDoesNotContain) _then;

  /// Create a copy of NotionRelationCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? doesNotContain = null,
  }) {
    return _then(NotionRelationConditionDoesNotContain(
      doesNotContain: null == doesNotContain
          ? _self.doesNotContain
          : doesNotContain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRelationConditionIsEmpty extends NotionRelationCondition {
  const NotionRelationConditionIsEmpty(
      {required this.isEmpty, final String? $type})
      : $type = $type ?? 'is_empty',
        super._();
  factory NotionRelationConditionIsEmpty.fromJson(Map<String, dynamic> json) =>
      _$NotionRelationConditionIsEmptyFromJson(json);

  final bool isEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRelationCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRelationConditionIsEmptyCopyWith<NotionRelationConditionIsEmpty>
      get copyWith => _$NotionRelationConditionIsEmptyCopyWithImpl<
          NotionRelationConditionIsEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRelationConditionIsEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRelationConditionIsEmpty &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isEmpty);

  @override
  String toString() {
    return 'NotionRelationCondition.isEmpty(isEmpty: $isEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionRelationConditionIsEmptyCopyWith<$Res>
    implements $NotionRelationConditionCopyWith<$Res> {
  factory $NotionRelationConditionIsEmptyCopyWith(
          NotionRelationConditionIsEmpty value,
          $Res Function(NotionRelationConditionIsEmpty) _then) =
      _$NotionRelationConditionIsEmptyCopyWithImpl;
  @useResult
  $Res call({bool isEmpty});
}

/// @nodoc
class _$NotionRelationConditionIsEmptyCopyWithImpl<$Res>
    implements $NotionRelationConditionIsEmptyCopyWith<$Res> {
  _$NotionRelationConditionIsEmptyCopyWithImpl(this._self, this._then);

  final NotionRelationConditionIsEmpty _self;
  final $Res Function(NotionRelationConditionIsEmpty) _then;

  /// Create a copy of NotionRelationCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isEmpty = null,
  }) {
    return _then(NotionRelationConditionIsEmpty(
      isEmpty: null == isEmpty
          ? _self.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRelationConditionIsNotEmpty extends NotionRelationCondition {
  const NotionRelationConditionIsNotEmpty(
      {required this.isNotEmpty, final String? $type})
      : $type = $type ?? 'is_not_empty',
        super._();
  factory NotionRelationConditionIsNotEmpty.fromJson(
          Map<String, dynamic> json) =>
      _$NotionRelationConditionIsNotEmptyFromJson(json);

  final bool isNotEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRelationCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRelationConditionIsNotEmptyCopyWith<NotionRelationConditionIsNotEmpty>
      get copyWith => _$NotionRelationConditionIsNotEmptyCopyWithImpl<
          NotionRelationConditionIsNotEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRelationConditionIsNotEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRelationConditionIsNotEmpty &&
            (identical(other.isNotEmpty, isNotEmpty) ||
                other.isNotEmpty == isNotEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isNotEmpty);

  @override
  String toString() {
    return 'NotionRelationCondition.isNotEmpty(isNotEmpty: $isNotEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionRelationConditionIsNotEmptyCopyWith<$Res>
    implements $NotionRelationConditionCopyWith<$Res> {
  factory $NotionRelationConditionIsNotEmptyCopyWith(
          NotionRelationConditionIsNotEmpty value,
          $Res Function(NotionRelationConditionIsNotEmpty) _then) =
      _$NotionRelationConditionIsNotEmptyCopyWithImpl;
  @useResult
  $Res call({bool isNotEmpty});
}

/// @nodoc
class _$NotionRelationConditionIsNotEmptyCopyWithImpl<$Res>
    implements $NotionRelationConditionIsNotEmptyCopyWith<$Res> {
  _$NotionRelationConditionIsNotEmptyCopyWithImpl(this._self, this._then);

  final NotionRelationConditionIsNotEmpty _self;
  final $Res Function(NotionRelationConditionIsNotEmpty) _then;

  /// Create a copy of NotionRelationCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isNotEmpty = null,
  }) {
    return _then(NotionRelationConditionIsNotEmpty(
      isNotEmpty: null == isNotEmpty
          ? _self.isNotEmpty
          : isNotEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

NotionRollupCondition _$NotionRollupConditionFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'any':
      return _NotionRollupConditionAny.fromJson(json);
    case 'every':
      return _NotionRollupConditionEvery.fromJson(json);
    case 'none':
      return _NotionRollupConditionNone.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionRollupCondition',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionRollupCondition {
  /// Serializes this NotionRollupCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionRollupCondition);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionRollupCondition()';
  }
}

/// @nodoc
class $NotionRollupConditionCopyWith<$Res> {
  $NotionRollupConditionCopyWith(
      NotionRollupCondition _, $Res Function(NotionRollupCondition) __);
}

/// @nodoc
@JsonSerializable()
class _NotionRollupConditionAny implements NotionRollupCondition {
  const _NotionRollupConditionAny({required this.any, final String? $type})
      : $type = $type ?? 'any';
  factory _NotionRollupConditionAny.fromJson(Map<String, dynamic> json) =>
      _$NotionRollupConditionAnyFromJson(json);

  final NotionCondition any;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRollupCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionRollupConditionAnyCopyWith<_NotionRollupConditionAny> get copyWith =>
      __$NotionRollupConditionAnyCopyWithImpl<_NotionRollupConditionAny>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRollupConditionAnyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionRollupConditionAny &&
            (identical(other.any, any) || other.any == any));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, any);

  @override
  String toString() {
    return 'NotionRollupCondition.any(any: $any)';
  }
}

/// @nodoc
abstract mixin class _$NotionRollupConditionAnyCopyWith<$Res>
    implements $NotionRollupConditionCopyWith<$Res> {
  factory _$NotionRollupConditionAnyCopyWith(_NotionRollupConditionAny value,
          $Res Function(_NotionRollupConditionAny) _then) =
      __$NotionRollupConditionAnyCopyWithImpl;
  @useResult
  $Res call({NotionCondition any});
}

/// @nodoc
class __$NotionRollupConditionAnyCopyWithImpl<$Res>
    implements _$NotionRollupConditionAnyCopyWith<$Res> {
  __$NotionRollupConditionAnyCopyWithImpl(this._self, this._then);

  final _NotionRollupConditionAny _self;
  final $Res Function(_NotionRollupConditionAny) _then;

  /// Create a copy of NotionRollupCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? any = null,
  }) {
    return _then(_NotionRollupConditionAny(
      any: null == any
          ? _self.any
          : any // ignore: cast_nullable_to_non_nullable
              as NotionCondition,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionRollupConditionEvery implements NotionRollupCondition {
  const _NotionRollupConditionEvery({required this.every, final String? $type})
      : $type = $type ?? 'every';
  factory _NotionRollupConditionEvery.fromJson(Map<String, dynamic> json) =>
      _$NotionRollupConditionEveryFromJson(json);

  final NotionCondition every;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRollupCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionRollupConditionEveryCopyWith<_NotionRollupConditionEvery>
      get copyWith => __$NotionRollupConditionEveryCopyWithImpl<
          _NotionRollupConditionEvery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRollupConditionEveryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionRollupConditionEvery &&
            (identical(other.every, every) || other.every == every));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, every);

  @override
  String toString() {
    return 'NotionRollupCondition.every(every: $every)';
  }
}

/// @nodoc
abstract mixin class _$NotionRollupConditionEveryCopyWith<$Res>
    implements $NotionRollupConditionCopyWith<$Res> {
  factory _$NotionRollupConditionEveryCopyWith(
          _NotionRollupConditionEvery value,
          $Res Function(_NotionRollupConditionEvery) _then) =
      __$NotionRollupConditionEveryCopyWithImpl;
  @useResult
  $Res call({NotionCondition every});
}

/// @nodoc
class __$NotionRollupConditionEveryCopyWithImpl<$Res>
    implements _$NotionRollupConditionEveryCopyWith<$Res> {
  __$NotionRollupConditionEveryCopyWithImpl(this._self, this._then);

  final _NotionRollupConditionEvery _self;
  final $Res Function(_NotionRollupConditionEvery) _then;

  /// Create a copy of NotionRollupCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? every = null,
  }) {
    return _then(_NotionRollupConditionEvery(
      every: null == every
          ? _self.every
          : every // ignore: cast_nullable_to_non_nullable
              as NotionCondition,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionRollupConditionNone implements NotionRollupCondition {
  const _NotionRollupConditionNone({required this.none, final String? $type})
      : $type = $type ?? 'none';
  factory _NotionRollupConditionNone.fromJson(Map<String, dynamic> json) =>
      _$NotionRollupConditionNoneFromJson(json);

  final NotionCondition none;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRollupCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionRollupConditionNoneCopyWith<_NotionRollupConditionNone>
      get copyWith =>
          __$NotionRollupConditionNoneCopyWithImpl<_NotionRollupConditionNone>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRollupConditionNoneToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionRollupConditionNone &&
            (identical(other.none, none) || other.none == none));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, none);

  @override
  String toString() {
    return 'NotionRollupCondition.none(none: $none)';
  }
}

/// @nodoc
abstract mixin class _$NotionRollupConditionNoneCopyWith<$Res>
    implements $NotionRollupConditionCopyWith<$Res> {
  factory _$NotionRollupConditionNoneCopyWith(_NotionRollupConditionNone value,
          $Res Function(_NotionRollupConditionNone) _then) =
      __$NotionRollupConditionNoneCopyWithImpl;
  @useResult
  $Res call({NotionCondition none});
}

/// @nodoc
class __$NotionRollupConditionNoneCopyWithImpl<$Res>
    implements _$NotionRollupConditionNoneCopyWith<$Res> {
  __$NotionRollupConditionNoneCopyWithImpl(this._self, this._then);

  final _NotionRollupConditionNone _self;
  final $Res Function(_NotionRollupConditionNone) _then;

  /// Create a copy of NotionRollupCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? none = null,
  }) {
    return _then(_NotionRollupConditionNone(
      none: null == none
          ? _self.none
          : none // ignore: cast_nullable_to_non_nullable
              as NotionCondition,
    ));
  }
}

NotionRichTextCondition _$NotionRichTextConditionFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'equals':
      return NotionRichTextConditionEquals.fromJson(json);
    case 'does_not_equal':
      return NotionRichTextConditionDoesNotEqual.fromJson(json);
    case 'contains':
      return NotionRichTextConditionContains.fromJson(json);
    case 'does_not_contain':
      return NotionRichTextConditionDoesNotContain.fromJson(json);
    case 'starts_with':
      return NotionRichTextConditionStartsWith.fromJson(json);
    case 'ends_with':
      return NotionRichTextConditionEndsWith.fromJson(json);
    case 'is_empty':
      return NotionRichTextConditionIsEmpty.fromJson(json);
    case 'is_not_empty':
      return NotionRichTextConditionIsNotEmpty.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionRichTextCondition',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionRichTextCondition {
  /// Serializes this NotionRichTextCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionRichTextCondition);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionRichTextCondition()';
  }
}

/// @nodoc
class $NotionRichTextConditionCopyWith<$Res> {
  $NotionRichTextConditionCopyWith(
      NotionRichTextCondition _, $Res Function(NotionRichTextCondition) __);
}

/// @nodoc
@JsonSerializable()
class NotionRichTextConditionEquals extends NotionRichTextCondition {
  const NotionRichTextConditionEquals(
      {required this.equals, final String? $type})
      : $type = $type ?? 'equals',
        super._();
  factory NotionRichTextConditionEquals.fromJson(Map<String, dynamic> json) =>
      _$NotionRichTextConditionEqualsFromJson(json);

  final String equals;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRichTextConditionEqualsCopyWith<NotionRichTextConditionEquals>
      get copyWith => _$NotionRichTextConditionEqualsCopyWithImpl<
          NotionRichTextConditionEquals>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRichTextConditionEqualsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRichTextConditionEquals &&
            (identical(other.equals, equals) || other.equals == equals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, equals);

  @override
  String toString() {
    return 'NotionRichTextCondition.equals(equals: $equals)';
  }
}

/// @nodoc
abstract mixin class $NotionRichTextConditionEqualsCopyWith<$Res>
    implements $NotionRichTextConditionCopyWith<$Res> {
  factory $NotionRichTextConditionEqualsCopyWith(
          NotionRichTextConditionEquals value,
          $Res Function(NotionRichTextConditionEquals) _then) =
      _$NotionRichTextConditionEqualsCopyWithImpl;
  @useResult
  $Res call({String equals});
}

/// @nodoc
class _$NotionRichTextConditionEqualsCopyWithImpl<$Res>
    implements $NotionRichTextConditionEqualsCopyWith<$Res> {
  _$NotionRichTextConditionEqualsCopyWithImpl(this._self, this._then);

  final NotionRichTextConditionEquals _self;
  final $Res Function(NotionRichTextConditionEquals) _then;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? equals = null,
  }) {
    return _then(NotionRichTextConditionEquals(
      equals: null == equals
          ? _self.equals
          : equals // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRichTextConditionDoesNotEqual extends NotionRichTextCondition {
  const NotionRichTextConditionDoesNotEqual(
      {required this.doesNotEqual, final String? $type})
      : $type = $type ?? 'does_not_equal',
        super._();
  factory NotionRichTextConditionDoesNotEqual.fromJson(
          Map<String, dynamic> json) =>
      _$NotionRichTextConditionDoesNotEqualFromJson(json);

  final String doesNotEqual;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRichTextConditionDoesNotEqualCopyWith<
          NotionRichTextConditionDoesNotEqual>
      get copyWith => _$NotionRichTextConditionDoesNotEqualCopyWithImpl<
          NotionRichTextConditionDoesNotEqual>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRichTextConditionDoesNotEqualToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRichTextConditionDoesNotEqual &&
            (identical(other.doesNotEqual, doesNotEqual) ||
                other.doesNotEqual == doesNotEqual));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, doesNotEqual);

  @override
  String toString() {
    return 'NotionRichTextCondition.doesNotEqual(doesNotEqual: $doesNotEqual)';
  }
}

/// @nodoc
abstract mixin class $NotionRichTextConditionDoesNotEqualCopyWith<$Res>
    implements $NotionRichTextConditionCopyWith<$Res> {
  factory $NotionRichTextConditionDoesNotEqualCopyWith(
          NotionRichTextConditionDoesNotEqual value,
          $Res Function(NotionRichTextConditionDoesNotEqual) _then) =
      _$NotionRichTextConditionDoesNotEqualCopyWithImpl;
  @useResult
  $Res call({String doesNotEqual});
}

/// @nodoc
class _$NotionRichTextConditionDoesNotEqualCopyWithImpl<$Res>
    implements $NotionRichTextConditionDoesNotEqualCopyWith<$Res> {
  _$NotionRichTextConditionDoesNotEqualCopyWithImpl(this._self, this._then);

  final NotionRichTextConditionDoesNotEqual _self;
  final $Res Function(NotionRichTextConditionDoesNotEqual) _then;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? doesNotEqual = null,
  }) {
    return _then(NotionRichTextConditionDoesNotEqual(
      doesNotEqual: null == doesNotEqual
          ? _self.doesNotEqual
          : doesNotEqual // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRichTextConditionContains extends NotionRichTextCondition {
  const NotionRichTextConditionContains(
      {required this.contains, final String? $type})
      : $type = $type ?? 'contains',
        super._();
  factory NotionRichTextConditionContains.fromJson(Map<String, dynamic> json) =>
      _$NotionRichTextConditionContainsFromJson(json);

  final String contains;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRichTextConditionContainsCopyWith<NotionRichTextConditionContains>
      get copyWith => _$NotionRichTextConditionContainsCopyWithImpl<
          NotionRichTextConditionContains>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRichTextConditionContainsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRichTextConditionContains &&
            (identical(other.contains, contains) ||
                other.contains == contains));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contains);

  @override
  String toString() {
    return 'NotionRichTextCondition.contains(contains: $contains)';
  }
}

/// @nodoc
abstract mixin class $NotionRichTextConditionContainsCopyWith<$Res>
    implements $NotionRichTextConditionCopyWith<$Res> {
  factory $NotionRichTextConditionContainsCopyWith(
          NotionRichTextConditionContains value,
          $Res Function(NotionRichTextConditionContains) _then) =
      _$NotionRichTextConditionContainsCopyWithImpl;
  @useResult
  $Res call({String contains});
}

/// @nodoc
class _$NotionRichTextConditionContainsCopyWithImpl<$Res>
    implements $NotionRichTextConditionContainsCopyWith<$Res> {
  _$NotionRichTextConditionContainsCopyWithImpl(this._self, this._then);

  final NotionRichTextConditionContains _self;
  final $Res Function(NotionRichTextConditionContains) _then;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contains = null,
  }) {
    return _then(NotionRichTextConditionContains(
      contains: null == contains
          ? _self.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRichTextConditionDoesNotContain extends NotionRichTextCondition {
  const NotionRichTextConditionDoesNotContain(
      {required this.doesNotContain, final String? $type})
      : $type = $type ?? 'does_not_contain',
        super._();
  factory NotionRichTextConditionDoesNotContain.fromJson(
          Map<String, dynamic> json) =>
      _$NotionRichTextConditionDoesNotContainFromJson(json);

  final String doesNotContain;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRichTextConditionDoesNotContainCopyWith<
          NotionRichTextConditionDoesNotContain>
      get copyWith => _$NotionRichTextConditionDoesNotContainCopyWithImpl<
          NotionRichTextConditionDoesNotContain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRichTextConditionDoesNotContainToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRichTextConditionDoesNotContain &&
            (identical(other.doesNotContain, doesNotContain) ||
                other.doesNotContain == doesNotContain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, doesNotContain);

  @override
  String toString() {
    return 'NotionRichTextCondition.doesNotContain(doesNotContain: $doesNotContain)';
  }
}

/// @nodoc
abstract mixin class $NotionRichTextConditionDoesNotContainCopyWith<$Res>
    implements $NotionRichTextConditionCopyWith<$Res> {
  factory $NotionRichTextConditionDoesNotContainCopyWith(
          NotionRichTextConditionDoesNotContain value,
          $Res Function(NotionRichTextConditionDoesNotContain) _then) =
      _$NotionRichTextConditionDoesNotContainCopyWithImpl;
  @useResult
  $Res call({String doesNotContain});
}

/// @nodoc
class _$NotionRichTextConditionDoesNotContainCopyWithImpl<$Res>
    implements $NotionRichTextConditionDoesNotContainCopyWith<$Res> {
  _$NotionRichTextConditionDoesNotContainCopyWithImpl(this._self, this._then);

  final NotionRichTextConditionDoesNotContain _self;
  final $Res Function(NotionRichTextConditionDoesNotContain) _then;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? doesNotContain = null,
  }) {
    return _then(NotionRichTextConditionDoesNotContain(
      doesNotContain: null == doesNotContain
          ? _self.doesNotContain
          : doesNotContain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRichTextConditionStartsWith extends NotionRichTextCondition {
  const NotionRichTextConditionStartsWith(
      {required this.startsWith, final String? $type})
      : $type = $type ?? 'starts_with',
        super._();
  factory NotionRichTextConditionStartsWith.fromJson(
          Map<String, dynamic> json) =>
      _$NotionRichTextConditionStartsWithFromJson(json);

  final String startsWith;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRichTextConditionStartsWithCopyWith<NotionRichTextConditionStartsWith>
      get copyWith => _$NotionRichTextConditionStartsWithCopyWithImpl<
          NotionRichTextConditionStartsWith>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRichTextConditionStartsWithToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRichTextConditionStartsWith &&
            (identical(other.startsWith, startsWith) ||
                other.startsWith == startsWith));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startsWith);

  @override
  String toString() {
    return 'NotionRichTextCondition.startsWith(startsWith: $startsWith)';
  }
}

/// @nodoc
abstract mixin class $NotionRichTextConditionStartsWithCopyWith<$Res>
    implements $NotionRichTextConditionCopyWith<$Res> {
  factory $NotionRichTextConditionStartsWithCopyWith(
          NotionRichTextConditionStartsWith value,
          $Res Function(NotionRichTextConditionStartsWith) _then) =
      _$NotionRichTextConditionStartsWithCopyWithImpl;
  @useResult
  $Res call({String startsWith});
}

/// @nodoc
class _$NotionRichTextConditionStartsWithCopyWithImpl<$Res>
    implements $NotionRichTextConditionStartsWithCopyWith<$Res> {
  _$NotionRichTextConditionStartsWithCopyWithImpl(this._self, this._then);

  final NotionRichTextConditionStartsWith _self;
  final $Res Function(NotionRichTextConditionStartsWith) _then;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? startsWith = null,
  }) {
    return _then(NotionRichTextConditionStartsWith(
      startsWith: null == startsWith
          ? _self.startsWith
          : startsWith // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRichTextConditionEndsWith extends NotionRichTextCondition {
  const NotionRichTextConditionEndsWith(
      {required this.endsWith, final String? $type})
      : $type = $type ?? 'ends_with',
        super._();
  factory NotionRichTextConditionEndsWith.fromJson(Map<String, dynamic> json) =>
      _$NotionRichTextConditionEndsWithFromJson(json);

  final String endsWith;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRichTextConditionEndsWithCopyWith<NotionRichTextConditionEndsWith>
      get copyWith => _$NotionRichTextConditionEndsWithCopyWithImpl<
          NotionRichTextConditionEndsWith>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRichTextConditionEndsWithToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRichTextConditionEndsWith &&
            (identical(other.endsWith, endsWith) ||
                other.endsWith == endsWith));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, endsWith);

  @override
  String toString() {
    return 'NotionRichTextCondition.endsWith(endsWith: $endsWith)';
  }
}

/// @nodoc
abstract mixin class $NotionRichTextConditionEndsWithCopyWith<$Res>
    implements $NotionRichTextConditionCopyWith<$Res> {
  factory $NotionRichTextConditionEndsWithCopyWith(
          NotionRichTextConditionEndsWith value,
          $Res Function(NotionRichTextConditionEndsWith) _then) =
      _$NotionRichTextConditionEndsWithCopyWithImpl;
  @useResult
  $Res call({String endsWith});
}

/// @nodoc
class _$NotionRichTextConditionEndsWithCopyWithImpl<$Res>
    implements $NotionRichTextConditionEndsWithCopyWith<$Res> {
  _$NotionRichTextConditionEndsWithCopyWithImpl(this._self, this._then);

  final NotionRichTextConditionEndsWith _self;
  final $Res Function(NotionRichTextConditionEndsWith) _then;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? endsWith = null,
  }) {
    return _then(NotionRichTextConditionEndsWith(
      endsWith: null == endsWith
          ? _self.endsWith
          : endsWith // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRichTextConditionIsEmpty extends NotionRichTextCondition {
  const NotionRichTextConditionIsEmpty(
      {required this.isEmpty, final String? $type})
      : $type = $type ?? 'is_empty',
        super._();
  factory NotionRichTextConditionIsEmpty.fromJson(Map<String, dynamic> json) =>
      _$NotionRichTextConditionIsEmptyFromJson(json);

  final bool isEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRichTextConditionIsEmptyCopyWith<NotionRichTextConditionIsEmpty>
      get copyWith => _$NotionRichTextConditionIsEmptyCopyWithImpl<
          NotionRichTextConditionIsEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRichTextConditionIsEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRichTextConditionIsEmpty &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isEmpty);

  @override
  String toString() {
    return 'NotionRichTextCondition.isEmpty(isEmpty: $isEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionRichTextConditionIsEmptyCopyWith<$Res>
    implements $NotionRichTextConditionCopyWith<$Res> {
  factory $NotionRichTextConditionIsEmptyCopyWith(
          NotionRichTextConditionIsEmpty value,
          $Res Function(NotionRichTextConditionIsEmpty) _then) =
      _$NotionRichTextConditionIsEmptyCopyWithImpl;
  @useResult
  $Res call({bool isEmpty});
}

/// @nodoc
class _$NotionRichTextConditionIsEmptyCopyWithImpl<$Res>
    implements $NotionRichTextConditionIsEmptyCopyWith<$Res> {
  _$NotionRichTextConditionIsEmptyCopyWithImpl(this._self, this._then);

  final NotionRichTextConditionIsEmpty _self;
  final $Res Function(NotionRichTextConditionIsEmpty) _then;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isEmpty = null,
  }) {
    return _then(NotionRichTextConditionIsEmpty(
      isEmpty: null == isEmpty
          ? _self.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionRichTextConditionIsNotEmpty extends NotionRichTextCondition {
  const NotionRichTextConditionIsNotEmpty(
      {required this.isNotEmpty, final String? $type})
      : $type = $type ?? 'is_not_empty',
        super._();
  factory NotionRichTextConditionIsNotEmpty.fromJson(
          Map<String, dynamic> json) =>
      _$NotionRichTextConditionIsNotEmptyFromJson(json);

  final bool isNotEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRichTextConditionIsNotEmptyCopyWith<NotionRichTextConditionIsNotEmpty>
      get copyWith => _$NotionRichTextConditionIsNotEmptyCopyWithImpl<
          NotionRichTextConditionIsNotEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRichTextConditionIsNotEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRichTextConditionIsNotEmpty &&
            (identical(other.isNotEmpty, isNotEmpty) ||
                other.isNotEmpty == isNotEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isNotEmpty);

  @override
  String toString() {
    return 'NotionRichTextCondition.isNotEmpty(isNotEmpty: $isNotEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionRichTextConditionIsNotEmptyCopyWith<$Res>
    implements $NotionRichTextConditionCopyWith<$Res> {
  factory $NotionRichTextConditionIsNotEmptyCopyWith(
          NotionRichTextConditionIsNotEmpty value,
          $Res Function(NotionRichTextConditionIsNotEmpty) _then) =
      _$NotionRichTextConditionIsNotEmptyCopyWithImpl;
  @useResult
  $Res call({bool isNotEmpty});
}

/// @nodoc
class _$NotionRichTextConditionIsNotEmptyCopyWithImpl<$Res>
    implements $NotionRichTextConditionIsNotEmptyCopyWith<$Res> {
  _$NotionRichTextConditionIsNotEmptyCopyWithImpl(this._self, this._then);

  final NotionRichTextConditionIsNotEmpty _self;
  final $Res Function(NotionRichTextConditionIsNotEmpty) _then;

  /// Create a copy of NotionRichTextCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isNotEmpty = null,
  }) {
    return _then(NotionRichTextConditionIsNotEmpty(
      isNotEmpty: null == isNotEmpty
          ? _self.isNotEmpty
          : isNotEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

NotionSelectCondition _$NotionSelectConditionFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'equals':
      return NotionSelectConditionEquals.fromJson(json);
    case 'does_not_equal':
      return NotionSelectConditionDoesNotEqual.fromJson(json);
    case 'is_empty':
      return NotionSelectConditionIsEmpty.fromJson(json);
    case 'is_not_empty':
      return NotionSelectConditionIsNotEmpty.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionSelectCondition',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionSelectCondition {
  /// Serializes this NotionSelectCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionSelectCondition);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionSelectCondition()';
  }
}

/// @nodoc
class $NotionSelectConditionCopyWith<$Res> {
  $NotionSelectConditionCopyWith(
      NotionSelectCondition _, $Res Function(NotionSelectCondition) __);
}

/// @nodoc
@JsonSerializable()
class NotionSelectConditionEquals extends NotionSelectCondition {
  const NotionSelectConditionEquals({required this.equals, final String? $type})
      : $type = $type ?? 'equals',
        super._();
  factory NotionSelectConditionEquals.fromJson(Map<String, dynamic> json) =>
      _$NotionSelectConditionEqualsFromJson(json);

  final String equals;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionSelectConditionEqualsCopyWith<NotionSelectConditionEquals>
      get copyWith => _$NotionSelectConditionEqualsCopyWithImpl<
          NotionSelectConditionEquals>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionSelectConditionEqualsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionSelectConditionEquals &&
            (identical(other.equals, equals) || other.equals == equals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, equals);

  @override
  String toString() {
    return 'NotionSelectCondition.equals(equals: $equals)';
  }
}

/// @nodoc
abstract mixin class $NotionSelectConditionEqualsCopyWith<$Res>
    implements $NotionSelectConditionCopyWith<$Res> {
  factory $NotionSelectConditionEqualsCopyWith(
          NotionSelectConditionEquals value,
          $Res Function(NotionSelectConditionEquals) _then) =
      _$NotionSelectConditionEqualsCopyWithImpl;
  @useResult
  $Res call({String equals});
}

/// @nodoc
class _$NotionSelectConditionEqualsCopyWithImpl<$Res>
    implements $NotionSelectConditionEqualsCopyWith<$Res> {
  _$NotionSelectConditionEqualsCopyWithImpl(this._self, this._then);

  final NotionSelectConditionEquals _self;
  final $Res Function(NotionSelectConditionEquals) _then;

  /// Create a copy of NotionSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? equals = null,
  }) {
    return _then(NotionSelectConditionEquals(
      equals: null == equals
          ? _self.equals
          : equals // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionSelectConditionDoesNotEqual extends NotionSelectCondition {
  const NotionSelectConditionDoesNotEqual(
      {required this.doesNotEqual, final String? $type})
      : $type = $type ?? 'does_not_equal',
        super._();
  factory NotionSelectConditionDoesNotEqual.fromJson(
          Map<String, dynamic> json) =>
      _$NotionSelectConditionDoesNotEqualFromJson(json);

  final String doesNotEqual;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionSelectConditionDoesNotEqualCopyWith<NotionSelectConditionDoesNotEqual>
      get copyWith => _$NotionSelectConditionDoesNotEqualCopyWithImpl<
          NotionSelectConditionDoesNotEqual>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionSelectConditionDoesNotEqualToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionSelectConditionDoesNotEqual &&
            (identical(other.doesNotEqual, doesNotEqual) ||
                other.doesNotEqual == doesNotEqual));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, doesNotEqual);

  @override
  String toString() {
    return 'NotionSelectCondition.doesNotEqual(doesNotEqual: $doesNotEqual)';
  }
}

/// @nodoc
abstract mixin class $NotionSelectConditionDoesNotEqualCopyWith<$Res>
    implements $NotionSelectConditionCopyWith<$Res> {
  factory $NotionSelectConditionDoesNotEqualCopyWith(
          NotionSelectConditionDoesNotEqual value,
          $Res Function(NotionSelectConditionDoesNotEqual) _then) =
      _$NotionSelectConditionDoesNotEqualCopyWithImpl;
  @useResult
  $Res call({String doesNotEqual});
}

/// @nodoc
class _$NotionSelectConditionDoesNotEqualCopyWithImpl<$Res>
    implements $NotionSelectConditionDoesNotEqualCopyWith<$Res> {
  _$NotionSelectConditionDoesNotEqualCopyWithImpl(this._self, this._then);

  final NotionSelectConditionDoesNotEqual _self;
  final $Res Function(NotionSelectConditionDoesNotEqual) _then;

  /// Create a copy of NotionSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? doesNotEqual = null,
  }) {
    return _then(NotionSelectConditionDoesNotEqual(
      doesNotEqual: null == doesNotEqual
          ? _self.doesNotEqual
          : doesNotEqual // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionSelectConditionIsEmpty extends NotionSelectCondition {
  const NotionSelectConditionIsEmpty(
      {required this.isEmpty, final String? $type})
      : $type = $type ?? 'is_empty',
        super._();
  factory NotionSelectConditionIsEmpty.fromJson(Map<String, dynamic> json) =>
      _$NotionSelectConditionIsEmptyFromJson(json);

  final bool isEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionSelectConditionIsEmptyCopyWith<NotionSelectConditionIsEmpty>
      get copyWith => _$NotionSelectConditionIsEmptyCopyWithImpl<
          NotionSelectConditionIsEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionSelectConditionIsEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionSelectConditionIsEmpty &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isEmpty);

  @override
  String toString() {
    return 'NotionSelectCondition.isEmpty(isEmpty: $isEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionSelectConditionIsEmptyCopyWith<$Res>
    implements $NotionSelectConditionCopyWith<$Res> {
  factory $NotionSelectConditionIsEmptyCopyWith(
          NotionSelectConditionIsEmpty value,
          $Res Function(NotionSelectConditionIsEmpty) _then) =
      _$NotionSelectConditionIsEmptyCopyWithImpl;
  @useResult
  $Res call({bool isEmpty});
}

/// @nodoc
class _$NotionSelectConditionIsEmptyCopyWithImpl<$Res>
    implements $NotionSelectConditionIsEmptyCopyWith<$Res> {
  _$NotionSelectConditionIsEmptyCopyWithImpl(this._self, this._then);

  final NotionSelectConditionIsEmpty _self;
  final $Res Function(NotionSelectConditionIsEmpty) _then;

  /// Create a copy of NotionSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isEmpty = null,
  }) {
    return _then(NotionSelectConditionIsEmpty(
      isEmpty: null == isEmpty
          ? _self.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionSelectConditionIsNotEmpty extends NotionSelectCondition {
  const NotionSelectConditionIsNotEmpty(
      {required this.isNotEmpty, final String? $type})
      : $type = $type ?? 'is_not_empty',
        super._();
  factory NotionSelectConditionIsNotEmpty.fromJson(Map<String, dynamic> json) =>
      _$NotionSelectConditionIsNotEmptyFromJson(json);

  final bool isNotEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionSelectConditionIsNotEmptyCopyWith<NotionSelectConditionIsNotEmpty>
      get copyWith => _$NotionSelectConditionIsNotEmptyCopyWithImpl<
          NotionSelectConditionIsNotEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionSelectConditionIsNotEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionSelectConditionIsNotEmpty &&
            (identical(other.isNotEmpty, isNotEmpty) ||
                other.isNotEmpty == isNotEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isNotEmpty);

  @override
  String toString() {
    return 'NotionSelectCondition.isNotEmpty(isNotEmpty: $isNotEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionSelectConditionIsNotEmptyCopyWith<$Res>
    implements $NotionSelectConditionCopyWith<$Res> {
  factory $NotionSelectConditionIsNotEmptyCopyWith(
          NotionSelectConditionIsNotEmpty value,
          $Res Function(NotionSelectConditionIsNotEmpty) _then) =
      _$NotionSelectConditionIsNotEmptyCopyWithImpl;
  @useResult
  $Res call({bool isNotEmpty});
}

/// @nodoc
class _$NotionSelectConditionIsNotEmptyCopyWithImpl<$Res>
    implements $NotionSelectConditionIsNotEmptyCopyWith<$Res> {
  _$NotionSelectConditionIsNotEmptyCopyWithImpl(this._self, this._then);

  final NotionSelectConditionIsNotEmpty _self;
  final $Res Function(NotionSelectConditionIsNotEmpty) _then;

  /// Create a copy of NotionSelectCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isNotEmpty = null,
  }) {
    return _then(NotionSelectConditionIsNotEmpty(
      isNotEmpty: null == isNotEmpty
          ? _self.isNotEmpty
          : isNotEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

NotionStatusCondition _$NotionStatusConditionFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'equals':
      return NotionStatusConditionEquals.fromJson(json);
    case 'does_not_equal':
      return NotionStatusConditionDoesNotEqual.fromJson(json);
    case 'is_empty':
      return NotionStatusConditionIsEmpty.fromJson(json);
    case 'is_not_empty':
      return NotionStatusConditionIsNotEmpty.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionStatusCondition',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionStatusCondition {
  /// Serializes this NotionStatusCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionStatusCondition);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionStatusCondition()';
  }
}

/// @nodoc
class $NotionStatusConditionCopyWith<$Res> {
  $NotionStatusConditionCopyWith(
      NotionStatusCondition _, $Res Function(NotionStatusCondition) __);
}

/// @nodoc
@JsonSerializable()
class NotionStatusConditionEquals extends NotionStatusCondition {
  const NotionStatusConditionEquals({required this.equals, final String? $type})
      : $type = $type ?? 'equals',
        super._();
  factory NotionStatusConditionEquals.fromJson(Map<String, dynamic> json) =>
      _$NotionStatusConditionEqualsFromJson(json);

  final String equals;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionStatusCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionStatusConditionEqualsCopyWith<NotionStatusConditionEquals>
      get copyWith => _$NotionStatusConditionEqualsCopyWithImpl<
          NotionStatusConditionEquals>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionStatusConditionEqualsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionStatusConditionEquals &&
            (identical(other.equals, equals) || other.equals == equals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, equals);

  @override
  String toString() {
    return 'NotionStatusCondition.equals(equals: $equals)';
  }
}

/// @nodoc
abstract mixin class $NotionStatusConditionEqualsCopyWith<$Res>
    implements $NotionStatusConditionCopyWith<$Res> {
  factory $NotionStatusConditionEqualsCopyWith(
          NotionStatusConditionEquals value,
          $Res Function(NotionStatusConditionEquals) _then) =
      _$NotionStatusConditionEqualsCopyWithImpl;
  @useResult
  $Res call({String equals});
}

/// @nodoc
class _$NotionStatusConditionEqualsCopyWithImpl<$Res>
    implements $NotionStatusConditionEqualsCopyWith<$Res> {
  _$NotionStatusConditionEqualsCopyWithImpl(this._self, this._then);

  final NotionStatusConditionEquals _self;
  final $Res Function(NotionStatusConditionEquals) _then;

  /// Create a copy of NotionStatusCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? equals = null,
  }) {
    return _then(NotionStatusConditionEquals(
      equals: null == equals
          ? _self.equals
          : equals // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionStatusConditionDoesNotEqual extends NotionStatusCondition {
  const NotionStatusConditionDoesNotEqual(
      {required this.doesNotEqual, final String? $type})
      : $type = $type ?? 'does_not_equal',
        super._();
  factory NotionStatusConditionDoesNotEqual.fromJson(
          Map<String, dynamic> json) =>
      _$NotionStatusConditionDoesNotEqualFromJson(json);

  final String doesNotEqual;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionStatusCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionStatusConditionDoesNotEqualCopyWith<NotionStatusConditionDoesNotEqual>
      get copyWith => _$NotionStatusConditionDoesNotEqualCopyWithImpl<
          NotionStatusConditionDoesNotEqual>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionStatusConditionDoesNotEqualToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionStatusConditionDoesNotEqual &&
            (identical(other.doesNotEqual, doesNotEqual) ||
                other.doesNotEqual == doesNotEqual));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, doesNotEqual);

  @override
  String toString() {
    return 'NotionStatusCondition.doesNotEqual(doesNotEqual: $doesNotEqual)';
  }
}

/// @nodoc
abstract mixin class $NotionStatusConditionDoesNotEqualCopyWith<$Res>
    implements $NotionStatusConditionCopyWith<$Res> {
  factory $NotionStatusConditionDoesNotEqualCopyWith(
          NotionStatusConditionDoesNotEqual value,
          $Res Function(NotionStatusConditionDoesNotEqual) _then) =
      _$NotionStatusConditionDoesNotEqualCopyWithImpl;
  @useResult
  $Res call({String doesNotEqual});
}

/// @nodoc
class _$NotionStatusConditionDoesNotEqualCopyWithImpl<$Res>
    implements $NotionStatusConditionDoesNotEqualCopyWith<$Res> {
  _$NotionStatusConditionDoesNotEqualCopyWithImpl(this._self, this._then);

  final NotionStatusConditionDoesNotEqual _self;
  final $Res Function(NotionStatusConditionDoesNotEqual) _then;

  /// Create a copy of NotionStatusCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? doesNotEqual = null,
  }) {
    return _then(NotionStatusConditionDoesNotEqual(
      doesNotEqual: null == doesNotEqual
          ? _self.doesNotEqual
          : doesNotEqual // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionStatusConditionIsEmpty extends NotionStatusCondition {
  const NotionStatusConditionIsEmpty(
      {required this.isEmpty, final String? $type})
      : $type = $type ?? 'is_empty',
        super._();
  factory NotionStatusConditionIsEmpty.fromJson(Map<String, dynamic> json) =>
      _$NotionStatusConditionIsEmptyFromJson(json);

  final bool isEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionStatusCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionStatusConditionIsEmptyCopyWith<NotionStatusConditionIsEmpty>
      get copyWith => _$NotionStatusConditionIsEmptyCopyWithImpl<
          NotionStatusConditionIsEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionStatusConditionIsEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionStatusConditionIsEmpty &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isEmpty);

  @override
  String toString() {
    return 'NotionStatusCondition.isEmpty(isEmpty: $isEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionStatusConditionIsEmptyCopyWith<$Res>
    implements $NotionStatusConditionCopyWith<$Res> {
  factory $NotionStatusConditionIsEmptyCopyWith(
          NotionStatusConditionIsEmpty value,
          $Res Function(NotionStatusConditionIsEmpty) _then) =
      _$NotionStatusConditionIsEmptyCopyWithImpl;
  @useResult
  $Res call({bool isEmpty});
}

/// @nodoc
class _$NotionStatusConditionIsEmptyCopyWithImpl<$Res>
    implements $NotionStatusConditionIsEmptyCopyWith<$Res> {
  _$NotionStatusConditionIsEmptyCopyWithImpl(this._self, this._then);

  final NotionStatusConditionIsEmpty _self;
  final $Res Function(NotionStatusConditionIsEmpty) _then;

  /// Create a copy of NotionStatusCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isEmpty = null,
  }) {
    return _then(NotionStatusConditionIsEmpty(
      isEmpty: null == isEmpty
          ? _self.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionStatusConditionIsNotEmpty extends NotionStatusCondition {
  const NotionStatusConditionIsNotEmpty(
      {required this.isNotEmpty, final String? $type})
      : $type = $type ?? 'is_not_empty',
        super._();
  factory NotionStatusConditionIsNotEmpty.fromJson(Map<String, dynamic> json) =>
      _$NotionStatusConditionIsNotEmptyFromJson(json);

  final bool isNotEmpty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionStatusCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionStatusConditionIsNotEmptyCopyWith<NotionStatusConditionIsNotEmpty>
      get copyWith => _$NotionStatusConditionIsNotEmptyCopyWithImpl<
          NotionStatusConditionIsNotEmpty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionStatusConditionIsNotEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionStatusConditionIsNotEmpty &&
            (identical(other.isNotEmpty, isNotEmpty) ||
                other.isNotEmpty == isNotEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isNotEmpty);

  @override
  String toString() {
    return 'NotionStatusCondition.isNotEmpty(isNotEmpty: $isNotEmpty)';
  }
}

/// @nodoc
abstract mixin class $NotionStatusConditionIsNotEmptyCopyWith<$Res>
    implements $NotionStatusConditionCopyWith<$Res> {
  factory $NotionStatusConditionIsNotEmptyCopyWith(
          NotionStatusConditionIsNotEmpty value,
          $Res Function(NotionStatusConditionIsNotEmpty) _then) =
      _$NotionStatusConditionIsNotEmptyCopyWithImpl;
  @useResult
  $Res call({bool isNotEmpty});
}

/// @nodoc
class _$NotionStatusConditionIsNotEmptyCopyWithImpl<$Res>
    implements $NotionStatusConditionIsNotEmptyCopyWith<$Res> {
  _$NotionStatusConditionIsNotEmptyCopyWithImpl(this._self, this._then);

  final NotionStatusConditionIsNotEmpty _self;
  final $Res Function(NotionStatusConditionIsNotEmpty) _then;

  /// Create a copy of NotionStatusCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isNotEmpty = null,
  }) {
    return _then(NotionStatusConditionIsNotEmpty(
      isNotEmpty: null == isNotEmpty
          ? _self.isNotEmpty
          : isNotEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

NotionUniqueIdCondition _$NotionUniqueIdConditionFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'equals':
      return NotionUniqueIdConditionEquals.fromJson(json);
    case 'does_not_equal':
      return NotionUniqueIdConditionDoesNotEqual.fromJson(json);
    case 'greater_than':
      return NotionUniqueIdConditionGreaterThan.fromJson(json);
    case 'greater_than_or_equal_to':
      return NotionUniqueIdConditionGreaterThanOrEqualTo.fromJson(json);
    case 'less_than':
      return NotionUniqueIdConditionLessThan.fromJson(json);
    case 'less_than_or_equal_to':
      return NotionUniqueIdConditionLessThanOrEqualTo.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionUniqueIdCondition',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionUniqueIdCondition {
  /// Serializes this NotionUniqueIdCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionUniqueIdCondition);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionUniqueIdCondition()';
  }
}

/// @nodoc
class $NotionUniqueIdConditionCopyWith<$Res> {
  $NotionUniqueIdConditionCopyWith(
      NotionUniqueIdCondition _, $Res Function(NotionUniqueIdCondition) __);
}

/// @nodoc
@JsonSerializable()
class NotionUniqueIdConditionEquals extends NotionUniqueIdCondition {
  const NotionUniqueIdConditionEquals(
      {required this.equals, final String? $type})
      : $type = $type ?? 'equals',
        super._();
  factory NotionUniqueIdConditionEquals.fromJson(Map<String, dynamic> json) =>
      _$NotionUniqueIdConditionEqualsFromJson(json);

  final num equals;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionUniqueIdCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionUniqueIdConditionEqualsCopyWith<NotionUniqueIdConditionEquals>
      get copyWith => _$NotionUniqueIdConditionEqualsCopyWithImpl<
          NotionUniqueIdConditionEquals>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionUniqueIdConditionEqualsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionUniqueIdConditionEquals &&
            (identical(other.equals, equals) || other.equals == equals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, equals);

  @override
  String toString() {
    return 'NotionUniqueIdCondition.equals(equals: $equals)';
  }
}

/// @nodoc
abstract mixin class $NotionUniqueIdConditionEqualsCopyWith<$Res>
    implements $NotionUniqueIdConditionCopyWith<$Res> {
  factory $NotionUniqueIdConditionEqualsCopyWith(
          NotionUniqueIdConditionEquals value,
          $Res Function(NotionUniqueIdConditionEquals) _then) =
      _$NotionUniqueIdConditionEqualsCopyWithImpl;
  @useResult
  $Res call({num equals});
}

/// @nodoc
class _$NotionUniqueIdConditionEqualsCopyWithImpl<$Res>
    implements $NotionUniqueIdConditionEqualsCopyWith<$Res> {
  _$NotionUniqueIdConditionEqualsCopyWithImpl(this._self, this._then);

  final NotionUniqueIdConditionEquals _self;
  final $Res Function(NotionUniqueIdConditionEquals) _then;

  /// Create a copy of NotionUniqueIdCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? equals = null,
  }) {
    return _then(NotionUniqueIdConditionEquals(
      equals: null == equals
          ? _self.equals
          : equals // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionUniqueIdConditionDoesNotEqual extends NotionUniqueIdCondition {
  const NotionUniqueIdConditionDoesNotEqual(
      {required this.doesNotEqual, final String? $type})
      : $type = $type ?? 'does_not_equal',
        super._();
  factory NotionUniqueIdConditionDoesNotEqual.fromJson(
          Map<String, dynamic> json) =>
      _$NotionUniqueIdConditionDoesNotEqualFromJson(json);

  final num doesNotEqual;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionUniqueIdCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionUniqueIdConditionDoesNotEqualCopyWith<
          NotionUniqueIdConditionDoesNotEqual>
      get copyWith => _$NotionUniqueIdConditionDoesNotEqualCopyWithImpl<
          NotionUniqueIdConditionDoesNotEqual>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionUniqueIdConditionDoesNotEqualToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionUniqueIdConditionDoesNotEqual &&
            (identical(other.doesNotEqual, doesNotEqual) ||
                other.doesNotEqual == doesNotEqual));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, doesNotEqual);

  @override
  String toString() {
    return 'NotionUniqueIdCondition.doesNotEqual(doesNotEqual: $doesNotEqual)';
  }
}

/// @nodoc
abstract mixin class $NotionUniqueIdConditionDoesNotEqualCopyWith<$Res>
    implements $NotionUniqueIdConditionCopyWith<$Res> {
  factory $NotionUniqueIdConditionDoesNotEqualCopyWith(
          NotionUniqueIdConditionDoesNotEqual value,
          $Res Function(NotionUniqueIdConditionDoesNotEqual) _then) =
      _$NotionUniqueIdConditionDoesNotEqualCopyWithImpl;
  @useResult
  $Res call({num doesNotEqual});
}

/// @nodoc
class _$NotionUniqueIdConditionDoesNotEqualCopyWithImpl<$Res>
    implements $NotionUniqueIdConditionDoesNotEqualCopyWith<$Res> {
  _$NotionUniqueIdConditionDoesNotEqualCopyWithImpl(this._self, this._then);

  final NotionUniqueIdConditionDoesNotEqual _self;
  final $Res Function(NotionUniqueIdConditionDoesNotEqual) _then;

  /// Create a copy of NotionUniqueIdCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? doesNotEqual = null,
  }) {
    return _then(NotionUniqueIdConditionDoesNotEqual(
      doesNotEqual: null == doesNotEqual
          ? _self.doesNotEqual
          : doesNotEqual // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionUniqueIdConditionGreaterThan extends NotionUniqueIdCondition {
  const NotionUniqueIdConditionGreaterThan(
      {required this.greaterThan, final String? $type})
      : $type = $type ?? 'greater_than',
        super._();
  factory NotionUniqueIdConditionGreaterThan.fromJson(
          Map<String, dynamic> json) =>
      _$NotionUniqueIdConditionGreaterThanFromJson(json);

  final num greaterThan;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionUniqueIdCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionUniqueIdConditionGreaterThanCopyWith<
          NotionUniqueIdConditionGreaterThan>
      get copyWith => _$NotionUniqueIdConditionGreaterThanCopyWithImpl<
          NotionUniqueIdConditionGreaterThan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionUniqueIdConditionGreaterThanToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionUniqueIdConditionGreaterThan &&
            (identical(other.greaterThan, greaterThan) ||
                other.greaterThan == greaterThan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, greaterThan);

  @override
  String toString() {
    return 'NotionUniqueIdCondition.greaterThan(greaterThan: $greaterThan)';
  }
}

/// @nodoc
abstract mixin class $NotionUniqueIdConditionGreaterThanCopyWith<$Res>
    implements $NotionUniqueIdConditionCopyWith<$Res> {
  factory $NotionUniqueIdConditionGreaterThanCopyWith(
          NotionUniqueIdConditionGreaterThan value,
          $Res Function(NotionUniqueIdConditionGreaterThan) _then) =
      _$NotionUniqueIdConditionGreaterThanCopyWithImpl;
  @useResult
  $Res call({num greaterThan});
}

/// @nodoc
class _$NotionUniqueIdConditionGreaterThanCopyWithImpl<$Res>
    implements $NotionUniqueIdConditionGreaterThanCopyWith<$Res> {
  _$NotionUniqueIdConditionGreaterThanCopyWithImpl(this._self, this._then);

  final NotionUniqueIdConditionGreaterThan _self;
  final $Res Function(NotionUniqueIdConditionGreaterThan) _then;

  /// Create a copy of NotionUniqueIdCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? greaterThan = null,
  }) {
    return _then(NotionUniqueIdConditionGreaterThan(
      greaterThan: null == greaterThan
          ? _self.greaterThan
          : greaterThan // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionUniqueIdConditionGreaterThanOrEqualTo
    extends NotionUniqueIdCondition {
  const NotionUniqueIdConditionGreaterThanOrEqualTo(
      {required this.greaterThanOrEqualTo, final String? $type})
      : $type = $type ?? 'greater_than_or_equal_to',
        super._();
  factory NotionUniqueIdConditionGreaterThanOrEqualTo.fromJson(
          Map<String, dynamic> json) =>
      _$NotionUniqueIdConditionGreaterThanOrEqualToFromJson(json);

  final num greaterThanOrEqualTo;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionUniqueIdCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionUniqueIdConditionGreaterThanOrEqualToCopyWith<
          NotionUniqueIdConditionGreaterThanOrEqualTo>
      get copyWith => _$NotionUniqueIdConditionGreaterThanOrEqualToCopyWithImpl<
          NotionUniqueIdConditionGreaterThanOrEqualTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionUniqueIdConditionGreaterThanOrEqualToToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionUniqueIdConditionGreaterThanOrEqualTo &&
            (identical(other.greaterThanOrEqualTo, greaterThanOrEqualTo) ||
                other.greaterThanOrEqualTo == greaterThanOrEqualTo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, greaterThanOrEqualTo);

  @override
  String toString() {
    return 'NotionUniqueIdCondition.greaterThanOrEqualTo(greaterThanOrEqualTo: $greaterThanOrEqualTo)';
  }
}

/// @nodoc
abstract mixin class $NotionUniqueIdConditionGreaterThanOrEqualToCopyWith<$Res>
    implements $NotionUniqueIdConditionCopyWith<$Res> {
  factory $NotionUniqueIdConditionGreaterThanOrEqualToCopyWith(
          NotionUniqueIdConditionGreaterThanOrEqualTo value,
          $Res Function(NotionUniqueIdConditionGreaterThanOrEqualTo) _then) =
      _$NotionUniqueIdConditionGreaterThanOrEqualToCopyWithImpl;
  @useResult
  $Res call({num greaterThanOrEqualTo});
}

/// @nodoc
class _$NotionUniqueIdConditionGreaterThanOrEqualToCopyWithImpl<$Res>
    implements $NotionUniqueIdConditionGreaterThanOrEqualToCopyWith<$Res> {
  _$NotionUniqueIdConditionGreaterThanOrEqualToCopyWithImpl(
      this._self, this._then);

  final NotionUniqueIdConditionGreaterThanOrEqualTo _self;
  final $Res Function(NotionUniqueIdConditionGreaterThanOrEqualTo) _then;

  /// Create a copy of NotionUniqueIdCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? greaterThanOrEqualTo = null,
  }) {
    return _then(NotionUniqueIdConditionGreaterThanOrEqualTo(
      greaterThanOrEqualTo: null == greaterThanOrEqualTo
          ? _self.greaterThanOrEqualTo
          : greaterThanOrEqualTo // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionUniqueIdConditionLessThan extends NotionUniqueIdCondition {
  const NotionUniqueIdConditionLessThan(
      {required this.lessThan, final String? $type})
      : $type = $type ?? 'less_than',
        super._();
  factory NotionUniqueIdConditionLessThan.fromJson(Map<String, dynamic> json) =>
      _$NotionUniqueIdConditionLessThanFromJson(json);

  final num lessThan;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionUniqueIdCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionUniqueIdConditionLessThanCopyWith<NotionUniqueIdConditionLessThan>
      get copyWith => _$NotionUniqueIdConditionLessThanCopyWithImpl<
          NotionUniqueIdConditionLessThan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionUniqueIdConditionLessThanToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionUniqueIdConditionLessThan &&
            (identical(other.lessThan, lessThan) ||
                other.lessThan == lessThan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lessThan);

  @override
  String toString() {
    return 'NotionUniqueIdCondition.lessThan(lessThan: $lessThan)';
  }
}

/// @nodoc
abstract mixin class $NotionUniqueIdConditionLessThanCopyWith<$Res>
    implements $NotionUniqueIdConditionCopyWith<$Res> {
  factory $NotionUniqueIdConditionLessThanCopyWith(
          NotionUniqueIdConditionLessThan value,
          $Res Function(NotionUniqueIdConditionLessThan) _then) =
      _$NotionUniqueIdConditionLessThanCopyWithImpl;
  @useResult
  $Res call({num lessThan});
}

/// @nodoc
class _$NotionUniqueIdConditionLessThanCopyWithImpl<$Res>
    implements $NotionUniqueIdConditionLessThanCopyWith<$Res> {
  _$NotionUniqueIdConditionLessThanCopyWithImpl(this._self, this._then);

  final NotionUniqueIdConditionLessThan _self;
  final $Res Function(NotionUniqueIdConditionLessThan) _then;

  /// Create a copy of NotionUniqueIdCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lessThan = null,
  }) {
    return _then(NotionUniqueIdConditionLessThan(
      lessThan: null == lessThan
          ? _self.lessThan
          : lessThan // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionUniqueIdConditionLessThanOrEqualTo extends NotionUniqueIdCondition {
  const NotionUniqueIdConditionLessThanOrEqualTo(
      {required this.lessThanOrEqualTo, final String? $type})
      : $type = $type ?? 'less_than_or_equal_to',
        super._();
  factory NotionUniqueIdConditionLessThanOrEqualTo.fromJson(
          Map<String, dynamic> json) =>
      _$NotionUniqueIdConditionLessThanOrEqualToFromJson(json);

  final num lessThanOrEqualTo;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionUniqueIdCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionUniqueIdConditionLessThanOrEqualToCopyWith<
          NotionUniqueIdConditionLessThanOrEqualTo>
      get copyWith => _$NotionUniqueIdConditionLessThanOrEqualToCopyWithImpl<
          NotionUniqueIdConditionLessThanOrEqualTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionUniqueIdConditionLessThanOrEqualToToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionUniqueIdConditionLessThanOrEqualTo &&
            (identical(other.lessThanOrEqualTo, lessThanOrEqualTo) ||
                other.lessThanOrEqualTo == lessThanOrEqualTo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lessThanOrEqualTo);

  @override
  String toString() {
    return 'NotionUniqueIdCondition.lessThanOrEqualTo(lessThanOrEqualTo: $lessThanOrEqualTo)';
  }
}

/// @nodoc
abstract mixin class $NotionUniqueIdConditionLessThanOrEqualToCopyWith<$Res>
    implements $NotionUniqueIdConditionCopyWith<$Res> {
  factory $NotionUniqueIdConditionLessThanOrEqualToCopyWith(
          NotionUniqueIdConditionLessThanOrEqualTo value,
          $Res Function(NotionUniqueIdConditionLessThanOrEqualTo) _then) =
      _$NotionUniqueIdConditionLessThanOrEqualToCopyWithImpl;
  @useResult
  $Res call({num lessThanOrEqualTo});
}

/// @nodoc
class _$NotionUniqueIdConditionLessThanOrEqualToCopyWithImpl<$Res>
    implements $NotionUniqueIdConditionLessThanOrEqualToCopyWith<$Res> {
  _$NotionUniqueIdConditionLessThanOrEqualToCopyWithImpl(
      this._self, this._then);

  final NotionUniqueIdConditionLessThanOrEqualTo _self;
  final $Res Function(NotionUniqueIdConditionLessThanOrEqualTo) _then;

  /// Create a copy of NotionUniqueIdCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lessThanOrEqualTo = null,
  }) {
    return _then(NotionUniqueIdConditionLessThanOrEqualTo(
      lessThanOrEqualTo: null == lessThanOrEqualTo
          ? _self.lessThanOrEqualTo
          : lessThanOrEqualTo // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

NotionTimestampCondition _$NotionTimestampConditionFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'created_time':
      return NotionTimestampConditionCreatedTime.fromJson(json);
    case 'last_edited_time':
      return NotionTimestampConditionLastEditedTime.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionTimestampCondition',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionTimestampCondition {
  /// Serializes this NotionTimestampCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionTimestampCondition);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionTimestampCondition()';
  }
}

/// @nodoc
class $NotionTimestampConditionCopyWith<$Res> {
  $NotionTimestampConditionCopyWith(
      NotionTimestampCondition _, $Res Function(NotionTimestampCondition) __);
}

/// @nodoc
@JsonSerializable()
class NotionTimestampConditionCreatedTime extends NotionTimestampCondition {
  const NotionTimestampConditionCreatedTime(
      {required this.createdTime, final String? $type})
      : $type = $type ?? 'created_time',
        super._();
  factory NotionTimestampConditionCreatedTime.fromJson(
          Map<String, dynamic> json) =>
      _$NotionTimestampConditionCreatedTimeFromJson(json);

  final NotionDateCondition createdTime;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionTimestampCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionTimestampConditionCreatedTimeCopyWith<
          NotionTimestampConditionCreatedTime>
      get copyWith => _$NotionTimestampConditionCreatedTimeCopyWithImpl<
          NotionTimestampConditionCreatedTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionTimestampConditionCreatedTimeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionTimestampConditionCreatedTime &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createdTime);

  @override
  String toString() {
    return 'NotionTimestampCondition.createdTime(createdTime: $createdTime)';
  }
}

/// @nodoc
abstract mixin class $NotionTimestampConditionCreatedTimeCopyWith<$Res>
    implements $NotionTimestampConditionCopyWith<$Res> {
  factory $NotionTimestampConditionCreatedTimeCopyWith(
          NotionTimestampConditionCreatedTime value,
          $Res Function(NotionTimestampConditionCreatedTime) _then) =
      _$NotionTimestampConditionCreatedTimeCopyWithImpl;
  @useResult
  $Res call({NotionDateCondition createdTime});

  $NotionDateConditionCopyWith<$Res> get createdTime;
}

/// @nodoc
class _$NotionTimestampConditionCreatedTimeCopyWithImpl<$Res>
    implements $NotionTimestampConditionCreatedTimeCopyWith<$Res> {
  _$NotionTimestampConditionCreatedTimeCopyWithImpl(this._self, this._then);

  final NotionTimestampConditionCreatedTime _self;
  final $Res Function(NotionTimestampConditionCreatedTime) _then;

  /// Create a copy of NotionTimestampCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? createdTime = null,
  }) {
    return _then(NotionTimestampConditionCreatedTime(
      createdTime: null == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as NotionDateCondition,
    ));
  }

  /// Create a copy of NotionTimestampCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionDateConditionCopyWith<$Res> get createdTime {
    return $NotionDateConditionCopyWith<$Res>(_self.createdTime, (value) {
      return _then(_self.copyWith(createdTime: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionTimestampConditionLastEditedTime extends NotionTimestampCondition {
  const NotionTimestampConditionLastEditedTime(
      {required this.lastEditedTime, final String? $type})
      : $type = $type ?? 'last_edited_time',
        super._();
  factory NotionTimestampConditionLastEditedTime.fromJson(
          Map<String, dynamic> json) =>
      _$NotionTimestampConditionLastEditedTimeFromJson(json);

  final NotionDateCondition lastEditedTime;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionTimestampCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionTimestampConditionLastEditedTimeCopyWith<
          NotionTimestampConditionLastEditedTime>
      get copyWith => _$NotionTimestampConditionLastEditedTimeCopyWithImpl<
          NotionTimestampConditionLastEditedTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionTimestampConditionLastEditedTimeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionTimestampConditionLastEditedTime &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lastEditedTime);

  @override
  String toString() {
    return 'NotionTimestampCondition.lastEditedTime(lastEditedTime: $lastEditedTime)';
  }
}

/// @nodoc
abstract mixin class $NotionTimestampConditionLastEditedTimeCopyWith<$Res>
    implements $NotionTimestampConditionCopyWith<$Res> {
  factory $NotionTimestampConditionLastEditedTimeCopyWith(
          NotionTimestampConditionLastEditedTime value,
          $Res Function(NotionTimestampConditionLastEditedTime) _then) =
      _$NotionTimestampConditionLastEditedTimeCopyWithImpl;
  @useResult
  $Res call({NotionDateCondition lastEditedTime});

  $NotionDateConditionCopyWith<$Res> get lastEditedTime;
}

/// @nodoc
class _$NotionTimestampConditionLastEditedTimeCopyWithImpl<$Res>
    implements $NotionTimestampConditionLastEditedTimeCopyWith<$Res> {
  _$NotionTimestampConditionLastEditedTimeCopyWithImpl(this._self, this._then);

  final NotionTimestampConditionLastEditedTime _self;
  final $Res Function(NotionTimestampConditionLastEditedTime) _then;

  /// Create a copy of NotionTimestampCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lastEditedTime = null,
  }) {
    return _then(NotionTimestampConditionLastEditedTime(
      lastEditedTime: null == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as NotionDateCondition,
    ));
  }

  /// Create a copy of NotionTimestampCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionDateConditionCopyWith<$Res> get lastEditedTime {
    return $NotionDateConditionCopyWith<$Res>(_self.lastEditedTime, (value) {
      return _then(_self.copyWith(lastEditedTime: value));
    });
  }
}

// dart format on
