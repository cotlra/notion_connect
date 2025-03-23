// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_block_child.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionBookmarkObject {
  List<NotionRichText>? get caption;
  String? get url;

  /// Create a copy of NotionBookmarkObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBookmarkObjectCopyWith<NotionBookmarkObject> get copyWith =>
      _$NotionBookmarkObjectCopyWithImpl<NotionBookmarkObject>(
          this as NotionBookmarkObject, _$identity);

  /// Serializes this NotionBookmarkObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBookmarkObject &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(caption), url);

  @override
  String toString() {
    return 'NotionBookmarkObject(caption: $caption, url: $url)';
  }
}

/// @nodoc
abstract mixin class $NotionBookmarkObjectCopyWith<$Res> {
  factory $NotionBookmarkObjectCopyWith(NotionBookmarkObject value,
          $Res Function(NotionBookmarkObject) _then) =
      _$NotionBookmarkObjectCopyWithImpl;
  @useResult
  $Res call({List<NotionRichText>? caption, String? url});
}

/// @nodoc
class _$NotionBookmarkObjectCopyWithImpl<$Res>
    implements $NotionBookmarkObjectCopyWith<$Res> {
  _$NotionBookmarkObjectCopyWithImpl(this._self, this._then);

  final NotionBookmarkObject _self;
  final $Res Function(NotionBookmarkObject) _then;

  /// Create a copy of NotionBookmarkObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caption = freezed,
    Object? url = freezed,
  }) {
    return _then(_self.copyWith(
      caption: freezed == caption
          ? _self.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionBookmarkObject implements NotionBookmarkObject {
  const _NotionBookmarkObject({final List<NotionRichText>? caption, this.url})
      : _caption = caption;
  factory _NotionBookmarkObject.fromJson(Map<String, dynamic> json) =>
      _$NotionBookmarkObjectFromJson(json);

  final List<NotionRichText>? _caption;
  @override
  List<NotionRichText>? get caption {
    final value = _caption;
    if (value == null) return null;
    if (_caption is EqualUnmodifiableListView) return _caption;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? url;

  /// Create a copy of NotionBookmarkObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionBookmarkObjectCopyWith<_NotionBookmarkObject> get copyWith =>
      __$NotionBookmarkObjectCopyWithImpl<_NotionBookmarkObject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBookmarkObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionBookmarkObject &&
            const DeepCollectionEquality().equals(other._caption, _caption) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_caption), url);

  @override
  String toString() {
    return 'NotionBookmarkObject(caption: $caption, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$NotionBookmarkObjectCopyWith<$Res>
    implements $NotionBookmarkObjectCopyWith<$Res> {
  factory _$NotionBookmarkObjectCopyWith(_NotionBookmarkObject value,
          $Res Function(_NotionBookmarkObject) _then) =
      __$NotionBookmarkObjectCopyWithImpl;
  @override
  @useResult
  $Res call({List<NotionRichText>? caption, String? url});
}

/// @nodoc
class __$NotionBookmarkObjectCopyWithImpl<$Res>
    implements _$NotionBookmarkObjectCopyWith<$Res> {
  __$NotionBookmarkObjectCopyWithImpl(this._self, this._then);

  final _NotionBookmarkObject _self;
  final $Res Function(_NotionBookmarkObject) _then;

  /// Create a copy of NotionBookmarkObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? caption = freezed,
    Object? url = freezed,
  }) {
    return _then(_NotionBookmarkObject(
      caption: freezed == caption
          ? _self._caption
          : caption // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$NotionBulletListItemObject {
  List<NotionRichText>? get richText;
  NotionColor? get color;
  List<NotionBlock>? get children;

  /// Create a copy of NotionBulletListItemObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBulletListItemObjectCopyWith<NotionBulletListItemObject>
      get copyWith =>
          _$NotionBulletListItemObjectCopyWithImpl<NotionBulletListItemObject>(
              this as NotionBulletListItemObject, _$identity);

  /// Serializes this NotionBulletListItemObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBulletListItemObject &&
            const DeepCollectionEquality().equals(other.richText, richText) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(richText),
      color,
      const DeepCollectionEquality().hash(children));

  @override
  String toString() {
    return 'NotionBulletListItemObject(richText: $richText, color: $color, children: $children)';
  }
}

/// @nodoc
abstract mixin class $NotionBulletListItemObjectCopyWith<$Res> {
  factory $NotionBulletListItemObjectCopyWith(NotionBulletListItemObject value,
          $Res Function(NotionBulletListItemObject) _then) =
      _$NotionBulletListItemObjectCopyWithImpl;
  @useResult
  $Res call(
      {List<NotionRichText>? richText,
      NotionColor? color,
      List<NotionBlock>? children});
}

/// @nodoc
class _$NotionBulletListItemObjectCopyWithImpl<$Res>
    implements $NotionBulletListItemObjectCopyWith<$Res> {
  _$NotionBulletListItemObjectCopyWithImpl(this._self, this._then);

  final NotionBulletListItemObject _self;
  final $Res Function(NotionBulletListItemObject) _then;

  /// Create a copy of NotionBulletListItemObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? richText = freezed,
    Object? color = freezed,
    Object? children = freezed,
  }) {
    return _then(_self.copyWith(
      richText: freezed == richText
          ? _self.richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionBulletListItemObject implements NotionBulletListItemObject {
  const _NotionBulletListItemObject(
      {final List<NotionRichText>? richText,
      this.color,
      final List<NotionBlock>? children})
      : _richText = richText,
        _children = children;
  factory _NotionBulletListItemObject.fromJson(Map<String, dynamic> json) =>
      _$NotionBulletListItemObjectFromJson(json);

  final List<NotionRichText>? _richText;
  @override
  List<NotionRichText>? get richText {
    final value = _richText;
    if (value == null) return null;
    if (_richText is EqualUnmodifiableListView) return _richText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NotionColor? color;
  final List<NotionBlock>? _children;
  @override
  List<NotionBlock>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of NotionBulletListItemObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionBulletListItemObjectCopyWith<_NotionBulletListItemObject>
      get copyWith => __$NotionBulletListItemObjectCopyWithImpl<
          _NotionBulletListItemObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBulletListItemObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionBulletListItemObject &&
            const DeepCollectionEquality().equals(other._richText, _richText) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_richText),
      color,
      const DeepCollectionEquality().hash(_children));

  @override
  String toString() {
    return 'NotionBulletListItemObject(richText: $richText, color: $color, children: $children)';
  }
}

/// @nodoc
abstract mixin class _$NotionBulletListItemObjectCopyWith<$Res>
    implements $NotionBulletListItemObjectCopyWith<$Res> {
  factory _$NotionBulletListItemObjectCopyWith(
          _NotionBulletListItemObject value,
          $Res Function(_NotionBulletListItemObject) _then) =
      __$NotionBulletListItemObjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<NotionRichText>? richText,
      NotionColor? color,
      List<NotionBlock>? children});
}

/// @nodoc
class __$NotionBulletListItemObjectCopyWithImpl<$Res>
    implements _$NotionBulletListItemObjectCopyWith<$Res> {
  __$NotionBulletListItemObjectCopyWithImpl(this._self, this._then);

  final _NotionBulletListItemObject _self;
  final $Res Function(_NotionBulletListItemObject) _then;

  /// Create a copy of NotionBulletListItemObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? richText = freezed,
    Object? color = freezed,
    Object? children = freezed,
  }) {
    return _then(_NotionBulletListItemObject(
      richText: freezed == richText
          ? _self._richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
      children: freezed == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }
}

/// @nodoc
mixin _$NotionCalloutObject {
  List<NotionRichText>? get richText;
  NotionIcon? get icon;
  NotionColor? get color;

  /// Create a copy of NotionCalloutObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionCalloutObjectCopyWith<NotionCalloutObject> get copyWith =>
      _$NotionCalloutObjectCopyWithImpl<NotionCalloutObject>(
          this as NotionCalloutObject, _$identity);

  /// Serializes this NotionCalloutObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionCalloutObject &&
            const DeepCollectionEquality().equals(other.richText, richText) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(richText), icon, color);

  @override
  String toString() {
    return 'NotionCalloutObject(richText: $richText, icon: $icon, color: $color)';
  }
}

/// @nodoc
abstract mixin class $NotionCalloutObjectCopyWith<$Res> {
  factory $NotionCalloutObjectCopyWith(
          NotionCalloutObject value, $Res Function(NotionCalloutObject) _then) =
      _$NotionCalloutObjectCopyWithImpl;
  @useResult
  $Res call(
      {List<NotionRichText>? richText, NotionIcon? icon, NotionColor? color});

  $NotionIconCopyWith<$Res>? get icon;
}

/// @nodoc
class _$NotionCalloutObjectCopyWithImpl<$Res>
    implements $NotionCalloutObjectCopyWith<$Res> {
  _$NotionCalloutObjectCopyWithImpl(this._self, this._then);

  final NotionCalloutObject _self;
  final $Res Function(NotionCalloutObject) _then;

  /// Create a copy of NotionCalloutObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? richText = freezed,
    Object? icon = freezed,
    Object? color = freezed,
  }) {
    return _then(_self.copyWith(
      richText: freezed == richText
          ? _self.richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as NotionIcon?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
    ));
  }

  /// Create a copy of NotionCalloutObject
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
  }
}

/// @nodoc
@JsonSerializable()
class _NotionCalloutObject implements NotionCalloutObject {
  const _NotionCalloutObject(
      {final List<NotionRichText>? richText, this.icon, this.color})
      : _richText = richText;
  factory _NotionCalloutObject.fromJson(Map<String, dynamic> json) =>
      _$NotionCalloutObjectFromJson(json);

  final List<NotionRichText>? _richText;
  @override
  List<NotionRichText>? get richText {
    final value = _richText;
    if (value == null) return null;
    if (_richText is EqualUnmodifiableListView) return _richText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NotionIcon? icon;
  @override
  final NotionColor? color;

  /// Create a copy of NotionCalloutObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionCalloutObjectCopyWith<_NotionCalloutObject> get copyWith =>
      __$NotionCalloutObjectCopyWithImpl<_NotionCalloutObject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionCalloutObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionCalloutObject &&
            const DeepCollectionEquality().equals(other._richText, _richText) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_richText), icon, color);

  @override
  String toString() {
    return 'NotionCalloutObject(richText: $richText, icon: $icon, color: $color)';
  }
}

/// @nodoc
abstract mixin class _$NotionCalloutObjectCopyWith<$Res>
    implements $NotionCalloutObjectCopyWith<$Res> {
  factory _$NotionCalloutObjectCopyWith(_NotionCalloutObject value,
          $Res Function(_NotionCalloutObject) _then) =
      __$NotionCalloutObjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<NotionRichText>? richText, NotionIcon? icon, NotionColor? color});

  @override
  $NotionIconCopyWith<$Res>? get icon;
}

