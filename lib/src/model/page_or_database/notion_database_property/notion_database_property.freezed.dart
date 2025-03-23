// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_database_property.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
NotionDatabaseProperty _$NotionDatabasePropertyFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'checkbox':
      return NotionDatabaseCheckbox.fromJson(json);
    case 'created_by':
      return NotionDatabaseCreatedBy.fromJson(json);
    case 'created_time':
      return NotionDatabaseCreatedTime.fromJson(json);
    case 'date':
      return NotionDatabaseDate.fromJson(json);
    case 'email':
      return NotionDatabaseEmail.fromJson(json);
    case 'files':
      return NotionDatabaseFiles.fromJson(json);
    case 'formula':
      return NotionDatabaseFormula.fromJson(json);
    case 'last_edited_by':
      return NotionDatabaseLastEditedBy.fromJson(json);
    case 'last_edited_time':
      return NotionDatabaseLastEditedTime.fromJson(json);
    case 'multi_select':
      return NotionDatabaseMultiSelect.fromJson(json);
    case 'number':
      return NotionDatabaseNumber.fromJson(json);
    case 'people':
      return NotionDatabasePeople.fromJson(json);
    case 'phone_number':
      return NotionDatabasePhoneNumber.fromJson(json);
    case 'relation':
      return NotionDatabaseRelation.fromJson(json);
    case 'rich_text':
      return NotionDatabaseRichText.fromJson(json);
    case 'rollup':
      return NotionDatabaseRollup.fromJson(json);
    case 'select':
      return NotionDatabaseSelect.fromJson(json);
    case 'status':
      return NotionDatabaseStatus.fromJson(json);
    case 'title':
      return NotionDatabaseTitle.fromJson(json);
    case 'url':
      return NotionDatabaseUrl.fromJson(json);
    case 'unique_id':
      return NotionDatabaseUniqueId.fromJson(json);
    case 'verification':
      return NotionDatabaseVerification.fromJson(json);
    case 'button':
      return NotionDatabaseButton.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionDatabaseProperty',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionDatabaseProperty {
  String? get id;
  String? get name;
  String? get description;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabasePropertyCopyWith<NotionDatabaseProperty> get copyWith =>
      _$NotionDatabasePropertyCopyWithImpl<NotionDatabaseProperty>(
          this as NotionDatabaseProperty, _$identity);

  /// Serializes this NotionDatabaseProperty to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseProperty &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  @override
  String toString() {
    return 'NotionDatabaseProperty(id: $id, name: $name, description: $description)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabasePropertyCopyWith(NotionDatabaseProperty value,
          $Res Function(NotionDatabaseProperty) _then) =
      _$NotionDatabasePropertyCopyWithImpl;
  @useResult
  $Res call({String? id, String? name, String? description});
}

/// @nodoc
class _$NotionDatabasePropertyCopyWithImpl<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  _$NotionDatabasePropertyCopyWithImpl(this._self, this._then);

  final NotionDatabaseProperty _self;
  final $Res Function(NotionDatabaseProperty) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseCheckbox implements NotionDatabaseProperty {
  const NotionDatabaseCheckbox(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? checkbox = const <String, dynamic>{},
      final String? $type})
      : _checkbox = checkbox,
        $type = $type ?? 'checkbox';
  factory NotionDatabaseCheckbox.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseCheckboxFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _checkbox;
  @JsonKey()
  Map<String, dynamic>? get checkbox {
    final value = _checkbox;
    if (value == null) return null;
    if (_checkbox is EqualUnmodifiableMapView) return _checkbox;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseCheckboxCopyWith<NotionDatabaseCheckbox> get copyWith =>
      _$NotionDatabaseCheckboxCopyWithImpl<NotionDatabaseCheckbox>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseCheckboxToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseCheckbox &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._checkbox, _checkbox));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_checkbox));

  @override
  String toString() {
    return 'NotionDatabaseProperty.checkbox(id: $id, name: $name, description: $description, checkbox: $checkbox)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseCheckboxCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseCheckboxCopyWith(NotionDatabaseCheckbox value,
          $Res Function(NotionDatabaseCheckbox) _then) =
      _$NotionDatabaseCheckboxCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? checkbox});
}

/// @nodoc
class _$NotionDatabaseCheckboxCopyWithImpl<$Res>
    implements $NotionDatabaseCheckboxCopyWith<$Res> {
  _$NotionDatabaseCheckboxCopyWithImpl(this._self, this._then);

  final NotionDatabaseCheckbox _self;
  final $Res Function(NotionDatabaseCheckbox) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? checkbox = freezed,
  }) {
    return _then(NotionDatabaseCheckbox(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      checkbox: freezed == checkbox
          ? _self._checkbox
          : checkbox // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseCreatedBy implements NotionDatabaseProperty {
  const NotionDatabaseCreatedBy(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? createdBy = const <String, dynamic>{},
      final String? $type})
      : _createdBy = createdBy,
        $type = $type ?? 'created_by';
  factory NotionDatabaseCreatedBy.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseCreatedByFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _createdBy;
  @JsonKey()
  Map<String, dynamic>? get createdBy {
    final value = _createdBy;
    if (value == null) return null;
    if (_createdBy is EqualUnmodifiableMapView) return _createdBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseCreatedByCopyWith<NotionDatabaseCreatedBy> get copyWith =>
      _$NotionDatabaseCreatedByCopyWithImpl<NotionDatabaseCreatedBy>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseCreatedByToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseCreatedBy &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._createdBy, _createdBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_createdBy));

  @override
  String toString() {
    return 'NotionDatabaseProperty.createdBy(id: $id, name: $name, description: $description, createdBy: $createdBy)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseCreatedByCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseCreatedByCopyWith(NotionDatabaseCreatedBy value,
          $Res Function(NotionDatabaseCreatedBy) _then) =
      _$NotionDatabaseCreatedByCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? createdBy});
}

/// @nodoc
class _$NotionDatabaseCreatedByCopyWithImpl<$Res>
    implements $NotionDatabaseCreatedByCopyWith<$Res> {
  _$NotionDatabaseCreatedByCopyWithImpl(this._self, this._then);

  final NotionDatabaseCreatedBy _self;
  final $Res Function(NotionDatabaseCreatedBy) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? createdBy = freezed,
  }) {
    return _then(NotionDatabaseCreatedBy(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self._createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseCreatedTime implements NotionDatabaseProperty {
  const NotionDatabaseCreatedTime(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? createdTime = const <String, dynamic>{},
      final String? $type})
      : _createdTime = createdTime,
        $type = $type ?? 'created_time';
  factory NotionDatabaseCreatedTime.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseCreatedTimeFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _createdTime;
  @JsonKey()
  Map<String, dynamic>? get createdTime {
    final value = _createdTime;
    if (value == null) return null;
    if (_createdTime is EqualUnmodifiableMapView) return _createdTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseCreatedTimeCopyWith<NotionDatabaseCreatedTime> get copyWith =>
      _$NotionDatabaseCreatedTimeCopyWithImpl<NotionDatabaseCreatedTime>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseCreatedTimeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseCreatedTime &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._createdTime, _createdTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_createdTime));

  @override
  String toString() {
    return 'NotionDatabaseProperty.createdTime(id: $id, name: $name, description: $description, createdTime: $createdTime)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseCreatedTimeCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseCreatedTimeCopyWith(NotionDatabaseCreatedTime value,
          $Res Function(NotionDatabaseCreatedTime) _then) =
      _$NotionDatabaseCreatedTimeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? createdTime});
}

/// @nodoc
class _$NotionDatabaseCreatedTimeCopyWithImpl<$Res>
    implements $NotionDatabaseCreatedTimeCopyWith<$Res> {
  _$NotionDatabaseCreatedTimeCopyWithImpl(this._self, this._then);

  final NotionDatabaseCreatedTime _self;
  final $Res Function(NotionDatabaseCreatedTime) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? createdTime = freezed,
  }) {
    return _then(NotionDatabaseCreatedTime(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdTime: freezed == createdTime
          ? _self._createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseDate implements NotionDatabaseProperty {
  const NotionDatabaseDate(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? date = const <String, dynamic>{},
      final String? $type})
      : _date = date,
        $type = $type ?? 'date';
  factory NotionDatabaseDate.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseDateFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _date;
  @JsonKey()
  Map<String, dynamic>? get date {
    final value = _date;
    if (value == null) return null;
    if (_date is EqualUnmodifiableMapView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseDateCopyWith<NotionDatabaseDate> get copyWith =>
      _$NotionDatabaseDateCopyWithImpl<NotionDatabaseDate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseDateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseDate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._date, _date));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_date));

  @override
  String toString() {
    return 'NotionDatabaseProperty.date(id: $id, name: $name, description: $description, date: $date)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseDateCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseDateCopyWith(
          NotionDatabaseDate value, $Res Function(NotionDatabaseDate) _then) =
      _$NotionDatabaseDateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? date});
}

