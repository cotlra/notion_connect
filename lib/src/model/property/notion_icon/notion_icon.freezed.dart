// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
NotionIcon _$NotionIconFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'emoji':
      return NotionEmoji.fromJson(json);
    case 'internal':
      return NotionFileIcon.fromJson(json);
    case 'external':
      return NotionExternalIcon.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'NotionIcon', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionIcon {
  /// Serializes this NotionIcon to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotionIcon);
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
class $NotionIconCopyWith<$Res> {
  $NotionIconCopyWith(NotionIcon _, $Res Function(NotionIcon) __);
}

/// @nodoc
@JsonSerializable()
class NotionEmoji implements NotionIcon {
  const NotionEmoji({this.emoji, final String? $type})
      : $type = $type ?? 'emoji';
  factory NotionEmoji.fromJson(Map<String, dynamic> json) =>
      _$NotionEmojiFromJson(json);

  final String? emoji;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionIcon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionEmojiCopyWith<NotionEmoji> get copyWith =>
      _$NotionEmojiCopyWithImpl<NotionEmoji>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionEmojiToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionEmoji &&
            (identical(other.emoji, emoji) || other.emoji == emoji));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, emoji);

  @override
  String toString() {
    return 'NotionIcon.emoji(emoji: $emoji)';
  }
}

/// @nodoc
abstract mixin class $NotionEmojiCopyWith<$Res>
    implements $NotionIconCopyWith<$Res> {
  factory $NotionEmojiCopyWith(
          NotionEmoji value, $Res Function(NotionEmoji) _then) =
      _$NotionEmojiCopyWithImpl;
  @useResult
  $Res call({String? emoji});
}

/// @nodoc
class _$NotionEmojiCopyWithImpl<$Res> implements $NotionEmojiCopyWith<$Res> {
  _$NotionEmojiCopyWithImpl(this._self, this._then);

  final NotionEmoji _self;
  final $Res Function(NotionEmoji) _then;