/// @nodoc
class __$NotionCalloutObjectCopyWithImpl<$Res>
    implements _$NotionCalloutObjectCopyWith<$Res> {
  __$NotionCalloutObjectCopyWithImpl(this._self, this._then);

  final _NotionCalloutObject _self;
  final $Res Function(_NotionCalloutObject) _then;

  /// Create a copy of NotionCalloutObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? richText = freezed,
    Object? icon = freezed,
    Object? color = freezed,
  }) {
    return _then(_NotionCalloutObject(
      richText: freezed == richText
          ? _self._richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as NotionIcon?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
    ));
  }

  /// Create a copy of NotionCalloutObject
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
  }
}

/// @nodoc
mixin _$NotionChildDatabaseObject {
  String? get title;

  /// Create a copy of NotionChildDatabaseObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionChildDatabaseObjectCopyWith<NotionChildDatabaseObject> get copyWith =>
      _$NotionChildDatabaseObjectCopyWithImpl<NotionChildDatabaseObject>(
          this as NotionChildDatabaseObject, _$identity);

  /// Serializes this NotionChildDatabaseObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionChildDatabaseObject &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  @override
  String toString() {
    return 'NotionChildDatabaseObject(title: $title)';
  }
}

/// @nodoc
abstract mixin class $NotionChildDatabaseObjectCopyWith<$Res> {
  factory $NotionChildDatabaseObjectCopyWith(NotionChildDatabaseObject value,
          $Res Function(NotionChildDatabaseObject) _then) =
      _$NotionChildDatabaseObjectCopyWithImpl;
  @useResult
  $Res call({String? title});
}