/// @nodoc
class _$NotionDatabaseDateCopyWithImpl<$Res>
    implements $NotionDatabaseDateCopyWith<$Res> {
  _$NotionDatabaseDateCopyWithImpl(this._self, this._then);

  final NotionDatabaseDate _self;
  final $Res Function(NotionDatabaseDate) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? date = freezed,
  }) {
    return _then(NotionDatabaseDate(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self._date
          : date // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseEmail implements NotionDatabaseProperty {
  const NotionDatabaseEmail(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? email = const <String, dynamic>{},
      final String? $type})
      : _email = email,
        $type = $type ?? 'email';
  factory NotionDatabaseEmail.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseEmailFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _email;
  @JsonKey()
  Map<String, dynamic>? get email {
    final value = _email;
    if (value == null) return null;
    if (_email is EqualUnmodifiableMapView) return _email;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseEmailCopyWith<NotionDatabaseEmail> get copyWith =>
      _$NotionDatabaseEmailCopyWithImpl<NotionDatabaseEmail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseEmailToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseEmail &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._email, _email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_email));

  @override
  String toString() {
    return 'NotionDatabaseProperty.email(id: $id, name: $name, description: $description, email: $email)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseEmailCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseEmailCopyWith(
          NotionDatabaseEmail value, $Res Function(NotionDatabaseEmail) _then) =
      _$NotionDatabaseEmailCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? email});
}

/// @nodoc
class _$NotionDatabaseEmailCopyWithImpl<$Res>
    implements $NotionDatabaseEmailCopyWith<$Res> {
  _$NotionDatabaseEmailCopyWithImpl(this._self, this._then);

  final NotionDatabaseEmail _self;
  final $Res Function(NotionDatabaseEmail) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? email = freezed,
  }) {
    return _then(NotionDatabaseEmail(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self._email
          : email // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseFiles implements NotionDatabaseProperty {
  const NotionDatabaseFiles(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? files = const <String, dynamic>{},
      final String? $type})
      : _files = files,
        $type = $type ?? 'files';
  factory NotionDatabaseFiles.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseFilesFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _files;
  @JsonKey()
  Map<String, dynamic>? get files {
    final value = _files;
    if (value == null) return null;
    if (_files is EqualUnmodifiableMapView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseFilesCopyWith<NotionDatabaseFiles> get copyWith =>
      _$NotionDatabaseFilesCopyWithImpl<NotionDatabaseFiles>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseFilesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseFiles &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_files));

  @override
  String toString() {
    return 'NotionDatabaseProperty.files(id: $id, name: $name, description: $description, files: $files)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseFilesCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseFilesCopyWith(
          NotionDatabaseFiles value, $Res Function(NotionDatabaseFiles) _then) =
      _$NotionDatabaseFilesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? files});
}

/// @nodoc
class _$NotionDatabaseFilesCopyWithImpl<$Res>
    implements $NotionDatabaseFilesCopyWith<$Res> {
  _$NotionDatabaseFilesCopyWithImpl(this._self, this._then);

  final NotionDatabaseFiles _self;
  final $Res Function(NotionDatabaseFiles) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? files = freezed,
  }) {
    return _then(NotionDatabaseFiles(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      files: freezed == files
          ? _self._files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseFormula implements NotionDatabaseProperty {
  const NotionDatabaseFormula(
      {this.id, this.name, this.description, this.formula, final String? $type})
      : $type = $type ?? 'formula';
  factory NotionDatabaseFormula.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseFormulaFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final NotionDatabaseFormulaObject? formula;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseFormulaCopyWith<NotionDatabaseFormula> get copyWith =>
      _$NotionDatabaseFormulaCopyWithImpl<NotionDatabaseFormula>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseFormulaToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseFormula &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.formula, formula) || other.formula == formula));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, formula);

  @override
  String toString() {
    return 'NotionDatabaseProperty.formula(id: $id, name: $name, description: $description, formula: $formula)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseFormulaCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseFormulaCopyWith(NotionDatabaseFormula value,
          $Res Function(NotionDatabaseFormula) _then) =
      _$NotionDatabaseFormulaCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      NotionDatabaseFormulaObject? formula});

  $NotionDatabaseFormulaObjectCopyWith<$Res>? get formula;
}

/// @nodoc
class _$NotionDatabaseFormulaCopyWithImpl<$Res>
    implements $NotionDatabaseFormulaCopyWith<$Res> {
  _$NotionDatabaseFormulaCopyWithImpl(this._self, this._then);

  final NotionDatabaseFormula _self;
  final $Res Function(NotionDatabaseFormula) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? formula = freezed,
  }) {
    return _then(NotionDatabaseFormula(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      formula: freezed == formula
          ? _self.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as NotionDatabaseFormulaObject?,
    ));
  }

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionDatabaseFormulaObjectCopyWith<$Res>? get formula {
    if (_self.formula == null) {
      return null;
    }

    return $NotionDatabaseFormulaObjectCopyWith<$Res>(_self.formula!, (value) {
      return _then(_self.copyWith(formula: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseLastEditedBy implements NotionDatabaseProperty {
  const NotionDatabaseLastEditedBy(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? lastEditedBy = const <String, dynamic>{},
      final String? $type})
      : _lastEditedBy = lastEditedBy,
        $type = $type ?? 'last_edited_by';
  factory NotionDatabaseLastEditedBy.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseLastEditedByFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _lastEditedBy;
  @JsonKey()
  Map<String, dynamic>? get lastEditedBy {
    final value = _lastEditedBy;
    if (value == null) return null;
    if (_lastEditedBy is EqualUnmodifiableMapView) return _lastEditedBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseLastEditedByCopyWith<NotionDatabaseLastEditedBy>
      get copyWith =>
          _$NotionDatabaseLastEditedByCopyWithImpl<NotionDatabaseLastEditedBy>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseLastEditedByToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseLastEditedBy &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._lastEditedBy, _lastEditedBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_lastEditedBy));

  @override
  String toString() {
    return 'NotionDatabaseProperty.lastEditedBy(id: $id, name: $name, description: $description, lastEditedBy: $lastEditedBy)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseLastEditedByCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseLastEditedByCopyWith(NotionDatabaseLastEditedBy value,
          $Res Function(NotionDatabaseLastEditedBy) _then) =
      _$NotionDatabaseLastEditedByCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? lastEditedBy});
}

/// @nodoc
class _$NotionDatabaseLastEditedByCopyWithImpl<$Res>
    implements $NotionDatabaseLastEditedByCopyWith<$Res> {
  _$NotionDatabaseLastEditedByCopyWithImpl(this._self, this._then);

  final NotionDatabaseLastEditedBy _self;
  final $Res Function(NotionDatabaseLastEditedBy) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? lastEditedBy = freezed,
  }) {
    return _then(NotionDatabaseLastEditedBy(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      lastEditedBy: freezed == lastEditedBy
          ? _self._lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseLastEditedTime implements NotionDatabaseProperty {
  const NotionDatabaseLastEditedTime(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? lastEditedTime = const <String, dynamic>{},
      final String? $type})
      : _lastEditedTime = lastEditedTime,
        $type = $type ?? 'last_edited_time';
  factory NotionDatabaseLastEditedTime.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseLastEditedTimeFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _lastEditedTime;
  @JsonKey()
  Map<String, dynamic>? get lastEditedTime {
    final value = _lastEditedTime;
    if (value == null) return null;
    if (_lastEditedTime is EqualUnmodifiableMapView) return _lastEditedTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseLastEditedTimeCopyWith<NotionDatabaseLastEditedTime>
      get copyWith => _$NotionDatabaseLastEditedTimeCopyWithImpl<
          NotionDatabaseLastEditedTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseLastEditedTimeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseLastEditedTime &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._lastEditedTime, _lastEditedTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_lastEditedTime));

  @override
  String toString() {
    return 'NotionDatabaseProperty.lastEditedTime(id: $id, name: $name, description: $description, lastEditedTime: $lastEditedTime)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseLastEditedTimeCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseLastEditedTimeCopyWith(
          NotionDatabaseLastEditedTime value,
          $Res Function(NotionDatabaseLastEditedTime) _then) =
      _$NotionDatabaseLastEditedTimeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? lastEditedTime});
}

/// @nodoc
class _$NotionDatabaseLastEditedTimeCopyWithImpl<$Res>
    implements $NotionDatabaseLastEditedTimeCopyWith<$Res> {
  _$NotionDatabaseLastEditedTimeCopyWithImpl(this._self, this._then);

  final NotionDatabaseLastEditedTime _self;
  final $Res Function(NotionDatabaseLastEditedTime) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? lastEditedTime = freezed,
  }) {
    return _then(NotionDatabaseLastEditedTime(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      lastEditedTime: freezed == lastEditedTime
          ? _self._lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseMultiSelect implements NotionDatabaseProperty {
  const NotionDatabaseMultiSelect(
      {this.id,
      this.name,
      this.description,
      this.multiSelect,
      final String? $type})
      : $type = $type ?? 'multi_select';
  factory NotionDatabaseMultiSelect.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseMultiSelectFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final NotionDatabaseSelectObject? multiSelect;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseMultiSelectCopyWith<NotionDatabaseMultiSelect> get copyWith =>
      _$NotionDatabaseMultiSelectCopyWithImpl<NotionDatabaseMultiSelect>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseMultiSelectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseMultiSelect &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.multiSelect, multiSelect) ||
                other.multiSelect == multiSelect));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, multiSelect);

  @override
  String toString() {
    return 'NotionDatabaseProperty.multiSelect(id: $id, name: $name, description: $description, multiSelect: $multiSelect)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseMultiSelectCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseMultiSelectCopyWith(NotionDatabaseMultiSelect value,
          $Res Function(NotionDatabaseMultiSelect) _then) =
      _$NotionDatabaseMultiSelectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      NotionDatabaseSelectObject? multiSelect});

  $NotionDatabaseSelectObjectCopyWith<$Res>? get multiSelect;
}

