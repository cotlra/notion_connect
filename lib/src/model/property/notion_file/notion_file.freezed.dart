// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
NotionFile _$NotionFileFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'internal':
      return NotionInternalFile.fromJson(json);
    case 'external':
      return NotionExternalFile.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'NotionFile', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionFile {
  /// Serializes this NotionFile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionFile);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionFile()';
  }
}

/// @nodoc
class $NotionFileCopyWith<$Res> {
  $NotionFileCopyWith(NotionFile _, $Res Function(NotionFile) __);
}

/// @nodoc
@JsonSerializable()
class NotionInternalFile implements NotionFile {
  const NotionInternalFile({this.file, final String? $type})
      : $type = $type ?? 'internal';
  factory NotionInternalFile.fromJson(Map<String, dynamic> json) =>
      _$NotionInternalFileFromJson(json);

  final NotionInternalFileObject? file;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionInternalFileCopyWith<NotionInternalFile> get copyWith =>
      _$NotionInternalFileCopyWithImpl<NotionInternalFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionInternalFileToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionInternalFile &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, file);

  @override
  String toString() {
    return 'NotionFile.internal(file: $file)';
  }
}

/// @nodoc
abstract mixin class $NotionInternalFileCopyWith<$Res>
    implements $NotionFileCopyWith<$Res> {
  factory $NotionInternalFileCopyWith(
          NotionInternalFile value, $Res Function(NotionInternalFile) _then) =
      _$NotionInternalFileCopyWithImpl;
  @useResult
  $Res call({NotionInternalFileObject? file});

  $NotionInternalFileObjectCopyWith<$Res>? get file;
}

/// @nodoc
class _$NotionInternalFileCopyWithImpl<$Res>
    implements $NotionInternalFileCopyWith<$Res> {
  _$NotionInternalFileCopyWithImpl(this._self, this._then);

  final NotionInternalFile _self;
  final $Res Function(NotionInternalFile) _then;

  /// Create a copy of NotionFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? file = freezed,
  }) {
    return _then(NotionInternalFile(
      file: freezed == file
          ? _self.file
          : file // ignore: cast_nullable_to_non_nullable
              as NotionInternalFileObject?,
    ));
  }

  /// Create a copy of NotionFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionInternalFileObjectCopyWith<$Res>? get file {
    if (_self.file == null) {
      return null;
    }

    return $NotionInternalFileObjectCopyWith<$Res>(_self.file!, (value) {
      return _then(_self.copyWith(file: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionExternalFile implements NotionFile {
  const NotionExternalFile({this.external, final String? $type})
      : $type = $type ?? 'external';
  factory NotionExternalFile.fromJson(Map<String, dynamic> json) =>
      _$NotionExternalFileFromJson(json);

  final NotionExternalFileObject? external;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionExternalFileCopyWith<NotionExternalFile> get copyWith =>
      _$NotionExternalFileCopyWithImpl<NotionExternalFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionExternalFileToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionExternalFile &&
            (identical(other.external, external) ||
                other.external == external));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, external);

  @override
  String toString() {
    return 'NotionFile.external(external: $external)';
  }
}

/// @nodoc
abstract mixin class $NotionExternalFileCopyWith<$Res>
    implements $NotionFileCopyWith<$Res> {
  factory $NotionExternalFileCopyWith(
          NotionExternalFile value, $Res Function(NotionExternalFile) _then) =
      _$NotionExternalFileCopyWithImpl;
  @useResult
  $Res call({NotionExternalFileObject? external});

  $NotionExternalFileObjectCopyWith<$Res>? get external;
}

/// @nodoc
class _$NotionExternalFileCopyWithImpl<$Res>
    implements $NotionExternalFileCopyWith<$Res> {
  _$NotionExternalFileCopyWithImpl(this._self, this._then);

  final NotionExternalFile _self;
  final $Res Function(NotionExternalFile) _then;

  /// Create a copy of NotionFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? external = freezed,
  }) {
    return _then(NotionExternalFile(
      external: freezed == external
          ? _self.external
          : external // ignore: cast_nullable_to_non_nullable
              as NotionExternalFileObject?,
    ));
  }

  /// Create a copy of NotionFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionExternalFileObjectCopyWith<$Res>? get external {
    if (_self.external == null) {
      return null;
    }

    return $NotionExternalFileObjectCopyWith<$Res>(_self.external!, (value) {
      return _then(_self.copyWith(external: value));
    });
  }
}

/// @nodoc
mixin _$NotionExternalFileObject {
  String? get url;

  /// Create a copy of NotionExternalFileObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionExternalFileObjectCopyWith<NotionExternalFileObject> get copyWith =>
      _$NotionExternalFileObjectCopyWithImpl<NotionExternalFileObject>(
          this as NotionExternalFileObject, _$identity);

  /// Serializes this NotionExternalFileObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionExternalFileObject &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @override
  String toString() {
    return 'NotionExternalFileObject(url: $url)';
  }
}