/// @nodoc
class _$NotionChildDatabaseObjectCopyWithImpl<$Res>
    implements $NotionChildDatabaseObjectCopyWith<$Res> {
  _$NotionChildDatabaseObjectCopyWithImpl(this._self, this._then);

  final NotionChildDatabaseObject _self;
  final $Res Function(NotionChildDatabaseObject) _then;

  /// Create a copy of NotionChildDatabaseObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_self.copyWith(
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionChildDatabaseObject implements NotionChildDatabaseObject {
  const _NotionChildDatabaseObject({this.title});
  factory _NotionChildDatabaseObject.fromJson(Map<String, dynamic> json) =>
      _$NotionChildDatabaseObjectFromJson(json);

  @override
  final String? title;

  /// Create a copy of NotionChildDatabaseObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionChildDatabaseObjectCopyWith<_NotionChildDatabaseObject>
      get copyWith =>
          __$NotionChildDatabaseObjectCopyWithImpl<_NotionChildDatabaseObject>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionChildDatabaseObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionChildDatabaseObject &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  @override
  String toString() {
    return 'NotionChildDatabaseObject(title: $title)';
  }
}

/// @nodoc
abstract mixin class _$NotionChildDatabaseObjectCopyWith<$Res>
    implements $NotionChildDatabaseObjectCopyWith<$Res> {
  factory _$NotionChildDatabaseObjectCopyWith(_NotionChildDatabaseObject value,
          $Res Function(_NotionChildDatabaseObject) _then) =
      __$NotionChildDatabaseObjectCopyWithImpl;
  @override
  @useResult
  $Res call({String? title});
}

/// @nodoc
class __$NotionChildDatabaseObjectCopyWithImpl<$Res>
    implements _$NotionChildDatabaseObjectCopyWith<$Res> {
  __$NotionChildDatabaseObjectCopyWithImpl(this._self, this._then);

  final _NotionChildDatabaseObject _self;
  final $Res Function(_NotionChildDatabaseObject) _then;

  /// Create a copy of NotionChildDatabaseObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_NotionChildDatabaseObject(
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$NotionChildPageObject {
  String? get title;

  /// Create a copy of NotionChildPageObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionChildPageObjectCopyWith<NotionChildPageObject> get copyWith =>
      _$NotionChildPageObjectCopyWithImpl<NotionChildPageObject>(
          this as NotionChildPageObject, _$identity);

  /// Serializes this NotionChildPageObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionChildPageObject &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  @override
  String toString() {
    return 'NotionChildPageObject(title: $title)';
  }
}

/// @nodoc
abstract mixin class $NotionChildPageObjectCopyWith<$Res> {
  factory $NotionChildPageObjectCopyWith(NotionChildPageObject value,
          $Res Function(NotionChildPageObject) _then) =
      _$NotionChildPageObjectCopyWithImpl;
  @useResult
  $Res call({String? title});
}

/// @nodoc
class _$NotionChildPageObjectCopyWithImpl<$Res>
    implements $NotionChildPageObjectCopyWith<$Res> {
  _$NotionChildPageObjectCopyWithImpl(this._self, this._then);

  final NotionChildPageObject _self;
  final $Res Function(NotionChildPageObject) _then;

  /// Create a copy of NotionChildPageObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_self.copyWith(
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionChildPageObject implements NotionChildPageObject {
  const _NotionChildPageObject({this.title});
  factory _NotionChildPageObject.fromJson(Map<String, dynamic> json) =>
      _$NotionChildPageObjectFromJson(json);

  @override
  final String? title;

  /// Create a copy of NotionChildPageObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionChildPageObjectCopyWith<_NotionChildPageObject> get copyWith =>
      __$NotionChildPageObjectCopyWithImpl<_NotionChildPageObject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionChildPageObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionChildPageObject &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  @override
  String toString() {
    return 'NotionChildPageObject(title: $title)';
  }
}

/// @nodoc
abstract mixin class _$NotionChildPageObjectCopyWith<$Res>
    implements $NotionChildPageObjectCopyWith<$Res> {
  factory _$NotionChildPageObjectCopyWith(_NotionChildPageObject value,
          $Res Function(_NotionChildPageObject) _then) =
      __$NotionChildPageObjectCopyWithImpl;
  @override
  @useResult
  $Res call({String? title});
}

/// @nodoc
class __$NotionChildPageObjectCopyWithImpl<$Res>
    implements _$NotionChildPageObjectCopyWith<$Res> {
  __$NotionChildPageObjectCopyWithImpl(this._self, this._then);

  final _NotionChildPageObject _self;
  final $Res Function(_NotionChildPageObject) _then;

  /// Create a copy of NotionChildPageObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_NotionChildPageObject(
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$NotionCodeObject {
  List<NotionRichText>? get caption;
  List<NotionRichText>? get richText;
  NotionCodeLanguage? get language;

  /// Create a copy of NotionCodeObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionCodeObjectCopyWith<NotionCodeObject> get copyWith =>
      _$NotionCodeObjectCopyWithImpl<NotionCodeObject>(
          this as NotionCodeObject, _$identity);

  /// Serializes this NotionCodeObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionCodeObject &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            const DeepCollectionEquality().equals(other.richText, richText) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(caption),
      const DeepCollectionEquality().hash(richText),
      language);

  @override
  String toString() {
    return 'NotionCodeObject(caption: $caption, richText: $richText, language: $language)';
  }
}

/// @nodoc
abstract mixin class $NotionCodeObjectCopyWith<$Res> {
  factory $NotionCodeObjectCopyWith(
          NotionCodeObject value, $Res Function(NotionCodeObject) _then) =
      _$NotionCodeObjectCopyWithImpl;
  @useResult
  $Res call(
      {List<NotionRichText>? caption,
      List<NotionRichText>? richText,
      NotionCodeLanguage? language});
}

/// @nodoc
class _$NotionCodeObjectCopyWithImpl<$Res>
    implements $NotionCodeObjectCopyWith<$Res> {
  _$NotionCodeObjectCopyWithImpl(this._self, this._then);

  final NotionCodeObject _self;
  final $Res Function(NotionCodeObject) _then;

  /// Create a copy of NotionCodeObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caption = freezed,
    Object? richText = freezed,
    Object? language = freezed,
  }) {
    return _then(_self.copyWith(
      caption: freezed == caption
          ? _self.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      richText: freezed == richText
          ? _self.richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as NotionCodeLanguage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionCodeObject implements NotionCodeObject {
  const _NotionCodeObject(
      {final List<NotionRichText>? caption,
      final List<NotionRichText>? richText,
      this.language})
      : _caption = caption,
        _richText = richText;
  factory _NotionCodeObject.fromJson(Map<String, dynamic> json) =>
      _$NotionCodeObjectFromJson(json);

  final List<NotionRichText>? _caption;
  @override
  List<NotionRichText>? get caption {
    final value = _caption;
    if (value == null) return null;
    if (_caption is EqualUnmodifiableListView) return _caption;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NotionRichText>? _richText;
  @override
  List<NotionRichText>? get richText {
    final value = _richText;
    if (value == null) return null;
    if (_richText is EqualUnmodifiableListView) return _richText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NotionCodeLanguage? language;

  /// Create a copy of NotionCodeObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionCodeObjectCopyWith<_NotionCodeObject> get copyWith =>
      __$NotionCodeObjectCopyWithImpl<_NotionCodeObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionCodeObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionCodeObject &&
            const DeepCollectionEquality().equals(other._caption, _caption) &&
            const DeepCollectionEquality().equals(other._richText, _richText) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_caption),
      const DeepCollectionEquality().hash(_richText),
      language);

  @override
  String toString() {
    return 'NotionCodeObject(caption: $caption, richText: $richText, language: $language)';
  }
}

/// @nodoc
abstract mixin class _$NotionCodeObjectCopyWith<$Res>
    implements $NotionCodeObjectCopyWith<$Res> {
  factory _$NotionCodeObjectCopyWith(
          _NotionCodeObject value, $Res Function(_NotionCodeObject) _then) =
      __$NotionCodeObjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<NotionRichText>? caption,
      List<NotionRichText>? richText,
      NotionCodeLanguage? language});
}

/// @nodoc
class __$NotionCodeObjectCopyWithImpl<$Res>
    implements _$NotionCodeObjectCopyWith<$Res> {
  __$NotionCodeObjectCopyWithImpl(this._self, this._then);

  final _NotionCodeObject _self;
  final $Res Function(_NotionCodeObject) _then;

  /// Create a copy of NotionCodeObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? caption = freezed,
    Object? richText = freezed,
    Object? language = freezed,
  }) {
    return _then(_NotionCodeObject(
      caption: freezed == caption
          ? _self._caption
          : caption // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      richText: freezed == richText
          ? _self._richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as NotionCodeLanguage?,
    ));
  }
}

/// @nodoc
mixin _$NotionEmbedObject {
  String? get url;

  /// Create a copy of NotionEmbedObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionEmbedObjectCopyWith<NotionEmbedObject> get copyWith =>
      _$NotionEmbedObjectCopyWithImpl<NotionEmbedObject>(
          this as NotionEmbedObject, _$identity);

  /// Serializes this NotionEmbedObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionEmbedObject &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @override
  String toString() {
    return 'NotionEmbedObject(url: $url)';
  }
}

/// @nodoc
abstract mixin class $NotionEmbedObjectCopyWith<$Res> {
  factory $NotionEmbedObjectCopyWith(
          NotionEmbedObject value, $Res Function(NotionEmbedObject) _then) =
      _$NotionEmbedObjectCopyWithImpl;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class _$NotionEmbedObjectCopyWithImpl<$Res>
    implements $NotionEmbedObjectCopyWith<$Res> {
  _$NotionEmbedObjectCopyWithImpl(this._self, this._then);

  final NotionEmbedObject _self;
  final $Res Function(NotionEmbedObject) _then;

  /// Create a copy of NotionEmbedObject
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
class _NotionEmbedObject implements NotionEmbedObject {
  const _NotionEmbedObject({this.url});
  factory _NotionEmbedObject.fromJson(Map<String, dynamic> json) =>
      _$NotionEmbedObjectFromJson(json);

  @override
  final String? url;

  /// Create a copy of NotionEmbedObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionEmbedObjectCopyWith<_NotionEmbedObject> get copyWith =>
      __$NotionEmbedObjectCopyWithImpl<_NotionEmbedObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionEmbedObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionEmbedObject &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @override
  String toString() {
    return 'NotionEmbedObject(url: $url)';
  }
}

/// @nodoc
abstract mixin class _$NotionEmbedObjectCopyWith<$Res>
    implements $NotionEmbedObjectCopyWith<$Res> {
  factory _$NotionEmbedObjectCopyWith(
          _NotionEmbedObject value, $Res Function(_NotionEmbedObject) _then) =
      __$NotionEmbedObjectCopyWithImpl;
  @override
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$NotionEmbedObjectCopyWithImpl<$Res>
    implements _$NotionEmbedObjectCopyWith<$Res> {
  __$NotionEmbedObjectCopyWithImpl(this._self, this._then);

  final _NotionEmbedObject _self;
  final $Res Function(_NotionEmbedObject) _then;

  /// Create a copy of NotionEmbedObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_NotionEmbedObject(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

NotionFileWithInfo _$NotionFileWithInfoFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'internal':
      return NotionInternalFileWithInfoObject.fromJson(json);
    case 'external':
      return NotionExternalFileWithInfoObject.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionFileWithInfo',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionFileWithInfo {
  List<NotionRichText>? get caption;
  String? get name;

  /// Create a copy of NotionFileWithInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionFileWithInfoCopyWith<NotionFileWithInfo> get copyWith =>
      _$NotionFileWithInfoCopyWithImpl<NotionFileWithInfo>(
          this as NotionFileWithInfo, _$identity);

  /// Serializes this NotionFileWithInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionFileWithInfo &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(caption), name);

  @override
  String toString() {
    return 'NotionFileWithInfo(caption: $caption, name: $name)';
  }
}

/// @nodoc
abstract mixin class $NotionFileWithInfoCopyWith<$Res> {
  factory $NotionFileWithInfoCopyWith(
          NotionFileWithInfo value, $Res Function(NotionFileWithInfo) _then) =
      _$NotionFileWithInfoCopyWithImpl;
  @useResult
  $Res call({List<NotionRichText>? caption, String? name});
}

/// @nodoc
class _$NotionFileWithInfoCopyWithImpl<$Res>
    implements $NotionFileWithInfoCopyWith<$Res> {
  _$NotionFileWithInfoCopyWithImpl(this._self, this._then);

  final NotionFileWithInfo _self;
  final $Res Function(NotionFileWithInfo) _then;

  /// Create a copy of NotionFileWithInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caption = freezed,
    Object? name = freezed,
  }) {
    return _then(_self.copyWith(
      caption: freezed == caption
          ? _self.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionInternalFileWithInfoObject implements NotionFileWithInfo {
  const NotionInternalFileWithInfoObject(
      {final List<NotionRichText>? caption,
      this.file,
      this.name,
      final String? $type})
      : _caption = caption,
        $type = $type ?? 'internal';
  factory NotionInternalFileWithInfoObject.fromJson(
          Map<String, dynamic> json) =>
      _$NotionInternalFileWithInfoObjectFromJson(json);

  final List<NotionRichText>? _caption;
  @override
  List<NotionRichText>? get caption {
    final value = _caption;
    if (value == null) return null;
    if (_caption is EqualUnmodifiableListView) return _caption;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final NotionInternalFileObject? file;
  @override
  final String? name;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionFileWithInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionInternalFileWithInfoObjectCopyWith<NotionInternalFileWithInfoObject>
      get copyWith => _$NotionInternalFileWithInfoObjectCopyWithImpl<
          NotionInternalFileWithInfoObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionInternalFileWithInfoObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionInternalFileWithInfoObject &&
            const DeepCollectionEquality().equals(other._caption, _caption) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_caption), file, name);

  @override
  String toString() {
    return 'NotionFileWithInfo.internal(caption: $caption, file: $file, name: $name)';
  }
}

/// @nodoc
abstract mixin class $NotionInternalFileWithInfoObjectCopyWith<$Res>
    implements $NotionFileWithInfoCopyWith<$Res> {
  factory $NotionInternalFileWithInfoObjectCopyWith(
          NotionInternalFileWithInfoObject value,
          $Res Function(NotionInternalFileWithInfoObject) _then) =
      _$NotionInternalFileWithInfoObjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<NotionRichText>? caption,
      NotionInternalFileObject? file,
      String? name});

  $NotionInternalFileObjectCopyWith<$Res>? get file;
}

/// @nodoc
class _$NotionInternalFileWithInfoObjectCopyWithImpl<$Res>
    implements $NotionInternalFileWithInfoObjectCopyWith<$Res> {
  _$NotionInternalFileWithInfoObjectCopyWithImpl(this._self, this._then);

  final NotionInternalFileWithInfoObject _self;
  final $Res Function(NotionInternalFileWithInfoObject) _then;

  /// Create a copy of NotionFileWithInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? caption = freezed,
    Object? file = freezed,
    Object? name = freezed,
  }) {
    return _then(NotionInternalFileWithInfoObject(
      caption: freezed == caption
          ? _self._caption
          : caption // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      file: freezed == file
          ? _self.file
          : file // ignore: cast_nullable_to_non_nullable
              as NotionInternalFileObject?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of NotionFileWithInfo
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
class NotionExternalFileWithInfoObject implements NotionFileWithInfo {
  const NotionExternalFileWithInfoObject(
      {final List<NotionRichText>? caption,
      this.external,
      this.name,
      final String? $type})
      : _caption = caption,
        $type = $type ?? 'external';
  factory NotionExternalFileWithInfoObject.fromJson(
          Map<String, dynamic> json) =>
      _$NotionExternalFileWithInfoObjectFromJson(json);

  final List<NotionRichText>? _caption;
  @override
  List<NotionRichText>? get caption {
    final value = _caption;
    if (value == null) return null;
    if (_caption is EqualUnmodifiableListView) return _caption;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final NotionExternalFileObject? external;
  @override
  final String? name;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionFileWithInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionExternalFileWithInfoObjectCopyWith<NotionExternalFileWithInfoObject>
      get copyWith => _$NotionExternalFileWithInfoObjectCopyWithImpl<
          NotionExternalFileWithInfoObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionExternalFileWithInfoObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionExternalFileWithInfoObject &&
            const DeepCollectionEquality().equals(other._caption, _caption) &&
            (identical(other.external, external) ||
                other.external == external) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_caption), external, name);

  @override
  String toString() {
    return 'NotionFileWithInfo.external(caption: $caption, external: $external, name: $name)';
  }
}

/// @nodoc
abstract mixin class $NotionExternalFileWithInfoObjectCopyWith<$Res>
    implements $NotionFileWithInfoCopyWith<$Res> {
  factory $NotionExternalFileWithInfoObjectCopyWith(
          NotionExternalFileWithInfoObject value,
          $Res Function(NotionExternalFileWithInfoObject) _then) =
      _$NotionExternalFileWithInfoObjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<NotionRichText>? caption,
      NotionExternalFileObject? external,
      String? name});

  $NotionExternalFileObjectCopyWith<$Res>? get external;
}

/// @nodoc
class _$NotionExternalFileWithInfoObjectCopyWithImpl<$Res>
    implements $NotionExternalFileWithInfoObjectCopyWith<$Res> {
  _$NotionExternalFileWithInfoObjectCopyWithImpl(this._self, this._then);

  final NotionExternalFileWithInfoObject _self;
  final $Res Function(NotionExternalFileWithInfoObject) _then;

  /// Create a copy of NotionFileWithInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? caption = freezed,
    Object? external = freezed,
    Object? name = freezed,
  }) {
    return _then(NotionExternalFileWithInfoObject(
      caption: freezed == caption
          ? _self._caption
          : caption // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      external: freezed == external
          ? _self.external
          : external // ignore: cast_nullable_to_non_nullable
              as NotionExternalFileObject?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of NotionFileWithInfo
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
mixin _$NotionHeadingObject {
  List<NotionRichText>? get richText;
  NotionColor? get color;
  bool? get isToggleable;

  /// Create a copy of NotionHeadingObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionHeadingObjectCopyWith<NotionHeadingObject> get copyWith =>
      _$NotionHeadingObjectCopyWithImpl<NotionHeadingObject>(
          this as NotionHeadingObject, _$identity);

  /// Serializes this NotionHeadingObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionHeadingObject &&
            const DeepCollectionEquality().equals(other.richText, richText) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isToggleable, isToggleable) ||
                other.isToggleable == isToggleable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(richText), color, isToggleable);

  @override
  String toString() {
    return 'NotionHeadingObject(richText: $richText, color: $color, isToggleable: $isToggleable)';
  }
}

/// @nodoc
abstract mixin class $NotionHeadingObjectCopyWith<$Res> {
  factory $NotionHeadingObjectCopyWith(
          NotionHeadingObject value, $Res Function(NotionHeadingObject) _then) =
      _$NotionHeadingObjectCopyWithImpl;
  @useResult
  $Res call(
      {List<NotionRichText>? richText, NotionColor? color, bool? isToggleable});
}

/// @nodoc
class _$NotionHeadingObjectCopyWithImpl<$Res>
    implements $NotionHeadingObjectCopyWith<$Res> {
  _$NotionHeadingObjectCopyWithImpl(this._self, this._then);

  final NotionHeadingObject _self;
  final $Res Function(NotionHeadingObject) _then;

  /// Create a copy of NotionHeadingObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? richText = freezed,
    Object? color = freezed,
    Object? isToggleable = freezed,
  }) {
    return _then(_self.copyWith(
      richText: freezed == richText
          ? _self.richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
      isToggleable: freezed == isToggleable
          ? _self.isToggleable
          : isToggleable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionHeadingObject implements NotionHeadingObject {
  const _NotionHeadingObject(
      {final List<NotionRichText>? richText, this.color, this.isToggleable})
      : _richText = richText;
  factory _NotionHeadingObject.fromJson(Map<String, dynamic> json) =>
      _$NotionHeadingObjectFromJson(json);

  final List<NotionRichText>? _richText;
  @override
  List<NotionRichText>? get richText {
    final value = _richText;
    if (value == null) return null;
    if (_richText is EqualUnmodifiableListView) return _richText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NotionColor? color;
  @override
  final bool? isToggleable;

  /// Create a copy of NotionHeadingObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionHeadingObjectCopyWith<_NotionHeadingObject> get copyWith =>
      __$NotionHeadingObjectCopyWithImpl<_NotionHeadingObject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionHeadingObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionHeadingObject &&
            const DeepCollectionEquality().equals(other._richText, _richText) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isToggleable, isToggleable) ||
                other.isToggleable == isToggleable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_richText), color, isToggleable);

  @override
  String toString() {
    return 'NotionHeadingObject(richText: $richText, color: $color, isToggleable: $isToggleable)';
  }
}

/// @nodoc
abstract mixin class _$NotionHeadingObjectCopyWith<$Res>
    implements $NotionHeadingObjectCopyWith<$Res> {
  factory _$NotionHeadingObjectCopyWith(_NotionHeadingObject value,
          $Res Function(_NotionHeadingObject) _then) =
      __$NotionHeadingObjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<NotionRichText>? richText, NotionColor? color, bool? isToggleable});
}