/// @nodoc
class _$NotionDatabaseMultiSelectCopyWithImpl<$Res>
    implements $NotionDatabaseMultiSelectCopyWith<$Res> {
  _$NotionDatabaseMultiSelectCopyWithImpl(this._self, this._then);

  final NotionDatabaseMultiSelect _self;
  final $Res Function(NotionDatabaseMultiSelect) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? multiSelect = freezed,
  }) {
    return _then(NotionDatabaseMultiSelect(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      multiSelect: freezed == multiSelect
          ? _self.multiSelect
          : multiSelect // ignore: cast_nullable_to_non_nullable
              as NotionDatabaseSelectObject?,
    ));
  }

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionDatabaseSelectObjectCopyWith<$Res>? get multiSelect {
    if (_self.multiSelect == null) {
      return null;
    }

    return $NotionDatabaseSelectObjectCopyWith<$Res>(_self.multiSelect!,
        (value) {
      return _then(_self.copyWith(multiSelect: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseNumber implements NotionDatabaseProperty {
  const NotionDatabaseNumber(
      {this.id, this.name, this.description, this.number, final String? $type})
      : $type = $type ?? 'number';
  factory NotionDatabaseNumber.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseNumberFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final NotionDatabaseNumberObject? number;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseNumberCopyWith<NotionDatabaseNumber> get copyWith =>
      _$NotionDatabaseNumberCopyWithImpl<NotionDatabaseNumber>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseNumberToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseNumber &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, number);

  @override
  String toString() {
    return 'NotionDatabaseProperty.number(id: $id, name: $name, description: $description, number: $number)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseNumberCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseNumberCopyWith(NotionDatabaseNumber value,
          $Res Function(NotionDatabaseNumber) _then) =
      _$NotionDatabaseNumberCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      NotionDatabaseNumberObject? number});

  $NotionDatabaseNumberObjectCopyWith<$Res>? get number;
}

/// @nodoc
class _$NotionDatabaseNumberCopyWithImpl<$Res>
    implements $NotionDatabaseNumberCopyWith<$Res> {
  _$NotionDatabaseNumberCopyWithImpl(this._self, this._then);

  final NotionDatabaseNumber _self;
  final $Res Function(NotionDatabaseNumber) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? number = freezed,
  }) {
    return _then(NotionDatabaseNumber(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as NotionDatabaseNumberObject?,
    ));
  }

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionDatabaseNumberObjectCopyWith<$Res>? get number {
    if (_self.number == null) {
      return null;
    }

    return $NotionDatabaseNumberObjectCopyWith<$Res>(_self.number!, (value) {
      return _then(_self.copyWith(number: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabasePeople implements NotionDatabaseProperty {
  const NotionDatabasePeople(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? people = const <String, dynamic>{},
      final String? $type})
      : _people = people,
        $type = $type ?? 'people';
  factory NotionDatabasePeople.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabasePeopleFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _people;
  @JsonKey()
  Map<String, dynamic>? get people {
    final value = _people;
    if (value == null) return null;
    if (_people is EqualUnmodifiableMapView) return _people;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabasePeopleCopyWith<NotionDatabasePeople> get copyWith =>
      _$NotionDatabasePeopleCopyWithImpl<NotionDatabasePeople>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabasePeopleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabasePeople &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._people, _people));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_people));

  @override
  String toString() {
    return 'NotionDatabaseProperty.people(id: $id, name: $name, description: $description, people: $people)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabasePeopleCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabasePeopleCopyWith(NotionDatabasePeople value,
          $Res Function(NotionDatabasePeople) _then) =
      _$NotionDatabasePeopleCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? people});
}

/// @nodoc
class _$NotionDatabasePeopleCopyWithImpl<$Res>
    implements $NotionDatabasePeopleCopyWith<$Res> {
  _$NotionDatabasePeopleCopyWithImpl(this._self, this._then);

  final NotionDatabasePeople _self;
  final $Res Function(NotionDatabasePeople) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? people = freezed,
  }) {
    return _then(NotionDatabasePeople(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      people: freezed == people
          ? _self._people
          : people // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabasePhoneNumber implements NotionDatabaseProperty {
  const NotionDatabasePhoneNumber(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? phoneNumber = const <String, dynamic>{},
      final String? $type})
      : _phoneNumber = phoneNumber,
        $type = $type ?? 'phone_number';
  factory NotionDatabasePhoneNumber.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabasePhoneNumberFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _phoneNumber;
  @JsonKey()
  Map<String, dynamic>? get phoneNumber {
    final value = _phoneNumber;
    if (value == null) return null;
    if (_phoneNumber is EqualUnmodifiableMapView) return _phoneNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabasePhoneNumberCopyWith<NotionDatabasePhoneNumber> get copyWith =>
      _$NotionDatabasePhoneNumberCopyWithImpl<NotionDatabasePhoneNumber>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabasePhoneNumberToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabasePhoneNumber &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._phoneNumber, _phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_phoneNumber));

  @override
  String toString() {
    return 'NotionDatabaseProperty.phoneNumber(id: $id, name: $name, description: $description, phoneNumber: $phoneNumber)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabasePhoneNumberCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabasePhoneNumberCopyWith(NotionDatabasePhoneNumber value,
          $Res Function(NotionDatabasePhoneNumber) _then) =
      _$NotionDatabasePhoneNumberCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? phoneNumber});
}

/// @nodoc
class _$NotionDatabasePhoneNumberCopyWithImpl<$Res>
    implements $NotionDatabasePhoneNumberCopyWith<$Res> {
  _$NotionDatabasePhoneNumberCopyWithImpl(this._self, this._then);

  final NotionDatabasePhoneNumber _self;
  final $Res Function(NotionDatabasePhoneNumber) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(NotionDatabasePhoneNumber(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _self._phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseRelation implements NotionDatabaseProperty {
  const NotionDatabaseRelation(
      {this.id,
      this.name,
      this.description,
      this.relation,
      final String? $type})
      : $type = $type ?? 'relation';
  factory NotionDatabaseRelation.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseRelationFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final NotionDatabaseRelationObject? relation;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseRelationCopyWith<NotionDatabaseRelation> get copyWith =>
      _$NotionDatabaseRelationCopyWithImpl<NotionDatabaseRelation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseRelationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseRelation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.relation, relation) ||
                other.relation == relation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, relation);

  @override
  String toString() {
    return 'NotionDatabaseProperty.relation(id: $id, name: $name, description: $description, relation: $relation)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseRelationCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseRelationCopyWith(NotionDatabaseRelation value,
          $Res Function(NotionDatabaseRelation) _then) =
      _$NotionDatabaseRelationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      NotionDatabaseRelationObject? relation});

  $NotionDatabaseRelationObjectCopyWith<$Res>? get relation;
}

/// @nodoc
class _$NotionDatabaseRelationCopyWithImpl<$Res>
    implements $NotionDatabaseRelationCopyWith<$Res> {
  _$NotionDatabaseRelationCopyWithImpl(this._self, this._then);

  final NotionDatabaseRelation _self;
  final $Res Function(NotionDatabaseRelation) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? relation = freezed,
  }) {
    return _then(NotionDatabaseRelation(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      relation: freezed == relation
          ? _self.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as NotionDatabaseRelationObject?,
    ));
  }

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionDatabaseRelationObjectCopyWith<$Res>? get relation {
    if (_self.relation == null) {
      return null;
    }

    return $NotionDatabaseRelationObjectCopyWith<$Res>(_self.relation!,
        (value) {
      return _then(_self.copyWith(relation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseRichText implements NotionDatabaseProperty {
  const NotionDatabaseRichText(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? richText = const <String, dynamic>{},
      final String? $type})
      : _richText = richText,
        $type = $type ?? 'rich_text';
  factory NotionDatabaseRichText.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseRichTextFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _richText;
  @JsonKey()
  Map<String, dynamic>? get richText {
    final value = _richText;
    if (value == null) return null;
    if (_richText is EqualUnmodifiableMapView) return _richText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseRichTextCopyWith<NotionDatabaseRichText> get copyWith =>
      _$NotionDatabaseRichTextCopyWithImpl<NotionDatabaseRichText>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseRichTextToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseRichText &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._richText, _richText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_richText));

  @override
  String toString() {
    return 'NotionDatabaseProperty.richText(id: $id, name: $name, description: $description, richText: $richText)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseRichTextCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseRichTextCopyWith(NotionDatabaseRichText value,
          $Res Function(NotionDatabaseRichText) _then) =
      _$NotionDatabaseRichTextCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? richText});
}

/// @nodoc
class _$NotionDatabaseRichTextCopyWithImpl<$Res>
    implements $NotionDatabaseRichTextCopyWith<$Res> {
  _$NotionDatabaseRichTextCopyWithImpl(this._self, this._then);

  final NotionDatabaseRichText _self;
  final $Res Function(NotionDatabaseRichText) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? richText = freezed,
  }) {
    return _then(NotionDatabaseRichText(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      richText: freezed == richText
          ? _self._richText
          : richText // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseRollup implements NotionDatabaseProperty {
  const NotionDatabaseRollup(
      {this.id, this.name, this.description, this.rollup, final String? $type})
      : $type = $type ?? 'rollup';
  factory NotionDatabaseRollup.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseRollupFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final NotionDatabaseRollupObject? rollup;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseRollupCopyWith<NotionDatabaseRollup> get copyWith =>
      _$NotionDatabaseRollupCopyWithImpl<NotionDatabaseRollup>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseRollupToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseRollup &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.rollup, rollup) || other.rollup == rollup));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, rollup);

  @override
  String toString() {
    return 'NotionDatabaseProperty.rollup(id: $id, name: $name, description: $description, rollup: $rollup)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseRollupCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseRollupCopyWith(NotionDatabaseRollup value,
          $Res Function(NotionDatabaseRollup) _then) =
      _$NotionDatabaseRollupCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      NotionDatabaseRollupObject? rollup});

  $NotionDatabaseRollupObjectCopyWith<$Res>? get rollup;
}