/// @nodoc
abstract mixin class $NotionExternalFileObjectCopyWith<$Res> {
  factory $NotionExternalFileObjectCopyWith(NotionExternalFileObject value,
          $Res Function(NotionExternalFileObject) _then) =
      _$NotionExternalFileObjectCopyWithImpl;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class _$NotionExternalFileObjectCopyWithImpl<$Res>
    implements $NotionExternalFileObjectCopyWith<$Res> {
  _$NotionExternalFileObjectCopyWithImpl(this._self, this._then);

  final NotionExternalFileObject _self;
  final $Res Function(NotionExternalFileObject) _then;

  /// Create a copy of NotionExternalFileObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_self.copyWith(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionExternalFileObject implements NotionExternalFileObject {
  const _NotionExternalFileObject({this.url});
  factory _NotionExternalFileObject.fromJson(Map<String, dynamic> json) =>
      _$NotionExternalFileObjectFromJson(json);

  @override
  final String? url;

  /// Create a copy of NotionExternalFileObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionExternalFileObjectCopyWith<_NotionExternalFileObject> get copyWith =>
      __$NotionExternalFileObjectCopyWithImpl<_NotionExternalFileObject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionExternalFileObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionExternalFileObject &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @override
  String toString() {
    return 'NotionExternalFileObject(url: $url)';
  }
}

/// @nodoc
abstract mixin class _$NotionExternalFileObjectCopyWith<$Res>
    implements $NotionExternalFileObjectCopyWith<$Res> {
  factory _$NotionExternalFileObjectCopyWith(_NotionExternalFileObject value,
          $Res Function(_NotionExternalFileObject) _then) =
      __$NotionExternalFileObjectCopyWithImpl;
  @override
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$NotionExternalFileObjectCopyWithImpl<$Res>
    implements _$NotionExternalFileObjectCopyWith<$Res> {
  __$NotionExternalFileObjectCopyWithImpl(this._self, this._then);

  final _NotionExternalFileObject _self;
  final $Res Function(_NotionExternalFileObject) _then;

  /// Create a copy of NotionExternalFileObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_NotionExternalFileObject(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$NotionInternalFileObject {
  String? get url;
  String? get expiryTime;

  /// Create a copy of NotionInternalFileObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionInternalFileObjectCopyWith<NotionInternalFileObject> get copyWith =>
      _$NotionInternalFileObjectCopyWithImpl<NotionInternalFileObject>(
          this as NotionInternalFileObject, _$identity);

  /// Serializes this NotionInternalFileObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionInternalFileObject &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.expiryTime, expiryTime) ||
                other.expiryTime == expiryTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, expiryTime);

  @override
  String toString() {
    return 'NotionInternalFileObject(url: $url, expiryTime: $expiryTime)';
  }
}

/// @nodoc
abstract mixin class $NotionInternalFileObjectCopyWith<$Res> {
  factory $NotionInternalFileObjectCopyWith(NotionInternalFileObject value,
          $Res Function(NotionInternalFileObject) _then) =
      _$NotionInternalFileObjectCopyWithImpl;
  @useResult
  $Res call({String? url, String? expiryTime});
}

/// @nodoc
class _$NotionInternalFileObjectCopyWithImpl<$Res>
    implements $NotionInternalFileObjectCopyWith<$Res> {
  _$NotionInternalFileObjectCopyWithImpl(this._self, this._then);

  final NotionInternalFileObject _self;
  final $Res Function(NotionInternalFileObject) _then;

  /// Create a copy of NotionInternalFileObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? expiryTime = freezed,
  }) {
    return _then(_self.copyWith(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryTime: freezed == expiryTime
          ? _self.expiryTime
          : expiryTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionInternalFileObject implements NotionInternalFileObject {
  const _NotionInternalFileObject({this.url, this.expiryTime});
  factory _NotionInternalFileObject.fromJson(Map<String, dynamic> json) =>
      _$NotionInternalFileObjectFromJson(json);

  @override
  final String? url;
  @override
  final String? expiryTime;

  /// Create a copy of NotionInternalFileObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionInternalFileObjectCopyWith<_NotionInternalFileObject> get copyWith =>
      __$NotionInternalFileObjectCopyWithImpl<_NotionInternalFileObject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionInternalFileObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionInternalFileObject &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.expiryTime, expiryTime) ||
                other.expiryTime == expiryTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, expiryTime);

  @override
  String toString() {
    return 'NotionInternalFileObject(url: $url, expiryTime: $expiryTime)';
  }
}

/// @nodoc
abstract mixin class _$NotionInternalFileObjectCopyWith<$Res>
    implements $NotionInternalFileObjectCopyWith<$Res> {
  factory _$NotionInternalFileObjectCopyWith(_NotionInternalFileObject value,
          $Res Function(_NotionInternalFileObject) _then) =
      __$NotionInternalFileObjectCopyWithImpl;
  @override
  @useResult
  $Res call({String? url, String? expiryTime});
}

/// @nodoc
class __$NotionInternalFileObjectCopyWithImpl<$Res>
    implements _$NotionInternalFileObjectCopyWith<$Res> {
  __$NotionInternalFileObjectCopyWithImpl(this._self, this._then);

  final _NotionInternalFileObject _self;
  final $Res Function(_NotionInternalFileObject) _then;

  /// Create a copy of NotionInternalFileObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = freezed,
    Object? expiryTime = freezed,
  }) {
    return _then(_NotionInternalFileObject(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryTime: freezed == expiryTime
          ? _self.expiryTime
          : expiryTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