/// @nodoc
class __$NotionHeadingObjectCopyWithImpl<$Res>
    implements _$NotionHeadingObjectCopyWith<$Res> {
  __$NotionHeadingObjectCopyWithImpl(this._self, this._then);

  final _NotionHeadingObject _self;
  final $Res Function(_NotionHeadingObject) _then;

  /// Create a copy of NotionHeadingObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? richText = freezed,
    Object? color = freezed,
    Object? isToggleable = freezed,
  }) {
    return _then(_NotionHeadingObject(
      richText: freezed == richText
          ? _self._richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
      isToggleable: freezed == isToggleable
          ? _self.isToggleable
          : isToggleable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$NotionImageObject {
  String? get type;
  NotionFile? get image;

  /// Create a copy of NotionImageObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionImageObjectCopyWith<NotionImageObject> get copyWith =>
      _$NotionImageObjectCopyWithImpl<NotionImageObject>(
          this as NotionImageObject, _$identity);

  /// Serializes this NotionImageObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionImageObject &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, image);

  @override
  String toString() {
    return 'NotionImageObject(type: $type, image: $image)';
  }
}

/// @nodoc
abstract mixin class $NotionImageObjectCopyWith<$Res> {
  factory $NotionImageObjectCopyWith(
          NotionImageObject value, $Res Function(NotionImageObject) _then) =
      _$NotionImageObjectCopyWithImpl;
  @useResult
  $Res call({String? type, NotionFile? image});

  $NotionFileCopyWith<$Res>? get image;
}

/// @nodoc
class _$NotionImageObjectCopyWithImpl<$Res>
    implements $NotionImageObjectCopyWith<$Res> {
  _$NotionImageObjectCopyWithImpl(this._self, this._then);

  final NotionImageObject _self;
  final $Res Function(NotionImageObject) _then;

  /// Create a copy of NotionImageObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? image = freezed,
  }) {
    return _then(_self.copyWith(
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as NotionFile?,
    ));
  }

  /// Create a copy of NotionImageObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionFileCopyWith<$Res>? get image {
    if (_self.image == null) {
      return null;
    }

    return $NotionFileCopyWith<$Res>(_self.image!, (value) {
      return _then(_self.copyWith(image: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotionImageObject implements NotionImageObject {
  const _NotionImageObject({this.type, this.image});
  factory _NotionImageObject.fromJson(Map<String, dynamic> json) =>
      _$NotionImageObjectFromJson(json);

  @override
  final String? type;
  @override
  final NotionFile? image;

  /// Create a copy of NotionImageObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionImageObjectCopyWith<_NotionImageObject> get copyWith =>
      __$NotionImageObjectCopyWithImpl<_NotionImageObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionImageObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionImageObject &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, image);

  @override
  String toString() {
    return 'NotionImageObject(type: $type, image: $image)';
  }
}

/// @nodoc
abstract mixin class _$NotionImageObjectCopyWith<$Res>
    implements $NotionImageObjectCopyWith<$Res> {
  factory _$NotionImageObjectCopyWith(
          _NotionImageObject value, $Res Function(_NotionImageObject) _then) =
      __$NotionImageObjectCopyWithImpl;
  @override
  @useResult
  $Res call({String? type, NotionFile? image});

  @override
  $NotionFileCopyWith<$Res>? get image;
}

/// @nodoc
class __$NotionImageObjectCopyWithImpl<$Res>
    implements _$NotionImageObjectCopyWith<$Res> {
  __$NotionImageObjectCopyWithImpl(this._self, this._then);

  final _NotionImageObject _self;
  final $Res Function(_NotionImageObject) _then;

  /// Create a copy of NotionImageObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = freezed,
    Object? image = freezed,
  }) {
    return _then(_NotionImageObject(
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as NotionFile?,
    ));
  }

  /// Create a copy of NotionImageObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionFileCopyWith<$Res>? get image {
    if (_self.image == null) {
      return null;
    }

    return $NotionFileCopyWith<$Res>(_self.image!, (value) {
      return _then(_self.copyWith(image: value));
    });
  }
}

/// @nodoc
mixin _$NotionLinkPreviewObject {
  String? get url;

  /// Create a copy of NotionLinkPreviewObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionLinkPreviewObjectCopyWith<NotionLinkPreviewObject> get copyWith =>
      _$NotionLinkPreviewObjectCopyWithImpl<NotionLinkPreviewObject>(
          this as NotionLinkPreviewObject, _$identity);

  /// Serializes this NotionLinkPreviewObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionLinkPreviewObject &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @override
  String toString() {
    return 'NotionLinkPreviewObject(url: $url)';
  }
}

/// @nodoc
abstract mixin class $NotionLinkPreviewObjectCopyWith<$Res> {
  factory $NotionLinkPreviewObjectCopyWith(NotionLinkPreviewObject value,
          $Res Function(NotionLinkPreviewObject) _then) =
      _$NotionLinkPreviewObjectCopyWithImpl;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class _$NotionLinkPreviewObjectCopyWithImpl<$Res>
    implements $NotionLinkPreviewObjectCopyWith<$Res> {
  _$NotionLinkPreviewObjectCopyWithImpl(this._self, this._then);

  final NotionLinkPreviewObject _self;
  final $Res Function(NotionLinkPreviewObject) _then;

  /// Create a copy of NotionLinkPreviewObject
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
class _NotionLinkPreviewObject implements NotionLinkPreviewObject {
  const _NotionLinkPreviewObject({this.url});
  factory _NotionLinkPreviewObject.fromJson(Map<String, dynamic> json) =>
      _$NotionLinkPreviewObjectFromJson(json);

  @override
  final String? url;

  /// Create a copy of NotionLinkPreviewObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionLinkPreviewObjectCopyWith<_NotionLinkPreviewObject> get copyWith =>
      __$NotionLinkPreviewObjectCopyWithImpl<_NotionLinkPreviewObject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionLinkPreviewObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionLinkPreviewObject &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @override
  String toString() {
    return 'NotionLinkPreviewObject(url: $url)';
  }
}

/// @nodoc
abstract mixin class _$NotionLinkPreviewObjectCopyWith<$Res>
    implements $NotionLinkPreviewObjectCopyWith<$Res> {
  factory _$NotionLinkPreviewObjectCopyWith(_NotionLinkPreviewObject value,
          $Res Function(_NotionLinkPreviewObject) _then) =
      __$NotionLinkPreviewObjectCopyWithImpl;
  @override
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$NotionLinkPreviewObjectCopyWithImpl<$Res>
    implements _$NotionLinkPreviewObjectCopyWith<$Res> {
  __$NotionLinkPreviewObjectCopyWithImpl(this._self, this._then);

  final _NotionLinkPreviewObject _self;
  final $Res Function(_NotionLinkPreviewObject) _then;

  /// Create a copy of NotionLinkPreviewObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_NotionLinkPreviewObject(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$NotionNumberedListItemObject {
  List<NotionRichText>? get richText;
  NotionColor? get color;
  List<NotionBlock>? get children;

  /// Create a copy of NotionNumberedListItemObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionNumberedListItemObjectCopyWith<NotionNumberedListItemObject>
      get copyWith => _$NotionNumberedListItemObjectCopyWithImpl<
              NotionNumberedListItemObject>(
          this as NotionNumberedListItemObject, _$identity);

  /// Serializes this NotionNumberedListItemObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionNumberedListItemObject &&
            const DeepCollectionEquality().equals(other.richText, richText) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(richText),
      color,
      const DeepCollectionEquality().hash(children));

  @override
  String toString() {
    return 'NotionNumberedListItemObject(richText: $richText, color: $color, children: $children)';
  }
}

/// @nodoc
abstract mixin class $NotionNumberedListItemObjectCopyWith<$Res> {
  factory $NotionNumberedListItemObjectCopyWith(
          NotionNumberedListItemObject value,
          $Res Function(NotionNumberedListItemObject) _then) =
      _$NotionNumberedListItemObjectCopyWithImpl;
  @useResult
  $Res call(
      {List<NotionRichText>? richText,
      NotionColor? color,
      List<NotionBlock>? children});
}

/// @nodoc
class _$NotionNumberedListItemObjectCopyWithImpl<$Res>
    implements $NotionNumberedListItemObjectCopyWith<$Res> {
  _$NotionNumberedListItemObjectCopyWithImpl(this._self, this._then);

  final NotionNumberedListItemObject _self;
  final $Res Function(NotionNumberedListItemObject) _then;

  /// Create a copy of NotionNumberedListItemObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? richText = freezed,
    Object? color = freezed,
    Object? children = freezed,
  }) {
    return _then(_self.copyWith(
      richText: freezed == richText
          ? _self.richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionNumberedListItemObject implements NotionNumberedListItemObject {
  const _NotionNumberedListItemObject(
      {final List<NotionRichText>? richText,
      this.color,
      final List<NotionBlock>? children})
      : _richText = richText,
        _children = children;
  factory _NotionNumberedListItemObject.fromJson(Map<String, dynamic> json) =>
      _$NotionNumberedListItemObjectFromJson(json);

  final List<NotionRichText>? _richText;
  @override
  List<NotionRichText>? get richText {
    final value = _richText;
    if (value == null) return null;
    if (_richText is EqualUnmodifiableListView) return _richText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NotionColor? color;
  final List<NotionBlock>? _children;
  @override
  List<NotionBlock>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of NotionNumberedListItemObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionNumberedListItemObjectCopyWith<_NotionNumberedListItemObject>
      get copyWith => __$NotionNumberedListItemObjectCopyWithImpl<
          _NotionNumberedListItemObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionNumberedListItemObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionNumberedListItemObject &&
            const DeepCollectionEquality().equals(other._richText, _richText) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_richText),
      color,
      const DeepCollectionEquality().hash(_children));

  @override
  String toString() {
    return 'NotionNumberedListItemObject(richText: $richText, color: $color, children: $children)';
  }
}

/// @nodoc
abstract mixin class _$NotionNumberedListItemObjectCopyWith<$Res>
    implements $NotionNumberedListItemObjectCopyWith<$Res> {
  factory _$NotionNumberedListItemObjectCopyWith(
          _NotionNumberedListItemObject value,
          $Res Function(_NotionNumberedListItemObject) _then) =
      __$NotionNumberedListItemObjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<NotionRichText>? richText,
      NotionColor? color,
      List<NotionBlock>? children});
}

/// @nodoc
class __$NotionNumberedListItemObjectCopyWithImpl<$Res>
    implements _$NotionNumberedListItemObjectCopyWith<$Res> {
  __$NotionNumberedListItemObjectCopyWithImpl(this._self, this._then);

  final _NotionNumberedListItemObject _self;
  final $Res Function(_NotionNumberedListItemObject) _then;

  /// Create a copy of NotionNumberedListItemObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? richText = freezed,
    Object? color = freezed,
    Object? children = freezed,
  }) {
    return _then(_NotionNumberedListItemObject(
      richText: freezed == richText
          ? _self._richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
      children: freezed == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }
}

/// @nodoc
mixin _$NotionParagraphObject {
  List<NotionRichText>? get richText;
  NotionColor? get color;
  List<NotionBlock>? get children;

  /// Create a copy of NotionParagraphObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionParagraphObjectCopyWith<NotionParagraphObject> get copyWith =>
      _$NotionParagraphObjectCopyWithImpl<NotionParagraphObject>(
          this as NotionParagraphObject, _$identity);

  /// Serializes this NotionParagraphObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionParagraphObject &&
            const DeepCollectionEquality().equals(other.richText, richText) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(richText),
      color,
      const DeepCollectionEquality().hash(children));

  @override
  String toString() {
    return 'NotionParagraphObject(richText: $richText, color: $color, children: $children)';
  }
}

/// @nodoc
abstract mixin class $NotionParagraphObjectCopyWith<$Res> {
  factory $NotionParagraphObjectCopyWith(NotionParagraphObject value,
          $Res Function(NotionParagraphObject) _then) =
      _$NotionParagraphObjectCopyWithImpl;
  @useResult
  $Res call(
      {List<NotionRichText>? richText,
      NotionColor? color,
      List<NotionBlock>? children});
}

/// @nodoc
class _$NotionParagraphObjectCopyWithImpl<$Res>
    implements $NotionParagraphObjectCopyWith<$Res> {
  _$NotionParagraphObjectCopyWithImpl(this._self, this._then);

  final NotionParagraphObject _self;
  final $Res Function(NotionParagraphObject) _then;

  /// Create a copy of NotionParagraphObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? richText = freezed,
    Object? color = freezed,
    Object? children = freezed,
  }) {
    return _then(_self.copyWith(
      richText: freezed == richText
          ? _self.richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionParagraphObject implements NotionParagraphObject {
  const _NotionParagraphObject(
      {final List<NotionRichText>? richText,
      this.color,
      final List<NotionBlock>? children})
      : _richText = richText,
        _children = children;
  factory _NotionParagraphObject.fromJson(Map<String, dynamic> json) =>
      _$NotionParagraphObjectFromJson(json);

  final List<NotionRichText>? _richText;
  @override
  List<NotionRichText>? get richText {
    final value = _richText;
    if (value == null) return null;
    if (_richText is EqualUnmodifiableListView) return _richText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NotionColor? color;
  final List<NotionBlock>? _children;
  @override
  List<NotionBlock>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of NotionParagraphObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionParagraphObjectCopyWith<_NotionParagraphObject> get copyWith =>
      __$NotionParagraphObjectCopyWithImpl<_NotionParagraphObject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionParagraphObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionParagraphObject &&
            const DeepCollectionEquality().equals(other._richText, _richText) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_richText),
      color,
      const DeepCollectionEquality().hash(_children));

  @override
  String toString() {
    return 'NotionParagraphObject(richText: $richText, color: $color, children: $children)';
  }
}

/// @nodoc
abstract mixin class _$NotionParagraphObjectCopyWith<$Res>
    implements $NotionParagraphObjectCopyWith<$Res> {
  factory _$NotionParagraphObjectCopyWith(_NotionParagraphObject value,
          $Res Function(_NotionParagraphObject) _then) =
      __$NotionParagraphObjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<NotionRichText>? richText,
      NotionColor? color,
      List<NotionBlock>? children});
}

/// @nodoc
class __$NotionParagraphObjectCopyWithImpl<$Res>
    implements _$NotionParagraphObjectCopyWith<$Res> {
  __$NotionParagraphObjectCopyWithImpl(this._self, this._then);

  final _NotionParagraphObject _self;
  final $Res Function(_NotionParagraphObject) _then;

  /// Create a copy of NotionParagraphObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? richText = freezed,
    Object? color = freezed,
    Object? children = freezed,
  }) {
    return _then(_NotionParagraphObject(
      richText: freezed == richText
          ? _self._richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
      children: freezed == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }
}

/// @nodoc
mixin _$NotionQuoteObject {
  List<NotionRichText>? get richText;
  NotionColor? get color;
  List<NotionBlock>? get children;

  /// Create a copy of NotionQuoteObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionQuoteObjectCopyWith<NotionQuoteObject> get copyWith =>
      _$NotionQuoteObjectCopyWithImpl<NotionQuoteObject>(
          this as NotionQuoteObject, _$identity);

  /// Serializes this NotionQuoteObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionQuoteObject &&
            const DeepCollectionEquality().equals(other.richText, richText) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(richText),
      color,
      const DeepCollectionEquality().hash(children));

  @override
  String toString() {
    return 'NotionQuoteObject(richText: $richText, color: $color, children: $children)';
  }
}