/// @nodoc
class _$NotionDatabaseRollupCopyWithImpl<$Res>
    implements $NotionDatabaseRollupCopyWith<$Res> {
  _$NotionDatabaseRollupCopyWithImpl(this._self, this._then);

  final NotionDatabaseRollup _self;
  final $Res Function(NotionDatabaseRollup) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? rollup = freezed,
  }) {
    return _then(NotionDatabaseRollup(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      rollup: freezed == rollup
          ? _self.rollup
          : rollup // ignore: cast_nullable_to_non_nullable
              as NotionDatabaseRollupObject?,
    ));
  }

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionDatabaseRollupObjectCopyWith<$Res>? get rollup {
    if (_self.rollup == null) {
      return null;
    }

    return $NotionDatabaseRollupObjectCopyWith<$Res>(_self.rollup!, (value) {
      return _then(_self.copyWith(rollup: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseSelect implements NotionDatabaseProperty {
  const NotionDatabaseSelect(
      {this.id, this.name, this.description, this.select, final String? $type})
      : $type = $type ?? 'select';
  factory NotionDatabaseSelect.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseSelectFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final NotionDatabaseSelectObject? select;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseSelectCopyWith<NotionDatabaseSelect> get copyWith =>
      _$NotionDatabaseSelectCopyWithImpl<NotionDatabaseSelect>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseSelectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseSelect &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.select, select) || other.select == select));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, select);

  @override
  String toString() {
    return 'NotionDatabaseProperty.select(id: $id, name: $name, description: $description, select: $select)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseSelectCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseSelectCopyWith(NotionDatabaseSelect value,
          $Res Function(NotionDatabaseSelect) _then) =
      _$NotionDatabaseSelectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      NotionDatabaseSelectObject? select});

  $NotionDatabaseSelectObjectCopyWith<$Res>? get select;
}

/// @nodoc
class _$NotionDatabaseSelectCopyWithImpl<$Res>
    implements $NotionDatabaseSelectCopyWith<$Res> {
  _$NotionDatabaseSelectCopyWithImpl(this._self, this._then);

  final NotionDatabaseSelect _self;
  final $Res Function(NotionDatabaseSelect) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? select = freezed,
  }) {
    return _then(NotionDatabaseSelect(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      select: freezed == select
          ? _self.select
          : select // ignore: cast_nullable_to_non_nullable
              as NotionDatabaseSelectObject?,
    ));
  }

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionDatabaseSelectObjectCopyWith<$Res>? get select {
    if (_self.select == null) {
      return null;
    }

    return $NotionDatabaseSelectObjectCopyWith<$Res>(_self.select!, (value) {
      return _then(_self.copyWith(select: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseStatus implements NotionDatabaseProperty {
  const NotionDatabaseStatus(
      {this.id, this.name, this.description, this.status, final String? $type})
      : $type = $type ?? 'status';
  factory NotionDatabaseStatus.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseStatusFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final NotionDatabaseStatusObject? status;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseStatusCopyWith<NotionDatabaseStatus> get copyWith =>
      _$NotionDatabaseStatusCopyWithImpl<NotionDatabaseStatus>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseStatusToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseStatus &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, status);

  @override
  String toString() {
    return 'NotionDatabaseProperty.status(id: $id, name: $name, description: $description, status: $status)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseStatusCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseStatusCopyWith(NotionDatabaseStatus value,
          $Res Function(NotionDatabaseStatus) _then) =
      _$NotionDatabaseStatusCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      NotionDatabaseStatusObject? status});

  $NotionDatabaseStatusObjectCopyWith<$Res>? get status;
}

/// @nodoc
class _$NotionDatabaseStatusCopyWithImpl<$Res>
    implements $NotionDatabaseStatusCopyWith<$Res> {
  _$NotionDatabaseStatusCopyWithImpl(this._self, this._then);

  final NotionDatabaseStatus _self;
  final $Res Function(NotionDatabaseStatus) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? status = freezed,
  }) {
    return _then(NotionDatabaseStatus(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as NotionDatabaseStatusObject?,
    ));
  }

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionDatabaseStatusObjectCopyWith<$Res>? get status {
    if (_self.status == null) {
      return null;
    }

    return $NotionDatabaseStatusObjectCopyWith<$Res>(_self.status!, (value) {
      return _then(_self.copyWith(status: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseTitle implements NotionDatabaseProperty {
  const NotionDatabaseTitle(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? title = const <String, dynamic>{},
      final String? $type})
      : _title = title,
        $type = $type ?? 'title';
  factory NotionDatabaseTitle.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseTitleFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _title;
  @JsonKey()
  Map<String, dynamic>? get title {
    final value = _title;
    if (value == null) return null;
    if (_title is EqualUnmodifiableMapView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseTitleCopyWith<NotionDatabaseTitle> get copyWith =>
      _$NotionDatabaseTitleCopyWithImpl<NotionDatabaseTitle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseTitleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseTitle &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._title, _title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_title));

  @override
  String toString() {
    return 'NotionDatabaseProperty.title(id: $id, name: $name, description: $description, title: $title)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseTitleCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseTitleCopyWith(
          NotionDatabaseTitle value, $Res Function(NotionDatabaseTitle) _then) =
      _$NotionDatabaseTitleCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? title});
}

/// @nodoc
class _$NotionDatabaseTitleCopyWithImpl<$Res>
    implements $NotionDatabaseTitleCopyWith<$Res> {
  _$NotionDatabaseTitleCopyWithImpl(this._self, this._then);

  final NotionDatabaseTitle _self;
  final $Res Function(NotionDatabaseTitle) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? title = freezed,
  }) {
    return _then(NotionDatabaseTitle(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self._title
          : title // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseUrl implements NotionDatabaseProperty {
  const NotionDatabaseUrl(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? url = const <String, dynamic>{},
      final String? $type})
      : _url = url,
        $type = $type ?? 'url';
  factory NotionDatabaseUrl.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseUrlFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _url;
  @JsonKey()
  Map<String, dynamic>? get url {
    final value = _url;
    if (value == null) return null;
    if (_url is EqualUnmodifiableMapView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseUrlCopyWith<NotionDatabaseUrl> get copyWith =>
      _$NotionDatabaseUrlCopyWithImpl<NotionDatabaseUrl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseUrlToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseUrl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._url, _url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_url));

  @override
  String toString() {
    return 'NotionDatabaseProperty.url(id: $id, name: $name, description: $description, url: $url)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseUrlCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseUrlCopyWith(
          NotionDatabaseUrl value, $Res Function(NotionDatabaseUrl) _then) =
      _$NotionDatabaseUrlCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? url});
}

/// @nodoc
class _$NotionDatabaseUrlCopyWithImpl<$Res>
    implements $NotionDatabaseUrlCopyWith<$Res> {
  _$NotionDatabaseUrlCopyWithImpl(this._self, this._then);

  final NotionDatabaseUrl _self;
  final $Res Function(NotionDatabaseUrl) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
  }) {
    return _then(NotionDatabaseUrl(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self._url
          : url // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseUniqueId implements NotionDatabaseProperty {
  const NotionDatabaseUniqueId(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? uniqueId = const <String, dynamic>{},
      final String? $type})
      : _uniqueId = uniqueId,
        $type = $type ?? 'unique_id';
  factory NotionDatabaseUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseUniqueIdFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _uniqueId;
  @JsonKey()
  Map<String, dynamic>? get uniqueId {
    final value = _uniqueId;
    if (value == null) return null;
    if (_uniqueId is EqualUnmodifiableMapView) return _uniqueId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseUniqueIdCopyWith<NotionDatabaseUniqueId> get copyWith =>
      _$NotionDatabaseUniqueIdCopyWithImpl<NotionDatabaseUniqueId>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseUniqueIdToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseUniqueId &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._uniqueId, _uniqueId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_uniqueId));

  @override
  String toString() {
    return 'NotionDatabaseProperty.uniqueId(id: $id, name: $name, description: $description, uniqueId: $uniqueId)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseUniqueIdCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseUniqueIdCopyWith(NotionDatabaseUniqueId value,
          $Res Function(NotionDatabaseUniqueId) _then) =
      _$NotionDatabaseUniqueIdCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? uniqueId});
}