  /// Create a copy of NotionIcon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? emoji = freezed,
  }) {
    return _then(NotionEmoji(
      emoji: freezed == emoji
          ? _self.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionFileIcon implements NotionIcon {
  const NotionFileIcon({this.file, final String? $type})
      : $type = $type ?? 'internal';
  factory NotionFileIcon.fromJson(Map<String, dynamic> json) =>
      _$NotionFileIconFromJson(json);

  final NotionFileIconObject? file;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionIcon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionFileIconCopyWith<NotionFileIcon> get copyWith =>
      _$NotionFileIconCopyWithImpl<NotionFileIcon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionFileIconToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionFileIcon &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, file);

  @override
  String toString() {
    return 'NotionIcon.internal(file: $file)';
  }
}

/// @nodoc
abstract mixin class $NotionFileIconCopyWith<$Res>
    implements $NotionIconCopyWith<$Res> {
  factory $NotionFileIconCopyWith(
          NotionFileIcon value, $Res Function(NotionFileIcon) _then) =
      _$NotionFileIconCopyWithImpl;
  @useResult
  $Res call({NotionFileIconObject? file});

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
  @pragma('vm:prefer-inline')
  $Res call({
    Object? file = freezed,
  }) {
    return _then(NotionFileIcon(
      file: freezed == file
          ? _self.file
          : file // ignore: cast_nullable_to_non_nullable
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
  const NotionExternalIcon({this.external, final String? $type})
      : $type = $type ?? 'external';
  factory NotionExternalIcon.fromJson(Map<String, dynamic> json) =>
      _$NotionExternalIconFromJson(json);

  final NotionExternalIconObject? external;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionIcon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionExternalIconCopyWith<NotionExternalIcon> get copyWith =>
      _$NotionExternalIconCopyWithImpl<NotionExternalIcon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionExternalIconToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionExternalIcon &&
            (identical(other.external, external) ||
                other.external == external));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, external);

  @override
  String toString() {
    return 'NotionIcon.external(external: $external)';
  }
}

/// @nodoc
abstract mixin class $NotionExternalIconCopyWith<$Res>
    implements $NotionIconCopyWith<$Res> {
  factory $NotionExternalIconCopyWith(
          NotionExternalIcon value, $Res Function(NotionExternalIcon) _then) =
      _$NotionExternalIconCopyWithImpl;
  @useResult
  $Res call({NotionExternalIconObject? external});

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
  @pragma('vm:prefer-inline')
  $Res call({
    Object? external = freezed,
  }) {
    return _then(NotionExternalIcon(
      external: freezed == external
          ? _self.external
          : external // ignore: cast_nullable_to_non_nullable
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
  $NotionFileIconObjectCopyWith<NotionFileIconObject> get copyWith =>
      _$NotionFileIconObjectCopyWithImpl<NotionFileIconObject>(
          this as NotionFileIconObject, _$identity);

  /// Serializes this NotionFileIconObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionFileIconObject &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @override
  String toString() {
    return 'NotionFileIconObject(url: $url)';
  }
}

/// @nodoc
abstract mixin class $NotionFileIconObjectCopyWith<$Res> {
  factory $NotionFileIconObjectCopyWith(NotionFileIconObject value,
          $Res Function(NotionFileIconObject) _then) =
      _$NotionFileIconObjectCopyWithImpl;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class _$NotionFileIconObjectCopyWithImpl<$Res>
    implements $NotionFileIconObjectCopyWith<$Res> {
  _$NotionFileIconObjectCopyWithImpl(this._self, this._then);

  final NotionFileIconObject _self;
  final $Res Function(NotionFileIconObject) _then;

  /// Create a copy of NotionFileIconObject
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
class _NotionFileIconObject implements NotionFileIconObject {
  const _NotionFileIconObject({this.url});
  factory _NotionFileIconObject.fromJson(Map<String, dynamic> json) =>
      _$NotionFileIconObjectFromJson(json);

  @override
  final String? url;

  /// Create a copy of NotionFileIconObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionFileIconObjectCopyWith<_NotionFileIconObject> get copyWith =>
      __$NotionFileIconObjectCopyWithImpl<_NotionFileIconObject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionFileIconObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionFileIconObject &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @override
  String toString() {
    return 'NotionFileIconObject(url: $url)';
  }
}

/// @nodoc
abstract mixin class _$NotionFileIconObjectCopyWith<$Res>
    implements $NotionFileIconObjectCopyWith<$Res> {
  factory _$NotionFileIconObjectCopyWith(_NotionFileIconObject value,
          $Res Function(_NotionFileIconObject) _then) =
      __$NotionFileIconObjectCopyWithImpl;
  @override
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$NotionFileIconObjectCopyWithImpl<$Res>
    implements _$NotionFileIconObjectCopyWith<$Res> {
  __$NotionFileIconObjectCopyWithImpl(this._self, this._then);

  final _NotionFileIconObject _self;
  final $Res Function(_NotionFileIconObject) _then;

  /// Create a copy of NotionFileIconObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_NotionFileIconObject(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$NotionExternalIconObject {
  String? get url;
  String? get expiryTime;

  /// Create a copy of NotionExternalIconObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionExternalIconObjectCopyWith<NotionExternalIconObject> get copyWith =>
      _$NotionExternalIconObjectCopyWithImpl<NotionExternalIconObject>(
          this as NotionExternalIconObject, _$identity);

  /// Serializes this NotionExternalIconObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionExternalIconObject &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.expiryTime, expiryTime) ||
                other.expiryTime == expiryTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, expiryTime);

  @override
  String toString() {
    return 'NotionExternalIconObject(url: $url, expiryTime: $expiryTime)';
  }
}

/// @nodoc
abstract mixin class $NotionExternalIconObjectCopyWith<$Res> {
  factory $NotionExternalIconObjectCopyWith(NotionExternalIconObject value,
          $Res Function(NotionExternalIconObject) _then) =
      _$NotionExternalIconObjectCopyWithImpl;
  @useResult
  $Res call({String? url, String? expiryTime});
}

/// @nodoc
class _$NotionExternalIconObjectCopyWithImpl<$Res>
    implements $NotionExternalIconObjectCopyWith<$Res> {
  _$NotionExternalIconObjectCopyWithImpl(this._self, this._then);

  final NotionExternalIconObject _self;
  final $Res Function(NotionExternalIconObject) _then;

  /// Create a copy of NotionExternalIconObject
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
class _NotionExternalIconObject implements NotionExternalIconObject {
  const _NotionExternalIconObject({this.url, this.expiryTime});
  factory _NotionExternalIconObject.fromJson(Map<String, dynamic> json) =>
      _$NotionExternalIconObjectFromJson(json);

  @override
  final String? url;
  @override
  final String? expiryTime;

  /// Create a copy of NotionExternalIconObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionExternalIconObjectCopyWith<_NotionExternalIconObject> get copyWith =>
      __$NotionExternalIconObjectCopyWithImpl<_NotionExternalIconObject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionExternalIconObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionExternalIconObject &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.expiryTime, expiryTime) ||
                other.expiryTime == expiryTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, expiryTime);

  @override
  String toString() {
    return 'NotionExternalIconObject(url: $url, expiryTime: $expiryTime)';
  }
}

/// @nodoc
abstract mixin class _$NotionExternalIconObjectCopyWith<$Res>
    implements $NotionExternalIconObjectCopyWith<$Res> {
  factory _$NotionExternalIconObjectCopyWith(_NotionExternalIconObject value,
          $Res Function(_NotionExternalIconObject) _then) =
      __$NotionExternalIconObjectCopyWithImpl;
  @override
  @useResult
  $Res call({String? url, String? expiryTime});
}

/// @nodoc
class __$NotionExternalIconObjectCopyWithImpl<$Res>
    implements _$NotionExternalIconObjectCopyWith<$Res> {
  __$NotionExternalIconObjectCopyWithImpl(this._self, this._then);

  final _NotionExternalIconObject _self;
  final $Res Function(_NotionExternalIconObject) _then;

  /// Create a copy of NotionExternalIconObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = freezed,
    Object? expiryTime = freezed,
  }) {
    return _then(_NotionExternalIconObject(
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