/// @nodoc
abstract mixin class $NotionQuoteObjectCopyWith<$Res> {
  factory $NotionQuoteObjectCopyWith(
          NotionQuoteObject value, $Res Function(NotionQuoteObject) _then) =
      _$NotionQuoteObjectCopyWithImpl;
  @useResult
  $Res call(
      {List<NotionRichText>? richText,
      NotionColor? color,
      List<NotionBlock>? children});
}

/// @nodoc
class _$NotionQuoteObjectCopyWithImpl<$Res>
    implements $NotionQuoteObjectCopyWith<$Res> {
  _$NotionQuoteObjectCopyWithImpl(this._self, this._then);

  final NotionQuoteObject _self;
  final $Res Function(NotionQuoteObject) _then;

  /// Create a copy of NotionQuoteObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? richText = freezed,
    Object? color = freezed,
    Object? children = freezed,
  }) {
    return _then(_self.copyWith(
      richText: freezed == richText
          ? _self.richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionQuoteObject implements NotionQuoteObject {
  const _NotionQuoteObject(
      {final List<NotionRichText>? richText,
      this.color,
      final List<NotionBlock>? children})
      : _richText = richText,
        _children = children;
  factory _NotionQuoteObject.fromJson(Map<String, dynamic> json) =>
      _$NotionQuoteObjectFromJson(json);

  final List<NotionRichText>? _richText;
  @override
  List<NotionRichText>? get richText {
    final value = _richText;
    if (value == null) return null;
    if (_richText is EqualUnmodifiableListView) return _richText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NotionColor? color;
  final List<NotionBlock>? _children;
  @override
  List<NotionBlock>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of NotionQuoteObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionQuoteObjectCopyWith<_NotionQuoteObject> get copyWith =>
      __$NotionQuoteObjectCopyWithImpl<_NotionQuoteObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionQuoteObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionQuoteObject &&
            const DeepCollectionEquality().equals(other._richText, _richText) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_richText),
      color,
      const DeepCollectionEquality().hash(_children));

  @override
  String toString() {
    return 'NotionQuoteObject(richText: $richText, color: $color, children: $children)';
  }
}

/// @nodoc
abstract mixin class _$NotionQuoteObjectCopyWith<$Res>
    implements $NotionQuoteObjectCopyWith<$Res> {
  factory _$NotionQuoteObjectCopyWith(
          _NotionQuoteObject value, $Res Function(_NotionQuoteObject) _then) =
      __$NotionQuoteObjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<NotionRichText>? richText,
      NotionColor? color,
      List<NotionBlock>? children});
}

/// @nodoc
class __$NotionQuoteObjectCopyWithImpl<$Res>
    implements _$NotionQuoteObjectCopyWith<$Res> {
  __$NotionQuoteObjectCopyWithImpl(this._self, this._then);

  final _NotionQuoteObject _self;
  final $Res Function(_NotionQuoteObject) _then;

  /// Create a copy of NotionQuoteObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? richText = freezed,
    Object? color = freezed,
    Object? children = freezed,
  }) {
    return _then(_NotionQuoteObject(
      richText: freezed == richText
          ? _self._richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
      children: freezed == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }
}

/// @nodoc
mixin _$NotionSyncedBlockObject {
  NotionSyncedFrom? get syncedFrom;
  List<NotionBlock>? get children;

  /// Create a copy of NotionSyncedBlockObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionSyncedBlockObjectCopyWith<NotionSyncedBlockObject> get copyWith =>
      _$NotionSyncedBlockObjectCopyWithImpl<NotionSyncedBlockObject>(
          this as NotionSyncedBlockObject, _$identity);

  /// Serializes this NotionSyncedBlockObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionSyncedBlockObject &&
            (identical(other.syncedFrom, syncedFrom) ||
                other.syncedFrom == syncedFrom) &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, syncedFrom, const DeepCollectionEquality().hash(children));

  @override
  String toString() {
    return 'NotionSyncedBlockObject(syncedFrom: $syncedFrom, children: $children)';
  }
}