/// @nodoc
class _$NotionDatabaseUniqueIdCopyWithImpl<$Res>
    implements $NotionDatabaseUniqueIdCopyWith<$Res> {
  _$NotionDatabaseUniqueIdCopyWithImpl(this._self, this._then);

  final NotionDatabaseUniqueId _self;
  final $Res Function(NotionDatabaseUniqueId) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? uniqueId = freezed,
  }) {
    return _then(NotionDatabaseUniqueId(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      uniqueId: freezed == uniqueId
          ? _self._uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseVerification implements NotionDatabaseProperty {
  const NotionDatabaseVerification(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? verification = const <String, dynamic>{},
      final String? $type})
      : _verification = verification,
        $type = $type ?? 'verification';
  factory NotionDatabaseVerification.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseVerificationFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _verification;
  @JsonKey()
  Map<String, dynamic>? get verification {
    final value = _verification;
    if (value == null) return null;
    if (_verification is EqualUnmodifiableMapView) return _verification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseVerificationCopyWith<NotionDatabaseVerification>
      get copyWith =>
          _$NotionDatabaseVerificationCopyWithImpl<NotionDatabaseVerification>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseVerificationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseVerification &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._verification, _verification));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_verification));

  @override
  String toString() {
    return 'NotionDatabaseProperty.verification(id: $id, name: $name, description: $description, verification: $verification)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseVerificationCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseVerificationCopyWith(NotionDatabaseVerification value,
          $Res Function(NotionDatabaseVerification) _then) =
      _$NotionDatabaseVerificationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? verification});
}

/// @nodoc
class _$NotionDatabaseVerificationCopyWithImpl<$Res>
    implements $NotionDatabaseVerificationCopyWith<$Res> {
  _$NotionDatabaseVerificationCopyWithImpl(this._self, this._then);

  final NotionDatabaseVerification _self;
  final $Res Function(NotionDatabaseVerification) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? verification = freezed,
  }) {
    return _then(NotionDatabaseVerification(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      verification: freezed == verification
          ? _self._verification
          : verification // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseButton implements NotionDatabaseProperty {
  const NotionDatabaseButton(
      {this.id,
      this.name,
      this.description,
      final Map<String, dynamic>? button = const <String, dynamic>{},
      final String? $type})
      : _button = button,
        $type = $type ?? 'button';
  factory NotionDatabaseButton.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseButtonFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  final Map<String, dynamic>? _button;
  @JsonKey()
  Map<String, dynamic>? get button {
    final value = _button;
    if (value == null) return null;
    if (_button is EqualUnmodifiableMapView) return _button;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseButtonCopyWith<NotionDatabaseButton> get copyWith =>
      _$NotionDatabaseButtonCopyWithImpl<NotionDatabaseButton>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseButtonToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseButton &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._button, _button));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_button));

  @override
  String toString() {
    return 'NotionDatabaseProperty.button(id: $id, name: $name, description: $description, button: $button)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseButtonCopyWith<$Res>
    implements $NotionDatabasePropertyCopyWith<$Res> {
  factory $NotionDatabaseButtonCopyWith(NotionDatabaseButton value,
          $Res Function(NotionDatabaseButton) _then) =
      _$NotionDatabaseButtonCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      Map<String, dynamic>? button});
}

