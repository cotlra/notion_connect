// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionComment {
  String? get id;
  NotionParent? get parent;
  String? get discussionId;
  DateTime? get createdTime;
  DateTime? get lastEditedTime;
  NotionUser? get createdBy;
  List<NotionRichText>? get richText;

  /// Create a copy of NotionComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionCommentCopyWith<NotionComment> get copyWith =>
      _$NotionCommentCopyWithImpl<NotionComment>(
          this as NotionComment, _$identity);

  /// Serializes this NotionComment to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionComment &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.discussionId, discussionId) ||
                other.discussionId == discussionId) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            const DeepCollectionEquality().equals(other.richText, richText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      discussionId,
      createdTime,
      lastEditedTime,
      createdBy,
      const DeepCollectionEquality().hash(richText));

  @override
  String toString() {
    return 'NotionComment(id: $id, parent: $parent, discussionId: $discussionId, createdTime: $createdTime, lastEditedTime: $lastEditedTime, createdBy: $createdBy, richText: $richText)';
  }
}

/// @nodoc
abstract mixin class $NotionCommentCopyWith<$Res> {
  factory $NotionCommentCopyWith(
          NotionComment value, $Res Function(NotionComment) _then) =
      _$NotionCommentCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      String? discussionId,
      DateTime? createdTime,
      DateTime? lastEditedTime,
      NotionUser? createdBy,
      List<NotionRichText>? richText});

  $NotionParentCopyWith<$Res>? get parent;
  $NotionUserCopyWith<$Res>? get createdBy;
}

/// @nodoc
class _$NotionCommentCopyWithImpl<$Res>
    implements $NotionCommentCopyWith<$Res> {
  _$NotionCommentCopyWithImpl(this._self, this._then);

  final NotionComment _self;
  final $Res Function(NotionComment) _then;

  /// Create a copy of NotionComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? discussionId = freezed,
    Object? createdTime = freezed,
    Object? lastEditedTime = freezed,
    Object? createdBy = freezed,
    Object? richText = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      discussionId: freezed == discussionId
          ? _self.discussionId
          : discussionId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      richText: freezed == richText
          ? _self.richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
    ));
  }

  /// Create a copy of NotionComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionParentCopyWith<$Res>? get parent {
    if (_self.parent == null) {
      return null;
    }

    return $NotionParentCopyWith<$Res>(_self.parent!, (value) {
      return _then(_self.copyWith(parent: value));
    });
  }

  /// Create a copy of NotionComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.createdBy!, (value) {
      return _then(_self.copyWith(createdBy: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotionComment implements NotionComment {
  const _NotionComment(
      {this.id,
      this.parent,
      this.discussionId,
      this.createdTime,
      this.lastEditedTime,
      this.createdBy,
      final List<NotionRichText>? richText})
      : _richText = richText;
  factory _NotionComment.fromJson(Map<String, dynamic> json) =>
      _$NotionCommentFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final String? discussionId;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? createdBy;
  final List<NotionRichText>? _richText;
  @override
  List<NotionRichText>? get richText {
    final value = _richText;
    if (value == null) return null;
    if (_richText is EqualUnmodifiableListView) return _richText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of NotionComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionCommentCopyWith<_NotionComment> get copyWith =>
      __$NotionCommentCopyWithImpl<_NotionComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionCommentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionComment &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.discussionId, discussionId) ||
                other.discussionId == discussionId) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            const DeepCollectionEquality().equals(other._richText, _richText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      discussionId,
      createdTime,
      lastEditedTime,
      createdBy,
      const DeepCollectionEquality().hash(_richText));

  @override
  String toString() {
    return 'NotionComment(id: $id, parent: $parent, discussionId: $discussionId, createdTime: $createdTime, lastEditedTime: $lastEditedTime, createdBy: $createdBy, richText: $richText)';
  }
}

/// @nodoc
abstract mixin class _$NotionCommentCopyWith<$Res>
    implements $NotionCommentCopyWith<$Res> {
  factory _$NotionCommentCopyWith(
          _NotionComment value, $Res Function(_NotionComment) _then) =
      __$NotionCommentCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      String? discussionId,
      DateTime? createdTime,
      DateTime? lastEditedTime,
      NotionUser? createdBy,
      List<NotionRichText>? richText});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
}

/// @nodoc
class __$NotionCommentCopyWithImpl<$Res>
    implements _$NotionCommentCopyWith<$Res> {
  __$NotionCommentCopyWithImpl(this._self, this._then);

  final _NotionComment _self;
  final $Res Function(_NotionComment) _then;

  /// Create a copy of NotionComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? discussionId = freezed,
    Object? createdTime = freezed,
    Object? lastEditedTime = freezed,
    Object? createdBy = freezed,
    Object? richText = freezed,
  }) {
    return _then(_NotionComment(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      discussionId: freezed == discussionId
          ? _self.discussionId
          : discussionId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      richText: freezed == richText
          ? _self._richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
    ));
  }

  /// Create a copy of NotionComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionParentCopyWith<$Res>? get parent {
    if (_self.parent == null) {
      return null;
    }

    return $NotionParentCopyWith<$Res>(_self.parent!, (value) {
      return _then(_self.copyWith(parent: value));
    });
  }

  /// Create a copy of NotionComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.createdBy!, (value) {
      return _then(_self.copyWith(createdBy: value));
    });
  }
}

// dart format on