/// @nodoc
abstract mixin class $NotionSyncedBlockObjectCopyWith<$Res> {
  factory $NotionSyncedBlockObjectCopyWith(NotionSyncedBlockObject value,
          $Res Function(NotionSyncedBlockObject) _then) =
      _$NotionSyncedBlockObjectCopyWithImpl;
  @useResult
  $Res call({NotionSyncedFrom? syncedFrom, List<NotionBlock>? children});

  $NotionSyncedFromCopyWith<$Res>? get syncedFrom;
}

/// @nodoc
class _$NotionSyncedBlockObjectCopyWithImpl<$Res>
    implements $NotionSyncedBlockObjectCopyWith<$Res> {
  _$NotionSyncedBlockObjectCopyWithImpl(this._self, this._then);

  final NotionSyncedBlockObject _self;
  final $Res Function(NotionSyncedBlockObject) _then;

  /// Create a copy of NotionSyncedBlockObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? syncedFrom = freezed,
    Object? children = freezed,
  }) {
    return _then(_self.copyWith(
      syncedFrom: freezed == syncedFrom
          ? _self.syncedFrom
          : syncedFrom // ignore: cast_nullable_to_non_nullable
              as NotionSyncedFrom?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }

  /// Create a copy of NotionSyncedBlockObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionSyncedFromCopyWith<$Res>? get syncedFrom {
    if (_self.syncedFrom == null) {
      return null;
    }

    return $NotionSyncedFromCopyWith<$Res>(_self.syncedFrom!, (value) {
      return _then(_self.copyWith(syncedFrom: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotionSyncedBlockObject implements NotionSyncedBlockObject {
  const _NotionSyncedBlockObject(
      {this.syncedFrom, final List<NotionBlock>? children})
      : _children = children;
  factory _NotionSyncedBlockObject.fromJson(Map<String, dynamic> json) =>
      _$NotionSyncedBlockObjectFromJson(json);

  @override
  final NotionSyncedFrom? syncedFrom;
  final List<NotionBlock>? _children;
  @override
  List<NotionBlock>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of NotionSyncedBlockObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionSyncedBlockObjectCopyWith<_NotionSyncedBlockObject> get copyWith =>
      __$NotionSyncedBlockObjectCopyWithImpl<_NotionSyncedBlockObject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionSyncedBlockObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionSyncedBlockObject &&
            (identical(other.syncedFrom, syncedFrom) ||
                other.syncedFrom == syncedFrom) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, syncedFrom, const DeepCollectionEquality().hash(_children));

  @override
  String toString() {
    return 'NotionSyncedBlockObject(syncedFrom: $syncedFrom, children: $children)';
  }
}

/// @nodoc
abstract mixin class _$NotionSyncedBlockObjectCopyWith<$Res>
    implements $NotionSyncedBlockObjectCopyWith<$Res> {
  factory _$NotionSyncedBlockObjectCopyWith(_NotionSyncedBlockObject value,
          $Res Function(_NotionSyncedBlockObject) _then) =
      __$NotionSyncedBlockObjectCopyWithImpl;
  @override
  @useResult
  $Res call({NotionSyncedFrom? syncedFrom, List<NotionBlock>? children});

  @override
  $NotionSyncedFromCopyWith<$Res>? get syncedFrom;
}

/// @nodoc
class __$NotionSyncedBlockObjectCopyWithImpl<$Res>
    implements _$NotionSyncedBlockObjectCopyWith<$Res> {
  __$NotionSyncedBlockObjectCopyWithImpl(this._self, this._then);

  final _NotionSyncedBlockObject _self;
  final $Res Function(_NotionSyncedBlockObject) _then;

  /// Create a copy of NotionSyncedBlockObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? syncedFrom = freezed,
    Object? children = freezed,
  }) {
    return _then(_NotionSyncedBlockObject(
      syncedFrom: freezed == syncedFrom
          ? _self.syncedFrom
          : syncedFrom // ignore: cast_nullable_to_non_nullable
              as NotionSyncedFrom?,
      children: freezed == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }

  /// Create a copy of NotionSyncedBlockObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionSyncedFromCopyWith<$Res>? get syncedFrom {
    if (_self.syncedFrom == null) {
      return null;
    }

    return $NotionSyncedFromCopyWith<$Res>(_self.syncedFrom!, (value) {
      return _then(_self.copyWith(syncedFrom: value));
    });
  }
}

/// @nodoc
mixin _$NotionSyncedFrom {
  String? get blockId;

  /// Create a copy of NotionSyncedFrom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionSyncedFromCopyWith<NotionSyncedFrom> get copyWith =>
      _$NotionSyncedFromCopyWithImpl<NotionSyncedFrom>(
          this as NotionSyncedFrom, _$identity);

  /// Serializes this NotionSyncedFrom to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionSyncedFrom &&
            (identical(other.blockId, blockId) || other.blockId == blockId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockId);

  @override
  String toString() {
    return 'NotionSyncedFrom(blockId: $blockId)';
  }
}

/// @nodoc
abstract mixin class $NotionSyncedFromCopyWith<$Res> {
  factory $NotionSyncedFromCopyWith(
          NotionSyncedFrom value, $Res Function(NotionSyncedFrom) _then) =
      _$NotionSyncedFromCopyWithImpl;
  @useResult
  $Res call({String? blockId});
}

/// @nodoc
class _$NotionSyncedFromCopyWithImpl<$Res>
    implements $NotionSyncedFromCopyWith<$Res> {
  _$NotionSyncedFromCopyWithImpl(this._self, this._then);

  final NotionSyncedFrom _self;
  final $Res Function(NotionSyncedFrom) _then;

  /// Create a copy of NotionSyncedFrom
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockId = freezed,
  }) {
    return _then(_self.copyWith(
      blockId: freezed == blockId
          ? _self.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionSyncedFrom implements NotionSyncedFrom {
  const _NotionSyncedFrom({this.blockId});
  factory _NotionSyncedFrom.fromJson(Map<String, dynamic> json) =>
      _$NotionSyncedFromFromJson(json);

  @override
  final String? blockId;

  /// Create a copy of NotionSyncedFrom
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionSyncedFromCopyWith<_NotionSyncedFrom> get copyWith =>
      __$NotionSyncedFromCopyWithImpl<_NotionSyncedFrom>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionSyncedFromToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionSyncedFrom &&
            (identical(other.blockId, blockId) || other.blockId == blockId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockId);

  @override
  String toString() {
    return 'NotionSyncedFrom(blockId: $blockId)';
  }
}

/// @nodoc
abstract mixin class _$NotionSyncedFromCopyWith<$Res>
    implements $NotionSyncedFromCopyWith<$Res> {
  factory _$NotionSyncedFromCopyWith(
          _NotionSyncedFrom value, $Res Function(_NotionSyncedFrom) _then) =
      __$NotionSyncedFromCopyWithImpl;
  @override
  @useResult
  $Res call({String? blockId});
}

/// @nodoc
class __$NotionSyncedFromCopyWithImpl<$Res>
    implements _$NotionSyncedFromCopyWith<$Res> {
  __$NotionSyncedFromCopyWithImpl(this._self, this._then);

  final _NotionSyncedFrom _self;
  final $Res Function(_NotionSyncedFrom) _then;

  /// Create a copy of NotionSyncedFrom
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockId = freezed,
  }) {
    return _then(_NotionSyncedFrom(
      blockId: freezed == blockId
          ? _self.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$NotionTableObject {
  int? get tableWidth;
  bool? get hasColumnHeader;
  bool? get hasRowHeader;

  /// Create a copy of NotionTableObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionTableObjectCopyWith<NotionTableObject> get copyWith =>
      _$NotionTableObjectCopyWithImpl<NotionTableObject>(
          this as NotionTableObject, _$identity);

  /// Serializes this NotionTableObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionTableObject &&
            (identical(other.tableWidth, tableWidth) ||
                other.tableWidth == tableWidth) &&
            (identical(other.hasColumnHeader, hasColumnHeader) ||
                other.hasColumnHeader == hasColumnHeader) &&
            (identical(other.hasRowHeader, hasRowHeader) ||
                other.hasRowHeader == hasRowHeader));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, tableWidth, hasColumnHeader, hasRowHeader);

  @override
  String toString() {
    return 'NotionTableObject(tableWidth: $tableWidth, hasColumnHeader: $hasColumnHeader, hasRowHeader: $hasRowHeader)';
  }
}

/// @nodoc
abstract mixin class $NotionTableObjectCopyWith<$Res> {
  factory $NotionTableObjectCopyWith(
          NotionTableObject value, $Res Function(NotionTableObject) _then) =
      _$NotionTableObjectCopyWithImpl;
  @useResult
  $Res call({int? tableWidth, bool? hasColumnHeader, bool? hasRowHeader});
}

/// @nodoc
class _$NotionTableObjectCopyWithImpl<$Res>
    implements $NotionTableObjectCopyWith<$Res> {
  _$NotionTableObjectCopyWithImpl(this._self, this._then);

  final NotionTableObject _self;
  final $Res Function(NotionTableObject) _then;

  /// Create a copy of NotionTableObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tableWidth = freezed,
    Object? hasColumnHeader = freezed,
    Object? hasRowHeader = freezed,
  }) {
    return _then(_self.copyWith(
      tableWidth: freezed == tableWidth
          ? _self.tableWidth
          : tableWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      hasColumnHeader: freezed == hasColumnHeader
          ? _self.hasColumnHeader
          : hasColumnHeader // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasRowHeader: freezed == hasRowHeader
          ? _self.hasRowHeader
          : hasRowHeader // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionTableObject implements NotionTableObject {
  const _NotionTableObject(
      {this.tableWidth, this.hasColumnHeader, this.hasRowHeader});
  factory _NotionTableObject.fromJson(Map<String, dynamic> json) =>
      _$NotionTableObjectFromJson(json);

  @override
  final int? tableWidth;
  @override
  final bool? hasColumnHeader;
  @override
  final bool? hasRowHeader;

  /// Create a copy of NotionTableObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionTableObjectCopyWith<_NotionTableObject> get copyWith =>
      __$NotionTableObjectCopyWithImpl<_NotionTableObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionTableObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionTableObject &&
            (identical(other.tableWidth, tableWidth) ||
                other.tableWidth == tableWidth) &&
            (identical(other.hasColumnHeader, hasColumnHeader) ||
                other.hasColumnHeader == hasColumnHeader) &&
            (identical(other.hasRowHeader, hasRowHeader) ||
                other.hasRowHeader == hasRowHeader));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, tableWidth, hasColumnHeader, hasRowHeader);

  @override
  String toString() {
    return 'NotionTableObject(tableWidth: $tableWidth, hasColumnHeader: $hasColumnHeader, hasRowHeader: $hasRowHeader)';
  }
}

/// @nodoc
abstract mixin class _$NotionTableObjectCopyWith<$Res>
    implements $NotionTableObjectCopyWith<$Res> {
  factory _$NotionTableObjectCopyWith(
          _NotionTableObject value, $Res Function(_NotionTableObject) _then) =
      __$NotionTableObjectCopyWithImpl;
  @override
  @useResult
  $Res call({int? tableWidth, bool? hasColumnHeader, bool? hasRowHeader});
}

/// @nodoc
class __$NotionTableObjectCopyWithImpl<$Res>
    implements _$NotionTableObjectCopyWith<$Res> {
  __$NotionTableObjectCopyWithImpl(this._self, this._then);

  final _NotionTableObject _self;
  final $Res Function(_NotionTableObject) _then;

  /// Create a copy of NotionTableObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tableWidth = freezed,
    Object? hasColumnHeader = freezed,
    Object? hasRowHeader = freezed,
  }) {
    return _then(_NotionTableObject(
      tableWidth: freezed == tableWidth
          ? _self.tableWidth
          : tableWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      hasColumnHeader: freezed == hasColumnHeader
          ? _self.hasColumnHeader
          : hasColumnHeader // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasRowHeader: freezed == hasRowHeader
          ? _self.hasRowHeader
          : hasRowHeader // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

NotionTableRowObject _$NotionTableRowObjectFromJson(Map<String, dynamic> json) {
  return _NotionTableRow.fromJson(json);
}

/// @nodoc
mixin _$NotionTableRowObject {
  List<List<NotionRichText>>? get cells;

  /// Create a copy of NotionTableRowObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionTableRowObjectCopyWith<NotionTableRowObject> get copyWith =>
      _$NotionTableRowObjectCopyWithImpl<NotionTableRowObject>(
          this as NotionTableRowObject, _$identity);

  /// Serializes this NotionTableRowObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionTableRowObject &&
            const DeepCollectionEquality().equals(other.cells, cells));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cells));

  @override
  String toString() {
    return 'NotionTableRowObject(cells: $cells)';
  }
}

/// @nodoc
abstract mixin class $NotionTableRowObjectCopyWith<$Res> {
  factory $NotionTableRowObjectCopyWith(NotionTableRowObject value,
          $Res Function(NotionTableRowObject) _then) =
      _$NotionTableRowObjectCopyWithImpl;
  @useResult
  $Res call({List<List<NotionRichText>>? cells});
}

/// @nodoc
class _$NotionTableRowObjectCopyWithImpl<$Res>
    implements $NotionTableRowObjectCopyWith<$Res> {
  _$NotionTableRowObjectCopyWithImpl(this._self, this._then);

  final NotionTableRowObject _self;
  final $Res Function(NotionTableRowObject) _then;

  /// Create a copy of NotionTableRowObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cells = freezed,
  }) {
    return _then(_self.copyWith(
      cells: freezed == cells
          ? _self.cells
          : cells // ignore: cast_nullable_to_non_nullable
              as List<List<NotionRichText>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionTableRow implements NotionTableRowObject {
  const _NotionTableRow({final List<List<NotionRichText>>? cells})
      : _cells = cells;
  factory _NotionTableRow.fromJson(Map<String, dynamic> json) =>
      _$NotionTableRowFromJson(json);

  final List<List<NotionRichText>>? _cells;
  @override
  List<List<NotionRichText>>? get cells {
    final value = _cells;
    if (value == null) return null;
    if (_cells is EqualUnmodifiableListView) return _cells;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of NotionTableRowObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionTableRowCopyWith<_NotionTableRow> get copyWith =>
      __$NotionTableRowCopyWithImpl<_NotionTableRow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionTableRowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionTableRow &&
            const DeepCollectionEquality().equals(other._cells, _cells));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cells));

  @override
  String toString() {
    return 'NotionTableRowObject(cells: $cells)';
  }
}

/// @nodoc
abstract mixin class _$NotionTableRowCopyWith<$Res>
    implements $NotionTableRowObjectCopyWith<$Res> {
  factory _$NotionTableRowCopyWith(
          _NotionTableRow value, $Res Function(_NotionTableRow) _then) =
      __$NotionTableRowCopyWithImpl;
  @override
  @useResult
  $Res call({List<List<NotionRichText>>? cells});
}

/// @nodoc
class __$NotionTableRowCopyWithImpl<$Res>
    implements _$NotionTableRowCopyWith<$Res> {
  __$NotionTableRowCopyWithImpl(this._self, this._then);

  final _NotionTableRow _self;
  final $Res Function(_NotionTableRow) _then;

  /// Create a copy of NotionTableRowObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cells = freezed,
  }) {
    return _then(_NotionTableRow(
      cells: freezed == cells
          ? _self._cells
          : cells // ignore: cast_nullable_to_non_nullable
              as List<List<NotionRichText>>?,
    ));
  }
}

/// @nodoc
mixin _$NotionTableOfContentsObject {
  /// Serializes this NotionTableOfContentsObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionTableOfContentsObject);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionTableOfContentsObject()';
  }
}

/// @nodoc
class $NotionTableOfContentsObjectCopyWith<$Res> {
  $NotionTableOfContentsObjectCopyWith(NotionTableOfContentsObject _,
      $Res Function(NotionTableOfContentsObject) __);
}

/// @nodoc
@JsonSerializable()
class _NotionTableOfContentsObject implements NotionTableOfContentsObject {
  const _NotionTableOfContentsObject();
  factory _NotionTableOfContentsObject.fromJson(Map<String, dynamic> json) =>
      _$NotionTableOfContentsObjectFromJson(json);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionTableOfContentsObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionTableOfContentsObject);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NotionTableOfContentsObject()';
  }
}