/// @nodoc
class _$NotionDatabaseButtonCopyWithImpl<$Res>
    implements $NotionDatabaseButtonCopyWith<$Res> {
  _$NotionDatabaseButtonCopyWithImpl(this._self, this._then);

  final NotionDatabaseButton _self;
  final $Res Function(NotionDatabaseButton) _then;

  /// Create a copy of NotionDatabaseProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? button = freezed,
  }) {
    return _then(NotionDatabaseButton(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      button: freezed == button
          ? _self._button
          : button // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$NotionDatabaseFormulaObject {
  String? get expression;

  /// Create a copy of NotionDatabaseFormulaObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseFormulaObjectCopyWith<NotionDatabaseFormulaObject>
      get copyWith => _$NotionDatabaseFormulaObjectCopyWithImpl<
              NotionDatabaseFormulaObject>(
          this as NotionDatabaseFormulaObject, _$identity);

  /// Serializes this NotionDatabaseFormulaObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseFormulaObject &&
            (identical(other.expression, expression) ||
                other.expression == expression));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, expression);

  @override
  String toString() {
    return 'NotionDatabaseFormulaObject(expression: $expression)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseFormulaObjectCopyWith<$Res> {
  factory $NotionDatabaseFormulaObjectCopyWith(
          NotionDatabaseFormulaObject value,
          $Res Function(NotionDatabaseFormulaObject) _then) =
      _$NotionDatabaseFormulaObjectCopyWithImpl;
  @useResult
  $Res call({String? expression});
}

/// @nodoc
class _$NotionDatabaseFormulaObjectCopyWithImpl<$Res>
    implements $NotionDatabaseFormulaObjectCopyWith<$Res> {
  _$NotionDatabaseFormulaObjectCopyWithImpl(this._self, this._then);

  final NotionDatabaseFormulaObject _self;
  final $Res Function(NotionDatabaseFormulaObject) _then;

  /// Create a copy of NotionDatabaseFormulaObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expression = freezed,
  }) {
    return _then(_self.copyWith(
      expression: freezed == expression
          ? _self.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionDatabaseFormulaObject implements NotionDatabaseFormulaObject {
  const _NotionDatabaseFormulaObject({this.expression});
  factory _NotionDatabaseFormulaObject.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseFormulaObjectFromJson(json);

  @override
  final String? expression;

  /// Create a copy of NotionDatabaseFormulaObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionDatabaseFormulaObjectCopyWith<_NotionDatabaseFormulaObject>
      get copyWith => __$NotionDatabaseFormulaObjectCopyWithImpl<
          _NotionDatabaseFormulaObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseFormulaObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionDatabaseFormulaObject &&
            (identical(other.expression, expression) ||
                other.expression == expression));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, expression);

  @override
  String toString() {
    return 'NotionDatabaseFormulaObject(expression: $expression)';
  }
}

/// @nodoc
abstract mixin class _$NotionDatabaseFormulaObjectCopyWith<$Res>
    implements $NotionDatabaseFormulaObjectCopyWith<$Res> {
  factory _$NotionDatabaseFormulaObjectCopyWith(
          _NotionDatabaseFormulaObject value,
          $Res Function(_NotionDatabaseFormulaObject) _then) =
      __$NotionDatabaseFormulaObjectCopyWithImpl;
  @override
  @useResult
  $Res call({String? expression});
}

/// @nodoc
class __$NotionDatabaseFormulaObjectCopyWithImpl<$Res>
    implements _$NotionDatabaseFormulaObjectCopyWith<$Res> {
  __$NotionDatabaseFormulaObjectCopyWithImpl(this._self, this._then);

  final _NotionDatabaseFormulaObject _self;
  final $Res Function(_NotionDatabaseFormulaObject) _then;

  /// Create a copy of NotionDatabaseFormulaObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? expression = freezed,
  }) {
    return _then(_NotionDatabaseFormulaObject(
      expression: freezed == expression
          ? _self.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$NotionDatabaseNumberObject {
  NotionNumberFormat? get format;

  /// Create a copy of NotionDatabaseNumberObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseNumberObjectCopyWith<NotionDatabaseNumberObject>
      get copyWith =>
          _$NotionDatabaseNumberObjectCopyWithImpl<NotionDatabaseNumberObject>(
              this as NotionDatabaseNumberObject, _$identity);

  /// Serializes this NotionDatabaseNumberObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseNumberObject &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, format);

  @override
  String toString() {
    return 'NotionDatabaseNumberObject(format: $format)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseNumberObjectCopyWith<$Res> {
  factory $NotionDatabaseNumberObjectCopyWith(NotionDatabaseNumberObject value,
          $Res Function(NotionDatabaseNumberObject) _then) =
      _$NotionDatabaseNumberObjectCopyWithImpl;
  @useResult
  $Res call({NotionNumberFormat? format});
}

/// @nodoc
class _$NotionDatabaseNumberObjectCopyWithImpl<$Res>
    implements $NotionDatabaseNumberObjectCopyWith<$Res> {
  _$NotionDatabaseNumberObjectCopyWithImpl(this._self, this._then);

  final NotionDatabaseNumberObject _self;
  final $Res Function(NotionDatabaseNumberObject) _then;

  /// Create a copy of NotionDatabaseNumberObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = freezed,
  }) {
    return _then(_self.copyWith(
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as NotionNumberFormat?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionDatabaseNumberObject implements NotionDatabaseNumberObject {
  const _NotionDatabaseNumberObject({this.format});
  factory _NotionDatabaseNumberObject.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseNumberObjectFromJson(json);

  @override
  final NotionNumberFormat? format;

  /// Create a copy of NotionDatabaseNumberObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionDatabaseNumberObjectCopyWith<_NotionDatabaseNumberObject>
      get copyWith => __$NotionDatabaseNumberObjectCopyWithImpl<
          _NotionDatabaseNumberObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseNumberObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionDatabaseNumberObject &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, format);

  @override
  String toString() {
    return 'NotionDatabaseNumberObject(format: $format)';
  }
}

/// @nodoc
abstract mixin class _$NotionDatabaseNumberObjectCopyWith<$Res>
    implements $NotionDatabaseNumberObjectCopyWith<$Res> {
  factory _$NotionDatabaseNumberObjectCopyWith(
          _NotionDatabaseNumberObject value,
          $Res Function(_NotionDatabaseNumberObject) _then) =
      __$NotionDatabaseNumberObjectCopyWithImpl;
  @override
  @useResult
  $Res call({NotionNumberFormat? format});
}

/// @nodoc
class __$NotionDatabaseNumberObjectCopyWithImpl<$Res>
    implements _$NotionDatabaseNumberObjectCopyWith<$Res> {
  __$NotionDatabaseNumberObjectCopyWithImpl(this._self, this._then);

  final _NotionDatabaseNumberObject _self;
  final $Res Function(_NotionDatabaseNumberObject) _then;

  /// Create a copy of NotionDatabaseNumberObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? format = freezed,
  }) {
    return _then(_NotionDatabaseNumberObject(
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as NotionNumberFormat?,
    ));
  }
}

NotionDatabaseRelationObject _$NotionDatabaseRelationObjectFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'single_property':
      return NotionDatabaseSinglePropertyRelationObject.fromJson(json);
    case 'dual_property':
      return NotionDatabaseDualPropertyRelationObject.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'type',
          'NotionDatabaseRelationObject',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionDatabaseRelationObject {
  String? get databaseId;

  /// Create a copy of NotionDatabaseRelationObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseRelationObjectCopyWith<NotionDatabaseRelationObject>
      get copyWith => _$NotionDatabaseRelationObjectCopyWithImpl<
              NotionDatabaseRelationObject>(
          this as NotionDatabaseRelationObject, _$identity);

  /// Serializes this NotionDatabaseRelationObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseRelationObject &&
            (identical(other.databaseId, databaseId) ||
                other.databaseId == databaseId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, databaseId);

  @override
  String toString() {
    return 'NotionDatabaseRelationObject(databaseId: $databaseId)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseRelationObjectCopyWith<$Res> {
  factory $NotionDatabaseRelationObjectCopyWith(
          NotionDatabaseRelationObject value,
          $Res Function(NotionDatabaseRelationObject) _then) =
      _$NotionDatabaseRelationObjectCopyWithImpl;
  @useResult
  $Res call({String? databaseId});
}

/// @nodoc
class _$NotionDatabaseRelationObjectCopyWithImpl<$Res>
    implements $NotionDatabaseRelationObjectCopyWith<$Res> {
  _$NotionDatabaseRelationObjectCopyWithImpl(this._self, this._then);

  final NotionDatabaseRelationObject _self;
  final $Res Function(NotionDatabaseRelationObject) _then;

  /// Create a copy of NotionDatabaseRelationObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? databaseId = freezed,
  }) {
    return _then(_self.copyWith(
      databaseId: freezed == databaseId
          ? _self.databaseId
          : databaseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseSinglePropertyRelationObject
    implements NotionDatabaseRelationObject {
  const NotionDatabaseSinglePropertyRelationObject(
      {this.databaseId,
      final Map<String, dynamic>? singleProperty,
      final String? $type})
      : _singleProperty = singleProperty,
        $type = $type ?? 'single_property';
  factory NotionDatabaseSinglePropertyRelationObject.fromJson(
          Map<String, dynamic> json) =>
      _$NotionDatabaseSinglePropertyRelationObjectFromJson(json);

  @override
  final String? databaseId;
  final Map<String, dynamic>? _singleProperty;
  Map<String, dynamic>? get singleProperty {
    final value = _singleProperty;
    if (value == null) return null;
    if (_singleProperty is EqualUnmodifiableMapView) return _singleProperty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseRelationObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseSinglePropertyRelationObjectCopyWith<
          NotionDatabaseSinglePropertyRelationObject>
      get copyWith => _$NotionDatabaseSinglePropertyRelationObjectCopyWithImpl<
          NotionDatabaseSinglePropertyRelationObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseSinglePropertyRelationObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseSinglePropertyRelationObject &&
            (identical(other.databaseId, databaseId) ||
                other.databaseId == databaseId) &&
            const DeepCollectionEquality()
                .equals(other._singleProperty, _singleProperty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, databaseId,
      const DeepCollectionEquality().hash(_singleProperty));

  @override
  String toString() {
    return 'NotionDatabaseRelationObject.singleProperty(databaseId: $databaseId, singleProperty: $singleProperty)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseSinglePropertyRelationObjectCopyWith<$Res>
    implements $NotionDatabaseRelationObjectCopyWith<$Res> {
  factory $NotionDatabaseSinglePropertyRelationObjectCopyWith(
          NotionDatabaseSinglePropertyRelationObject value,
          $Res Function(NotionDatabaseSinglePropertyRelationObject) _then) =
      _$NotionDatabaseSinglePropertyRelationObjectCopyWithImpl;
  @override
  @useResult
  $Res call({String? databaseId, Map<String, dynamic>? singleProperty});
}

/// @nodoc
class _$NotionDatabaseSinglePropertyRelationObjectCopyWithImpl<$Res>
    implements $NotionDatabaseSinglePropertyRelationObjectCopyWith<$Res> {
  _$NotionDatabaseSinglePropertyRelationObjectCopyWithImpl(
      this._self, this._then);

  final NotionDatabaseSinglePropertyRelationObject _self;
  final $Res Function(NotionDatabaseSinglePropertyRelationObject) _then;

  /// Create a copy of NotionDatabaseRelationObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? databaseId = freezed,
    Object? singleProperty = freezed,
  }) {
    return _then(NotionDatabaseSinglePropertyRelationObject(
      databaseId: freezed == databaseId
          ? _self.databaseId
          : databaseId // ignore: cast_nullable_to_non_nullable
              as String?,
      singleProperty: freezed == singleProperty
          ? _self._singleProperty
          : singleProperty // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionDatabaseDualPropertyRelationObject
    implements NotionDatabaseRelationObject {
  const NotionDatabaseDualPropertyRelationObject(
      {this.databaseId, this.dualProperty, final String? $type})
      : $type = $type ?? 'dual_property';
  factory NotionDatabaseDualPropertyRelationObject.fromJson(
          Map<String, dynamic> json) =>
      _$NotionDatabaseDualPropertyRelationObjectFromJson(json);

  @override
  final String? databaseId;
  final NotionRelationDualProperty? dualProperty;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionDatabaseRelationObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseDualPropertyRelationObjectCopyWith<
          NotionDatabaseDualPropertyRelationObject>
      get copyWith => _$NotionDatabaseDualPropertyRelationObjectCopyWithImpl<
          NotionDatabaseDualPropertyRelationObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseDualPropertyRelationObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseDualPropertyRelationObject &&
            (identical(other.databaseId, databaseId) ||
                other.databaseId == databaseId) &&
            (identical(other.dualProperty, dualProperty) ||
                other.dualProperty == dualProperty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, databaseId, dualProperty);

  @override
  String toString() {
    return 'NotionDatabaseRelationObject.dualProperty(databaseId: $databaseId, dualProperty: $dualProperty)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseDualPropertyRelationObjectCopyWith<$Res>
    implements $NotionDatabaseRelationObjectCopyWith<$Res> {
  factory $NotionDatabaseDualPropertyRelationObjectCopyWith(
          NotionDatabaseDualPropertyRelationObject value,
          $Res Function(NotionDatabaseDualPropertyRelationObject) _then) =
      _$NotionDatabaseDualPropertyRelationObjectCopyWithImpl;
  @override
  @useResult
  $Res call({String? databaseId, NotionRelationDualProperty? dualProperty});

  $NotionRelationDualPropertyCopyWith<$Res>? get dualProperty;
}

/// @nodoc
class _$NotionDatabaseDualPropertyRelationObjectCopyWithImpl<$Res>
    implements $NotionDatabaseDualPropertyRelationObjectCopyWith<$Res> {
  _$NotionDatabaseDualPropertyRelationObjectCopyWithImpl(
      this._self, this._then);

  final NotionDatabaseDualPropertyRelationObject _self;
  final $Res Function(NotionDatabaseDualPropertyRelationObject) _then;

  /// Create a copy of NotionDatabaseRelationObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? databaseId = freezed,
    Object? dualProperty = freezed,
  }) {
    return _then(NotionDatabaseDualPropertyRelationObject(
      databaseId: freezed == databaseId
          ? _self.databaseId
          : databaseId // ignore: cast_nullable_to_non_nullable
              as String?,
      dualProperty: freezed == dualProperty
          ? _self.dualProperty
          : dualProperty // ignore: cast_nullable_to_non_nullable
              as NotionRelationDualProperty?,
    ));
  }

  /// Create a copy of NotionDatabaseRelationObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionRelationDualPropertyCopyWith<$Res>? get dualProperty {
    if (_self.dualProperty == null) {
      return null;
    }

    return $NotionRelationDualPropertyCopyWith<$Res>(_self.dualProperty!,
        (value) {
      return _then(_self.copyWith(dualProperty: value));
    });
  }
}

/// @nodoc
mixin _$NotionRelationDualProperty {
  String? get syncedPropertyId;
  String? get syncedPropertyName;

  /// Create a copy of NotionRelationDualProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionRelationDualPropertyCopyWith<NotionRelationDualProperty>
      get copyWith =>
          _$NotionRelationDualPropertyCopyWithImpl<NotionRelationDualProperty>(
              this as NotionRelationDualProperty, _$identity);

  /// Serializes this NotionRelationDualProperty to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionRelationDualProperty &&
            (identical(other.syncedPropertyId, syncedPropertyId) ||
                other.syncedPropertyId == syncedPropertyId) &&
            (identical(other.syncedPropertyName, syncedPropertyName) ||
                other.syncedPropertyName == syncedPropertyName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, syncedPropertyId, syncedPropertyName);

  @override
  String toString() {
    return 'NotionRelationDualProperty(syncedPropertyId: $syncedPropertyId, syncedPropertyName: $syncedPropertyName)';
  }
}

/// @nodoc
abstract mixin class $NotionRelationDualPropertyCopyWith<$Res> {
  factory $NotionRelationDualPropertyCopyWith(NotionRelationDualProperty value,
          $Res Function(NotionRelationDualProperty) _then) =
      _$NotionRelationDualPropertyCopyWithImpl;
  @useResult
  $Res call({String? syncedPropertyId, String? syncedPropertyName});
}

/// @nodoc
class _$NotionRelationDualPropertyCopyWithImpl<$Res>
    implements $NotionRelationDualPropertyCopyWith<$Res> {
  _$NotionRelationDualPropertyCopyWithImpl(this._self, this._then);

  final NotionRelationDualProperty _self;
  final $Res Function(NotionRelationDualProperty) _then;

  /// Create a copy of NotionRelationDualProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? syncedPropertyId = freezed,
    Object? syncedPropertyName = freezed,
  }) {
    return _then(_self.copyWith(
      syncedPropertyId: freezed == syncedPropertyId
          ? _self.syncedPropertyId
          : syncedPropertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      syncedPropertyName: freezed == syncedPropertyName
          ? _self.syncedPropertyName
          : syncedPropertyName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionRelationDualProperty implements NotionRelationDualProperty {
  const _NotionRelationDualProperty(
      {this.syncedPropertyId, this.syncedPropertyName});
  factory _NotionRelationDualProperty.fromJson(Map<String, dynamic> json) =>
      _$NotionRelationDualPropertyFromJson(json);

  @override
  final String? syncedPropertyId;
  @override
  final String? syncedPropertyName;

  /// Create a copy of NotionRelationDualProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionRelationDualPropertyCopyWith<_NotionRelationDualProperty>
      get copyWith => __$NotionRelationDualPropertyCopyWithImpl<
          _NotionRelationDualProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionRelationDualPropertyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionRelationDualProperty &&
            (identical(other.syncedPropertyId, syncedPropertyId) ||
                other.syncedPropertyId == syncedPropertyId) &&
            (identical(other.syncedPropertyName, syncedPropertyName) ||
                other.syncedPropertyName == syncedPropertyName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, syncedPropertyId, syncedPropertyName);

  @override
  String toString() {
    return 'NotionRelationDualProperty(syncedPropertyId: $syncedPropertyId, syncedPropertyName: $syncedPropertyName)';
  }
}

/// @nodoc
abstract mixin class _$NotionRelationDualPropertyCopyWith<$Res>
    implements $NotionRelationDualPropertyCopyWith<$Res> {
  factory _$NotionRelationDualPropertyCopyWith(
          _NotionRelationDualProperty value,
          $Res Function(_NotionRelationDualProperty) _then) =
      __$NotionRelationDualPropertyCopyWithImpl;
  @override
  @useResult
  $Res call({String? syncedPropertyId, String? syncedPropertyName});
}

/// @nodoc
class __$NotionRelationDualPropertyCopyWithImpl<$Res>
    implements _$NotionRelationDualPropertyCopyWith<$Res> {
  __$NotionRelationDualPropertyCopyWithImpl(this._self, this._then);

  final _NotionRelationDualProperty _self;
  final $Res Function(_NotionRelationDualProperty) _then;

  /// Create a copy of NotionRelationDualProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? syncedPropertyId = freezed,
    Object? syncedPropertyName = freezed,
  }) {
    return _then(_NotionRelationDualProperty(
      syncedPropertyId: freezed == syncedPropertyId
          ? _self.syncedPropertyId
          : syncedPropertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      syncedPropertyName: freezed == syncedPropertyName
          ? _self.syncedPropertyName
          : syncedPropertyName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$NotionDatabaseRollupObject {
  NotionRollupFunction? get function;
  String? get relationPropertyId;
  String? get relationPropertyName;
  String? get rollupPropertyId;
  String? get rollupPropertyName;

  /// Create a copy of NotionDatabaseRollupObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseRollupObjectCopyWith<NotionDatabaseRollupObject>
      get copyWith =>
          _$NotionDatabaseRollupObjectCopyWithImpl<NotionDatabaseRollupObject>(
              this as NotionDatabaseRollupObject, _$identity);

  /// Serializes this NotionDatabaseRollupObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseRollupObject &&
            (identical(other.function, function) ||
                other.function == function) &&
            (identical(other.relationPropertyId, relationPropertyId) ||
                other.relationPropertyId == relationPropertyId) &&
            (identical(other.relationPropertyName, relationPropertyName) ||
                other.relationPropertyName == relationPropertyName) &&
            (identical(other.rollupPropertyId, rollupPropertyId) ||
                other.rollupPropertyId == rollupPropertyId) &&
            (identical(other.rollupPropertyName, rollupPropertyName) ||
                other.rollupPropertyName == rollupPropertyName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, function, relationPropertyId,
      relationPropertyName, rollupPropertyId, rollupPropertyName);

  @override
  String toString() {
    return 'NotionDatabaseRollupObject(function: $function, relationPropertyId: $relationPropertyId, relationPropertyName: $relationPropertyName, rollupPropertyId: $rollupPropertyId, rollupPropertyName: $rollupPropertyName)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseRollupObjectCopyWith<$Res> {
  factory $NotionDatabaseRollupObjectCopyWith(NotionDatabaseRollupObject value,
          $Res Function(NotionDatabaseRollupObject) _then) =
      _$NotionDatabaseRollupObjectCopyWithImpl;
  @useResult
  $Res call(
      {NotionRollupFunction? function,
      String? relationPropertyId,
      String? relationPropertyName,
      String? rollupPropertyId,
      String? rollupPropertyName});
}

/// @nodoc
class _$NotionDatabaseRollupObjectCopyWithImpl<$Res>
    implements $NotionDatabaseRollupObjectCopyWith<$Res> {
  _$NotionDatabaseRollupObjectCopyWithImpl(this._self, this._then);

  final NotionDatabaseRollupObject _self;
  final $Res Function(NotionDatabaseRollupObject) _then;

  /// Create a copy of NotionDatabaseRollupObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? function = freezed,
    Object? relationPropertyId = freezed,
    Object? relationPropertyName = freezed,
    Object? rollupPropertyId = freezed,
    Object? rollupPropertyName = freezed,
  }) {
    return _then(_self.copyWith(
      function: freezed == function
          ? _self.function
          : function // ignore: cast_nullable_to_non_nullable
              as NotionRollupFunction?,
      relationPropertyId: freezed == relationPropertyId
          ? _self.relationPropertyId
          : relationPropertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      relationPropertyName: freezed == relationPropertyName
          ? _self.relationPropertyName
          : relationPropertyName // ignore: cast_nullable_to_non_nullable
              as String?,
      rollupPropertyId: freezed == rollupPropertyId
          ? _self.rollupPropertyId
          : rollupPropertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      rollupPropertyName: freezed == rollupPropertyName
          ? _self.rollupPropertyName
          : rollupPropertyName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionDatabaseRollupObject implements NotionDatabaseRollupObject {
  const _NotionDatabaseRollupObject(
      {this.function,
      this.relationPropertyId,
      this.relationPropertyName,
      this.rollupPropertyId,
      this.rollupPropertyName});
  factory _NotionDatabaseRollupObject.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseRollupObjectFromJson(json);

  @override
  final NotionRollupFunction? function;
  @override
  final String? relationPropertyId;
  @override
  final String? relationPropertyName;
  @override
  final String? rollupPropertyId;
  @override
  final String? rollupPropertyName;

  /// Create a copy of NotionDatabaseRollupObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionDatabaseRollupObjectCopyWith<_NotionDatabaseRollupObject>
      get copyWith => __$NotionDatabaseRollupObjectCopyWithImpl<
          _NotionDatabaseRollupObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseRollupObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionDatabaseRollupObject &&
            (identical(other.function, function) ||
                other.function == function) &&
            (identical(other.relationPropertyId, relationPropertyId) ||
                other.relationPropertyId == relationPropertyId) &&
            (identical(other.relationPropertyName, relationPropertyName) ||
                other.relationPropertyName == relationPropertyName) &&
            (identical(other.rollupPropertyId, rollupPropertyId) ||
                other.rollupPropertyId == rollupPropertyId) &&
            (identical(other.rollupPropertyName, rollupPropertyName) ||
                other.rollupPropertyName == rollupPropertyName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, function, relationPropertyId,
      relationPropertyName, rollupPropertyId, rollupPropertyName);

  @override
  String toString() {
    return 'NotionDatabaseRollupObject(function: $function, relationPropertyId: $relationPropertyId, relationPropertyName: $relationPropertyName, rollupPropertyId: $rollupPropertyId, rollupPropertyName: $rollupPropertyName)';
  }
}

/// @nodoc
abstract mixin class _$NotionDatabaseRollupObjectCopyWith<$Res>
    implements $NotionDatabaseRollupObjectCopyWith<$Res> {
  factory _$NotionDatabaseRollupObjectCopyWith(
          _NotionDatabaseRollupObject value,
          $Res Function(_NotionDatabaseRollupObject) _then) =
      __$NotionDatabaseRollupObjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {NotionRollupFunction? function,
      String? relationPropertyId,
      String? relationPropertyName,
      String? rollupPropertyId,
      String? rollupPropertyName});
}

/// @nodoc
class __$NotionDatabaseRollupObjectCopyWithImpl<$Res>
    implements _$NotionDatabaseRollupObjectCopyWith<$Res> {
  __$NotionDatabaseRollupObjectCopyWithImpl(this._self, this._then);

  final _NotionDatabaseRollupObject _self;
  final $Res Function(_NotionDatabaseRollupObject) _then;

  /// Create a copy of NotionDatabaseRollupObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? function = freezed,
    Object? relationPropertyId = freezed,
    Object? relationPropertyName = freezed,
    Object? rollupPropertyId = freezed,
    Object? rollupPropertyName = freezed,
  }) {
    return _then(_NotionDatabaseRollupObject(
      function: freezed == function
          ? _self.function
          : function // ignore: cast_nullable_to_non_nullable
              as NotionRollupFunction?,
      relationPropertyId: freezed == relationPropertyId
          ? _self.relationPropertyId
          : relationPropertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      relationPropertyName: freezed == relationPropertyName
          ? _self.relationPropertyName
          : relationPropertyName // ignore: cast_nullable_to_non_nullable
              as String?,
      rollupPropertyId: freezed == rollupPropertyId
          ? _self.rollupPropertyId
          : rollupPropertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      rollupPropertyName: freezed == rollupPropertyName
          ? _self.rollupPropertyName
          : rollupPropertyName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$NotionDatabaseSelectObject {
  List<NotionOption>? get options;

  /// Create a copy of NotionDatabaseSelectObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseSelectObjectCopyWith<NotionDatabaseSelectObject>
      get copyWith =>
          _$NotionDatabaseSelectObjectCopyWithImpl<NotionDatabaseSelectObject>(
              this as NotionDatabaseSelectObject, _$identity);

  /// Serializes this NotionDatabaseSelectObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseSelectObject &&
            const DeepCollectionEquality().equals(other.options, options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(options));

  @override
  String toString() {
    return 'NotionDatabaseSelectObject(options: $options)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseSelectObjectCopyWith<$Res> {
  factory $NotionDatabaseSelectObjectCopyWith(NotionDatabaseSelectObject value,
          $Res Function(NotionDatabaseSelectObject) _then) =
      _$NotionDatabaseSelectObjectCopyWithImpl;
  @useResult
  $Res call({List<NotionOption>? options});
}

/// @nodoc
class _$NotionDatabaseSelectObjectCopyWithImpl<$Res>
    implements $NotionDatabaseSelectObjectCopyWith<$Res> {
  _$NotionDatabaseSelectObjectCopyWithImpl(this._self, this._then);

  final NotionDatabaseSelectObject _self;
  final $Res Function(NotionDatabaseSelectObject) _then;

  /// Create a copy of NotionDatabaseSelectObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(_self.copyWith(
      options: freezed == options
          ? _self.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<NotionOption>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionDatabaseSelectObject implements NotionDatabaseSelectObject {
  const _NotionDatabaseSelectObject({final List<NotionOption>? options})
      : _options = options;
  factory _NotionDatabaseSelectObject.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseSelectObjectFromJson(json);

  final List<NotionOption>? _options;
  @override
  List<NotionOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of NotionDatabaseSelectObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionDatabaseSelectObjectCopyWith<_NotionDatabaseSelectObject>
      get copyWith => __$NotionDatabaseSelectObjectCopyWithImpl<
          _NotionDatabaseSelectObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseSelectObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionDatabaseSelectObject &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_options));

  @override
  String toString() {
    return 'NotionDatabaseSelectObject(options: $options)';
  }
}

/// @nodoc
abstract mixin class _$NotionDatabaseSelectObjectCopyWith<$Res>
    implements $NotionDatabaseSelectObjectCopyWith<$Res> {
  factory _$NotionDatabaseSelectObjectCopyWith(
          _NotionDatabaseSelectObject value,
          $Res Function(_NotionDatabaseSelectObject) _then) =
      __$NotionDatabaseSelectObjectCopyWithImpl;
  @override
  @useResult
  $Res call({List<NotionOption>? options});
}

/// @nodoc
class __$NotionDatabaseSelectObjectCopyWithImpl<$Res>
    implements _$NotionDatabaseSelectObjectCopyWith<$Res> {
  __$NotionDatabaseSelectObjectCopyWithImpl(this._self, this._then);

  final _NotionDatabaseSelectObject _self;
  final $Res Function(_NotionDatabaseSelectObject) _then;

  /// Create a copy of NotionDatabaseSelectObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? options = freezed,
  }) {
    return _then(_NotionDatabaseSelectObject(
      options: freezed == options
          ? _self._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<NotionOption>?,
    ));
  }
}

/// @nodoc
mixin _$NotionDatabaseStatusObject {
  List<NotionOption>? get options;
  List<NotionGroup>? get groups;

  /// Create a copy of NotionDatabaseStatusObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionDatabaseStatusObjectCopyWith<NotionDatabaseStatusObject>
      get copyWith =>
          _$NotionDatabaseStatusObjectCopyWithImpl<NotionDatabaseStatusObject>(
              this as NotionDatabaseStatusObject, _$identity);

  /// Serializes this NotionDatabaseStatusObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionDatabaseStatusObject &&
            const DeepCollectionEquality().equals(other.options, options) &&
            const DeepCollectionEquality().equals(other.groups, groups));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(options),
      const DeepCollectionEquality().hash(groups));

  @override
  String toString() {
    return 'NotionDatabaseStatusObject(options: $options, groups: $groups)';
  }
}

/// @nodoc
abstract mixin class $NotionDatabaseStatusObjectCopyWith<$Res> {
  factory $NotionDatabaseStatusObjectCopyWith(NotionDatabaseStatusObject value,
          $Res Function(NotionDatabaseStatusObject) _then) =
      _$NotionDatabaseStatusObjectCopyWithImpl;
  @useResult
  $Res call({List<NotionOption>? options, List<NotionGroup>? groups});
}

/// @nodoc
class _$NotionDatabaseStatusObjectCopyWithImpl<$Res>
    implements $NotionDatabaseStatusObjectCopyWith<$Res> {
  _$NotionDatabaseStatusObjectCopyWithImpl(this._self, this._then);

  final NotionDatabaseStatusObject _self;
  final $Res Function(NotionDatabaseStatusObject) _then;

  /// Create a copy of NotionDatabaseStatusObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = freezed,
    Object? groups = freezed,
  }) {
    return _then(_self.copyWith(
      options: freezed == options
          ? _self.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<NotionOption>?,
      groups: freezed == groups
          ? _self.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<NotionGroup>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionDatabaseStatusObject implements NotionDatabaseStatusObject {
  const _NotionDatabaseStatusObject(
      {final List<NotionOption>? options, final List<NotionGroup>? groups})
      : _options = options,
        _groups = groups;
  factory _NotionDatabaseStatusObject.fromJson(Map<String, dynamic> json) =>
      _$NotionDatabaseStatusObjectFromJson(json);

  final List<NotionOption>? _options;
  @override
  List<NotionOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NotionGroup>? _groups;
  @override
  List<NotionGroup>? get groups {
    final value = _groups;
    if (value == null) return null;
    if (_groups is EqualUnmodifiableListView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of NotionDatabaseStatusObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionDatabaseStatusObjectCopyWith<_NotionDatabaseStatusObject>
      get copyWith => __$NotionDatabaseStatusObjectCopyWithImpl<
          _NotionDatabaseStatusObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionDatabaseStatusObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionDatabaseStatusObject &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality().equals(other._groups, _groups));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_groups));

  @override
  String toString() {
    return 'NotionDatabaseStatusObject(options: $options, groups: $groups)';
  }
}

/// @nodoc
abstract mixin class _$NotionDatabaseStatusObjectCopyWith<$Res>
    implements $NotionDatabaseStatusObjectCopyWith<$Res> {
  factory _$NotionDatabaseStatusObjectCopyWith(
          _NotionDatabaseStatusObject value,
          $Res Function(_NotionDatabaseStatusObject) _then) =
      __$NotionDatabaseStatusObjectCopyWithImpl;
  @override
  @useResult
  $Res call({List<NotionOption>? options, List<NotionGroup>? groups});
}

/// @nodoc
class __$NotionDatabaseStatusObjectCopyWithImpl<$Res>
    implements _$NotionDatabaseStatusObjectCopyWith<$Res> {
  __$NotionDatabaseStatusObjectCopyWithImpl(this._self, this._then);

  final _NotionDatabaseStatusObject _self;
  final $Res Function(_NotionDatabaseStatusObject) _then;

  /// Create a copy of NotionDatabaseStatusObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? options = freezed,
    Object? groups = freezed,
  }) {
    return _then(_NotionDatabaseStatusObject(
      options: freezed == options
          ? _self._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<NotionOption>?,
      groups: freezed == groups
          ? _self._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<NotionGroup>?,
    ));
  }
}

// dart format on