/// @nodoc
mixin _$NotionTemplateObject {
  List<NotionRichText>? get richText;
  List<NotionBlock>? get children;

  /// Create a copy of NotionTemplateObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionTemplateObjectCopyWith<NotionTemplateObject> get copyWith =>
      _$NotionTemplateObjectCopyWithImpl<NotionTemplateObject>(
          this as NotionTemplateObject, _$identity);

  /// Serializes this NotionTemplateObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionTemplateObject &&
            const DeepCollectionEquality().equals(other.richText, richText) &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(richText),
      const DeepCollectionEquality().hash(children));

  @override
  String toString() {
    return 'NotionTemplateObject(richText: $richText, children: $children)';
  }
}

/// @nodoc
abstract mixin class $NotionTemplateObjectCopyWith<$Res> {
  factory $NotionTemplateObjectCopyWith(NotionTemplateObject value,
          $Res Function(NotionTemplateObject) _then) =
      _$NotionTemplateObjectCopyWithImpl;
  @useResult
  $Res call({List<NotionRichText>? richText, List<NotionBlock>? children});
}

/// @nodoc
class _$NotionTemplateObjectCopyWithImpl<$Res>
    implements $NotionTemplateObjectCopyWith<$Res> {
  _$NotionTemplateObjectCopyWithImpl(this._self, this._then);

  final NotionTemplateObject _self;
  final $Res Function(NotionTemplateObject) _then;

  /// Create a copy of NotionTemplateObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? richText = freezed,
    Object? children = freezed,
  }) {
    return _then(_self.copyWith(
      richText: freezed == richText
          ? _self.richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Deprecated(
    'As of March 27, 2023 creation of template blocks will no longer be '
    'supported.')
class _NotionTemplateObject implements NotionTemplateObject {
  const _NotionTemplateObject(
      {final List<NotionRichText>? richText, final List<NotionBlock>? children})
      : _richText = richText,
        _children = children;
  factory _NotionTemplateObject.fromJson(Map<String, dynamic> json) =>
      _$NotionTemplateObjectFromJson(json);

  final List<NotionRichText>? _richText;
  @override
  List<NotionRichText>? get richText {
    final value = _richText;
    if (value == null) return null;
    if (_richText is EqualUnmodifiableListView) return _richText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NotionBlock>? _children;
  @override
  List<NotionBlock>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of NotionTemplateObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionTemplateObjectCopyWith<_NotionTemplateObject> get copyWith =>
      __$NotionTemplateObjectCopyWithImpl<_NotionTemplateObject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionTemplateObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionTemplateObject &&
            const DeepCollectionEquality().equals(other._richText, _richText) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_richText),
      const DeepCollectionEquality().hash(_children));

  @override
  String toString() {
    return 'NotionTemplateObject(richText: $richText, children: $children)';
  }
}

/// @nodoc
abstract mixin class _$NotionTemplateObjectCopyWith<$Res>
    implements $NotionTemplateObjectCopyWith<$Res> {
  factory _$NotionTemplateObjectCopyWith(_NotionTemplateObject value,
          $Res Function(_NotionTemplateObject) _then) =
      __$NotionTemplateObjectCopyWithImpl;
  @override
  @useResult
  $Res call({List<NotionRichText>? richText, List<NotionBlock>? children});
}

/// @nodoc
class __$NotionTemplateObjectCopyWithImpl<$Res>
    implements _$NotionTemplateObjectCopyWith<$Res> {
  __$NotionTemplateObjectCopyWithImpl(this._self, this._then);

  final _NotionTemplateObject _self;
  final $Res Function(_NotionTemplateObject) _then;

  /// Create a copy of NotionTemplateObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? richText = freezed,
    Object? children = freezed,
  }) {
    return _then(_NotionTemplateObject(
      richText: freezed == richText
          ? _self._richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      children: freezed == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }
}

/// @nodoc
mixin _$NotionToDoObject {
  List<NotionRichText>? get richText;
  bool? get checked;
  NotionColor? get color;
  List<NotionBlock>? get children;

  /// Create a copy of NotionToDoObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionToDoObjectCopyWith<NotionToDoObject> get copyWith =>
      _$NotionToDoObjectCopyWithImpl<NotionToDoObject>(
          this as NotionToDoObject, _$identity);

  /// Serializes this NotionToDoObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionToDoObject &&
            const DeepCollectionEquality().equals(other.richText, richText) &&
            (identical(other.checked, checked) || other.checked == checked) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(richText),
      checked,
      color,
      const DeepCollectionEquality().hash(children));

  @override
  String toString() {
    return 'NotionToDoObject(richText: $richText, checked: $checked, color: $color, children: $children)';
  }
}

/// @nodoc
abstract mixin class $NotionToDoObjectCopyWith<$Res> {
  factory $NotionToDoObjectCopyWith(
          NotionToDoObject value, $Res Function(NotionToDoObject) _then) =
      _$NotionToDoObjectCopyWithImpl;
  @useResult
  $Res call(
      {List<NotionRichText>? richText,
      bool? checked,
      NotionColor? color,
      List<NotionBlock>? children});
}

/// @nodoc
class _$NotionToDoObjectCopyWithImpl<$Res>
    implements $NotionToDoObjectCopyWith<$Res> {
  _$NotionToDoObjectCopyWithImpl(this._self, this._then);

  final NotionToDoObject _self;
  final $Res Function(NotionToDoObject) _then;

  /// Create a copy of NotionToDoObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? richText = freezed,
    Object? checked = freezed,
    Object? color = freezed,
    Object? children = freezed,
  }) {
    return _then(_self.copyWith(
      richText: freezed == richText
          ? _self.richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      checked: freezed == checked
          ? _self.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionToDoObject implements NotionToDoObject {
  const _NotionToDoObject(
      {final List<NotionRichText>? richText,
      this.checked,
      this.color,
      final List<NotionBlock>? children})
      : _richText = richText,
        _children = children;
  factory _NotionToDoObject.fromJson(Map<String, dynamic> json) =>
      _$NotionToDoObjectFromJson(json);

  final List<NotionRichText>? _richText;
  @override
  List<NotionRichText>? get richText {
    final value = _richText;
    if (value == null) return null;
    if (_richText is EqualUnmodifiableListView) return _richText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? checked;
  @override
  final NotionColor? color;
  final List<NotionBlock>? _children;
  @override
  List<NotionBlock>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of NotionToDoObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionToDoObjectCopyWith<_NotionToDoObject> get copyWith =>
      __$NotionToDoObjectCopyWithImpl<_NotionToDoObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionToDoObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionToDoObject &&
            const DeepCollectionEquality().equals(other._richText, _richText) &&
            (identical(other.checked, checked) || other.checked == checked) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_richText),
      checked,
      color,
      const DeepCollectionEquality().hash(_children));

  @override
  String toString() {
    return 'NotionToDoObject(richText: $richText, checked: $checked, color: $color, children: $children)';
  }
}

/// @nodoc
abstract mixin class _$NotionToDoObjectCopyWith<$Res>
    implements $NotionToDoObjectCopyWith<$Res> {
  factory _$NotionToDoObjectCopyWith(
          _NotionToDoObject value, $Res Function(_NotionToDoObject) _then) =
      __$NotionToDoObjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<NotionRichText>? richText,
      bool? checked,
      NotionColor? color,
      List<NotionBlock>? children});
}

/// @nodoc
class __$NotionToDoObjectCopyWithImpl<$Res>
    implements _$NotionToDoObjectCopyWith<$Res> {
  __$NotionToDoObjectCopyWithImpl(this._self, this._then);

  final _NotionToDoObject _self;
  final $Res Function(_NotionToDoObject) _then;

  /// Create a copy of NotionToDoObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? richText = freezed,
    Object? checked = freezed,
    Object? color = freezed,
    Object? children = freezed,
  }) {
    return _then(_NotionToDoObject(
      richText: freezed == richText
          ? _self._richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      checked: freezed == checked
          ? _self.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
      children: freezed == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }
}

/// @nodoc
mixin _$NotionToggleObject {
  List<NotionRichText>? get richText;
  NotionColor? get color;
  List<NotionBlock>? get children;

  /// Create a copy of NotionToggleObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionToggleObjectCopyWith<NotionToggleObject> get copyWith =>
      _$NotionToggleObjectCopyWithImpl<NotionToggleObject>(
          this as NotionToggleObject, _$identity);

  /// Serializes this NotionToggleObject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionToggleObject &&
            const DeepCollectionEquality().equals(other.richText, richText) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(richText),
      color,
      const DeepCollectionEquality().hash(children));

  @override
  String toString() {
    return 'NotionToggleObject(richText: $richText, color: $color, children: $children)';
  }
}

/// @nodoc
abstract mixin class $NotionToggleObjectCopyWith<$Res> {
  factory $NotionToggleObjectCopyWith(
          NotionToggleObject value, $Res Function(NotionToggleObject) _then) =
      _$NotionToggleObjectCopyWithImpl;
  @useResult
  $Res call(
      {List<NotionRichText>? richText,
      NotionColor? color,
      List<NotionBlock>? children});
}

/// @nodoc
class _$NotionToggleObjectCopyWithImpl<$Res>
    implements $NotionToggleObjectCopyWith<$Res> {
  _$NotionToggleObjectCopyWithImpl(this._self, this._then);

  final NotionToggleObject _self;
  final $Res Function(NotionToggleObject) _then;

  /// Create a copy of NotionToggleObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? richText = freezed,
    Object? color = freezed,
    Object? children = freezed,
  }) {
    return _then(_self.copyWith(
      richText: freezed == richText
          ? _self.richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionToggleObject implements NotionToggleObject {
  const _NotionToggleObject(
      {final List<NotionRichText>? richText,
      this.color,
      final List<NotionBlock>? children})
      : _richText = richText,
        _children = children;
  factory _NotionToggleObject.fromJson(Map<String, dynamic> json) =>
      _$NotionToggleObjectFromJson(json);

  final List<NotionRichText>? _richText;
  @override
  List<NotionRichText>? get richText {
    final value = _richText;
    if (value == null) return null;
    if (_richText is EqualUnmodifiableListView) return _richText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NotionColor? color;
  final List<NotionBlock>? _children;
  @override
  List<NotionBlock>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of NotionToggleObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionToggleObjectCopyWith<_NotionToggleObject> get copyWith =>
      __$NotionToggleObjectCopyWithImpl<_NotionToggleObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionToggleObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionToggleObject &&
            const DeepCollectionEquality().equals(other._richText, _richText) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_richText),
      color,
      const DeepCollectionEquality().hash(_children));

  @override
  String toString() {
    return 'NotionToggleObject(richText: $richText, color: $color, children: $children)';
  }
}

/// @nodoc
abstract mixin class _$NotionToggleObjectCopyWith<$Res>
    implements $NotionToggleObjectCopyWith<$Res> {
  factory _$NotionToggleObjectCopyWith(
          _NotionToggleObject value, $Res Function(_NotionToggleObject) _then) =
      __$NotionToggleObjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<NotionRichText>? richText,
      NotionColor? color,
      List<NotionBlock>? children});
}

/// @nodoc
class __$NotionToggleObjectCopyWithImpl<$Res>
    implements _$NotionToggleObjectCopyWith<$Res> {
  __$NotionToggleObjectCopyWithImpl(this._self, this._then);

  final _NotionToggleObject _self;
  final $Res Function(_NotionToggleObject) _then;

  /// Create a copy of NotionToggleObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? richText = freezed,
    Object? color = freezed,
    Object? children = freezed,
  }) {
    return _then(_NotionToggleObject(
      richText: freezed == richText
          ? _self._richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
      children: freezed == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
    ));
  }
}

/// @nodoc
mixin _$NotionVideo {
  NotionFile? get video;

  /// Create a copy of NotionVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionVideoCopyWith<NotionVideo> get copyWith =>
      _$NotionVideoCopyWithImpl<NotionVideo>(this as NotionVideo, _$identity);

  /// Serializes this NotionVideo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionVideo &&
            (identical(other.video, video) || other.video == video));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, video);

  @override
  String toString() {
    return 'NotionVideo(video: $video)';
  }
}

/// @nodoc
abstract mixin class $NotionVideoCopyWith<$Res> {
  factory $NotionVideoCopyWith(
          NotionVideo value, $Res Function(NotionVideo) _then) =
      _$NotionVideoCopyWithImpl;
  @useResult
  $Res call({NotionFile? video});

  $NotionFileCopyWith<$Res>? get video;
}

/// @nodoc
class _$NotionVideoCopyWithImpl<$Res> implements $NotionVideoCopyWith<$Res> {
  _$NotionVideoCopyWithImpl(this._self, this._then);

  final NotionVideo _self;
  final $Res Function(NotionVideo) _then;

  /// Create a copy of NotionVideo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? video = freezed,
  }) {
    return _then(_self.copyWith(
      video: freezed == video
          ? _self.video
          : video // ignore: cast_nullable_to_non_nullable
              as NotionFile?,
    ));
  }

  /// Create a copy of NotionVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionFileCopyWith<$Res>? get video {
    if (_self.video == null) {
      return null;
    }

    return $NotionFileCopyWith<$Res>(_self.video!, (value) {
      return _then(_self.copyWith(video: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotionVideo implements NotionVideo {
  const _NotionVideo({this.video});
  factory _NotionVideo.fromJson(Map<String, dynamic> json) =>
      _$NotionVideoFromJson(json);

  @override
  final NotionFile? video;

  /// Create a copy of NotionVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionVideoCopyWith<_NotionVideo> get copyWith =>
      __$NotionVideoCopyWithImpl<_NotionVideo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionVideoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionVideo &&
            (identical(other.video, video) || other.video == video));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, video);

  @override
  String toString() {
    return 'NotionVideo(video: $video)';
  }
}

/// @nodoc
abstract mixin class _$NotionVideoCopyWith<$Res>
    implements $NotionVideoCopyWith<$Res> {
  factory _$NotionVideoCopyWith(
          _NotionVideo value, $Res Function(_NotionVideo) _then) =
      __$NotionVideoCopyWithImpl;
  @override
  @useResult
  $Res call({NotionFile? video});

  @override
  $NotionFileCopyWith<$Res>? get video;
}

/// @nodoc
class __$NotionVideoCopyWithImpl<$Res> implements _$NotionVideoCopyWith<$Res> {
  __$NotionVideoCopyWithImpl(this._self, this._then);

  final _NotionVideo _self;
  final $Res Function(_NotionVideo) _then;

  /// Create a copy of NotionVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? video = freezed,
  }) {
    return _then(_NotionVideo(
      video: freezed == video
          ? _self.video
          : video // ignore: cast_nullable_to_non_nullable
              as NotionFile?,
    ));
  }

  /// Create a copy of NotionVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionFileCopyWith<$Res>? get video {
    if (_self.video == null) {
      return null;
    }

    return $NotionFileCopyWith<$Res>(_self.video!, (value) {
      return _then(_self.copyWith(video: value));
    });
  }
}

// dart format on
