// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
NotionBlock _$NotionBlockFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'bookmark':
      return NotionBlockBookmark.fromJson(json);
    case 'breadcrumb':
      return NotionBlockBreadcrumb.fromJson(json);
    case 'bulleted_list_item':
      return NotionBlockBulletedListItem.fromJson(json);
    case 'callout':
      return NotionBlockCallout.fromJson(json);
    case 'child_database':
      return NotionBlockChildDatabase.fromJson(json);
    case 'child_page':
      return NotionBlockChildPage.fromJson(json);
    case 'code':
      return NotionBlockCode.fromJson(json);
    case 'column':
      return NotionBlockColumn.fromJson(json);
    case 'column_list':
      return NotionBlockColumnList.fromJson(json);
    case 'divider':
      return NotionBlockDivider.fromJson(json);
    case 'embed':
      return NotionBlockEmbed.fromJson(json);
    case 'equation':
      return NotionBlockEquation.fromJson(json);
    case 'file':
      return NotionBlockFile.fromJson(json);
    case 'heading_1':
      return NotionBlockHeading1.fromJson(json);
    case 'heading_2':
      return NotionBlockHeading2.fromJson(json);
    case 'heading_3':
      return NotionBlockHeading3.fromJson(json);
    case 'image':
      return NotionBlockImage.fromJson(json);
    case 'link_preview':
      return NotionBlockLinkPreview.fromJson(json);
    case 'mention':
      return NotionBlockMention.fromJson(json);
    case 'numbered_list_item':
      return NotionBlockNumberedListItem.fromJson(json);
    case 'paragraph':
      return NotionBlockParagraph.fromJson(json);
    case 'pdf':
      return NotionBlockPdf.fromJson(json);
    case 'quote':
      return NotionBlockQuote.fromJson(json);
    case 'synced_block':
      return NotionBlockSyncedBlock.fromJson(json);
    case 'table':
      return NotionBlockTable.fromJson(json);
    case 'table_of_contents':
      return NotionBlockTableOfContents.fromJson(json);
    case 'table_row':
      return NotionBlockTableRow.fromJson(json);
    case 'template':
      return NotionBlockTemplate.fromJson(json);
    case 'to_do':
      return NotionBlockToDo.fromJson(json);
    case 'toggle':
      return NotionBlockToggle.fromJson(json);
    case 'video':
      return NotionBlockVideo.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'NotionBlock', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionBlock {
  String? get id;
  NotionParent? get parent;
  DateTime? get createdTime;
  NotionUser? get createdBy;
  DateTime? get lastEditedTime;
  NotionUser? get lastEditedBy;
  bool? get archived;
  bool? get inTrash;
  bool? get hasChildren;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockCopyWith<NotionBlock> get copyWith =>
      _$NotionBlockCopyWithImpl<NotionBlock>(this as NotionBlock, _$identity);

  /// Serializes this NotionBlock to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlock &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, parent, createdTime,
      createdBy, lastEditedTime, lastEditedBy, archived, inTrash, hasChildren);

  @override
  String toString() {
    return 'NotionBlock(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockCopyWith<$Res> {
  factory $NotionBlockCopyWith(
          NotionBlock value, $Res Function(NotionBlock) _then) =
      _$NotionBlockCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren});

  $NotionParentCopyWith<$Res>? get parent;
  $NotionUserCopyWith<$Res>? get createdBy;
  $NotionUserCopyWith<$Res>? get lastEditedBy;
}

/// @nodoc
class _$NotionBlockCopyWithImpl<$Res> implements $NotionBlockCopyWith<$Res> {
  _$NotionBlockCopyWithImpl(this._self, this._then);

  final NotionBlock _self;
  final $Res Function(NotionBlock) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
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
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockBookmark implements NotionBlock {
  const NotionBlockBookmark(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.bookmark,
      final String? $type})
      : $type = $type ?? 'bookmark';
  factory NotionBlockBookmark.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockBookmarkFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionBookmarkObject? bookmark;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockBookmarkCopyWith<NotionBlockBookmark> get copyWith =>
      _$NotionBlockBookmarkCopyWithImpl<NotionBlockBookmark>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockBookmarkToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockBookmark &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.bookmark, bookmark) ||
                other.bookmark == bookmark));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      bookmark);

  @override
  String toString() {
    return 'NotionBlock.bookmark(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, bookmark: $bookmark)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockBookmarkCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockBookmarkCopyWith(
          NotionBlockBookmark value, $Res Function(NotionBlockBookmark) _then) =
      _$NotionBlockBookmarkCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionBookmarkObject? bookmark});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionBookmarkObjectCopyWith<$Res>? get bookmark;
}

/// @nodoc
class _$NotionBlockBookmarkCopyWithImpl<$Res>
    implements $NotionBlockBookmarkCopyWith<$Res> {
  _$NotionBlockBookmarkCopyWithImpl(this._self, this._then);

  final NotionBlockBookmark _self;
  final $Res Function(NotionBlockBookmark) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? bookmark = freezed,
  }) {
    return _then(NotionBlockBookmark(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      bookmark: freezed == bookmark
          ? _self.bookmark
          : bookmark // ignore: cast_nullable_to_non_nullable
              as NotionBookmarkObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionBookmarkObjectCopyWith<$Res>? get bookmark {
    if (_self.bookmark == null) {
      return null;
    }

    return $NotionBookmarkObjectCopyWith<$Res>(_self.bookmark!, (value) {
      return _then(_self.copyWith(bookmark: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockBreadcrumb implements NotionBlock {
  const NotionBlockBreadcrumb(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      final String? $type})
      : $type = $type ?? 'breadcrumb';
  factory NotionBlockBreadcrumb.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockBreadcrumbFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockBreadcrumbCopyWith<NotionBlockBreadcrumb> get copyWith =>
      _$NotionBlockBreadcrumbCopyWithImpl<NotionBlockBreadcrumb>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockBreadcrumbToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockBreadcrumb &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, parent, createdTime,
      createdBy, lastEditedTime, lastEditedBy, archived, inTrash, hasChildren);

  @override
  String toString() {
    return 'NotionBlock.breadcrumb(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockBreadcrumbCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockBreadcrumbCopyWith(NotionBlockBreadcrumb value,
          $Res Function(NotionBlockBreadcrumb) _then) =
      _$NotionBlockBreadcrumbCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
}

/// @nodoc
class _$NotionBlockBreadcrumbCopyWithImpl<$Res>
    implements $NotionBlockBreadcrumbCopyWith<$Res> {
  _$NotionBlockBreadcrumbCopyWithImpl(this._self, this._then);

  final NotionBlockBreadcrumb _self;
  final $Res Function(NotionBlockBreadcrumb) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
  }) {
    return _then(NotionBlockBreadcrumb(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockBulletedListItem implements NotionBlock {
  const NotionBlockBulletedListItem(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.bulletedListItem,
      final String? $type})
      : $type = $type ?? 'bulleted_list_item';
  factory NotionBlockBulletedListItem.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockBulletedListItemFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionBulletListItemObject? bulletedListItem;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockBulletedListItemCopyWith<NotionBlockBulletedListItem>
      get copyWith => _$NotionBlockBulletedListItemCopyWithImpl<
          NotionBlockBulletedListItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockBulletedListItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockBulletedListItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.bulletedListItem, bulletedListItem) ||
                other.bulletedListItem == bulletedListItem));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      bulletedListItem);

  @override
  String toString() {
    return 'NotionBlock.bulletedListItem(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, bulletedListItem: $bulletedListItem)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockBulletedListItemCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockBulletedListItemCopyWith(
          NotionBlockBulletedListItem value,
          $Res Function(NotionBlockBulletedListItem) _then) =
      _$NotionBlockBulletedListItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionBulletListItemObject? bulletedListItem});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionBulletListItemObjectCopyWith<$Res>? get bulletedListItem;
}

/// @nodoc
class _$NotionBlockBulletedListItemCopyWithImpl<$Res>
    implements $NotionBlockBulletedListItemCopyWith<$Res> {
  _$NotionBlockBulletedListItemCopyWithImpl(this._self, this._then);

  final NotionBlockBulletedListItem _self;
  final $Res Function(NotionBlockBulletedListItem) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? bulletedListItem = freezed,
  }) {
    return _then(NotionBlockBulletedListItem(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      bulletedListItem: freezed == bulletedListItem
          ? _self.bulletedListItem
          : bulletedListItem // ignore: cast_nullable_to_non_nullable
              as NotionBulletListItemObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionBulletListItemObjectCopyWith<$Res>? get bulletedListItem {
    if (_self.bulletedListItem == null) {
      return null;
    }

    return $NotionBulletListItemObjectCopyWith<$Res>(_self.bulletedListItem!,
        (value) {
      return _then(_self.copyWith(bulletedListItem: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockCallout implements NotionBlock {
  const NotionBlockCallout(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.callout,
      final String? $type})
      : $type = $type ?? 'callout';
  factory NotionBlockCallout.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockCalloutFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionCalloutObject? callout;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockCalloutCopyWith<NotionBlockCallout> get copyWith =>
      _$NotionBlockCalloutCopyWithImpl<NotionBlockCallout>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockCalloutToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockCallout &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.callout, callout) || other.callout == callout));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      callout);

  @override
  String toString() {
    return 'NotionBlock.callout(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, callout: $callout)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockCalloutCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockCalloutCopyWith(
          NotionBlockCallout value, $Res Function(NotionBlockCallout) _then) =
      _$NotionBlockCalloutCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionCalloutObject? callout});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionCalloutObjectCopyWith<$Res>? get callout;
}

/// @nodoc
class _$NotionBlockCalloutCopyWithImpl<$Res>
    implements $NotionBlockCalloutCopyWith<$Res> {
  _$NotionBlockCalloutCopyWithImpl(this._self, this._then);

  final NotionBlockCallout _self;
  final $Res Function(NotionBlockCallout) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? callout = freezed,
  }) {
    return _then(NotionBlockCallout(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      callout: freezed == callout
          ? _self.callout
          : callout // ignore: cast_nullable_to_non_nullable
              as NotionCalloutObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionCalloutObjectCopyWith<$Res>? get callout {
    if (_self.callout == null) {
      return null;
    }

    return $NotionCalloutObjectCopyWith<$Res>(_self.callout!, (value) {
      return _then(_self.copyWith(callout: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockChildDatabase implements NotionBlock {
  const NotionBlockChildDatabase(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.childDatabase,
      final String? $type})
      : $type = $type ?? 'child_database';
  factory NotionBlockChildDatabase.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockChildDatabaseFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionChildDatabaseObject? childDatabase;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockChildDatabaseCopyWith<NotionBlockChildDatabase> get copyWith =>
      _$NotionBlockChildDatabaseCopyWithImpl<NotionBlockChildDatabase>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockChildDatabaseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockChildDatabase &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.childDatabase, childDatabase) ||
                other.childDatabase == childDatabase));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      childDatabase);

  @override
  String toString() {
    return 'NotionBlock.childDatabase(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, childDatabase: $childDatabase)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockChildDatabaseCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockChildDatabaseCopyWith(NotionBlockChildDatabase value,
          $Res Function(NotionBlockChildDatabase) _then) =
      _$NotionBlockChildDatabaseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionChildDatabaseObject? childDatabase});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionChildDatabaseObjectCopyWith<$Res>? get childDatabase;
}

/// @nodoc
class _$NotionBlockChildDatabaseCopyWithImpl<$Res>
    implements $NotionBlockChildDatabaseCopyWith<$Res> {
  _$NotionBlockChildDatabaseCopyWithImpl(this._self, this._then);

  final NotionBlockChildDatabase _self;
  final $Res Function(NotionBlockChildDatabase) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? childDatabase = freezed,
  }) {
    return _then(NotionBlockChildDatabase(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      childDatabase: freezed == childDatabase
          ? _self.childDatabase
          : childDatabase // ignore: cast_nullable_to_non_nullable
              as NotionChildDatabaseObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionChildDatabaseObjectCopyWith<$Res>? get childDatabase {
    if (_self.childDatabase == null) {
      return null;
    }

    return $NotionChildDatabaseObjectCopyWith<$Res>(_self.childDatabase!,
        (value) {
      return _then(_self.copyWith(childDatabase: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockChildPage implements NotionBlock {
  const NotionBlockChildPage(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.childPage,
      final String? $type})
      : $type = $type ?? 'child_page';
  factory NotionBlockChildPage.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockChildPageFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionChildPageObject? childPage;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockChildPageCopyWith<NotionBlockChildPage> get copyWith =>
      _$NotionBlockChildPageCopyWithImpl<NotionBlockChildPage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockChildPageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockChildPage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.childPage, childPage) ||
                other.childPage == childPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      childPage);

  @override
  String toString() {
    return 'NotionBlock.childPage(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, childPage: $childPage)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockChildPageCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockChildPageCopyWith(NotionBlockChildPage value,
          $Res Function(NotionBlockChildPage) _then) =
      _$NotionBlockChildPageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionChildPageObject? childPage});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionChildPageObjectCopyWith<$Res>? get childPage;
}

/// @nodoc
class _$NotionBlockChildPageCopyWithImpl<$Res>
    implements $NotionBlockChildPageCopyWith<$Res> {
  _$NotionBlockChildPageCopyWithImpl(this._self, this._then);

  final NotionBlockChildPage _self;
  final $Res Function(NotionBlockChildPage) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? childPage = freezed,
  }) {
    return _then(NotionBlockChildPage(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      childPage: freezed == childPage
          ? _self.childPage
          : childPage // ignore: cast_nullable_to_non_nullable
              as NotionChildPageObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionChildPageObjectCopyWith<$Res>? get childPage {
    if (_self.childPage == null) {
      return null;
    }

    return $NotionChildPageObjectCopyWith<$Res>(_self.childPage!, (value) {
      return _then(_self.copyWith(childPage: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockCode implements NotionBlock {
  const NotionBlockCode(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.code,
      final String? $type})
      : $type = $type ?? 'code';
  factory NotionBlockCode.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockCodeFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionCodeObject? code;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockCodeCopyWith<NotionBlockCode> get copyWith =>
      _$NotionBlockCodeCopyWithImpl<NotionBlockCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockCodeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockCode &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      code);

  @override
  String toString() {
    return 'NotionBlock.code(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, code: $code)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockCodeCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockCodeCopyWith(
          NotionBlockCode value, $Res Function(NotionBlockCode) _then) =
      _$NotionBlockCodeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionCodeObject? code});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionCodeObjectCopyWith<$Res>? get code;
}

/// @nodoc
class _$NotionBlockCodeCopyWithImpl<$Res>
    implements $NotionBlockCodeCopyWith<$Res> {
  _$NotionBlockCodeCopyWithImpl(this._self, this._then);

  final NotionBlockCode _self;
  final $Res Function(NotionBlockCode) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? code = freezed,
  }) {
    return _then(NotionBlockCode(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as NotionCodeObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionCodeObjectCopyWith<$Res>? get code {
    if (_self.code == null) {
      return null;
    }

    return $NotionCodeObjectCopyWith<$Res>(_self.code!, (value) {
      return _then(_self.copyWith(code: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockColumn implements NotionBlock {
  const NotionBlockColumn(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      final String? $type})
      : $type = $type ?? 'column';
  factory NotionBlockColumn.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockColumnFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockColumnCopyWith<NotionBlockColumn> get copyWith =>
      _$NotionBlockColumnCopyWithImpl<NotionBlockColumn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockColumnToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockColumn &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, parent, createdTime,
      createdBy, lastEditedTime, lastEditedBy, archived, inTrash, hasChildren);

  @override
  String toString() {
    return 'NotionBlock.column(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockColumnCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockColumnCopyWith(
          NotionBlockColumn value, $Res Function(NotionBlockColumn) _then) =
      _$NotionBlockColumnCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
}

/// @nodoc
class _$NotionBlockColumnCopyWithImpl<$Res>
    implements $NotionBlockColumnCopyWith<$Res> {
  _$NotionBlockColumnCopyWithImpl(this._self, this._then);

  final NotionBlockColumn _self;
  final $Res Function(NotionBlockColumn) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
  }) {
    return _then(NotionBlockColumn(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockColumnList implements NotionBlock {
  const NotionBlockColumnList(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      final String? $type})
      : $type = $type ?? 'column_list';
  factory NotionBlockColumnList.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockColumnListFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockColumnListCopyWith<NotionBlockColumnList> get copyWith =>
      _$NotionBlockColumnListCopyWithImpl<NotionBlockColumnList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockColumnListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockColumnList &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, parent, createdTime,
      createdBy, lastEditedTime, lastEditedBy, archived, inTrash, hasChildren);

  @override
  String toString() {
    return 'NotionBlock.columnList(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockColumnListCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockColumnListCopyWith(NotionBlockColumnList value,
          $Res Function(NotionBlockColumnList) _then) =
      _$NotionBlockColumnListCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
}

/// @nodoc
class _$NotionBlockColumnListCopyWithImpl<$Res>
    implements $NotionBlockColumnListCopyWith<$Res> {
  _$NotionBlockColumnListCopyWithImpl(this._self, this._then);

  final NotionBlockColumnList _self;
  final $Res Function(NotionBlockColumnList) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
  }) {
    return _then(NotionBlockColumnList(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockDivider implements NotionBlock {
  const NotionBlockDivider(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      final String? $type})
      : $type = $type ?? 'divider';
  factory NotionBlockDivider.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockDividerFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockDividerCopyWith<NotionBlockDivider> get copyWith =>
      _$NotionBlockDividerCopyWithImpl<NotionBlockDivider>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockDividerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockDivider &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, parent, createdTime,
      createdBy, lastEditedTime, lastEditedBy, archived, inTrash, hasChildren);

  @override
  String toString() {
    return 'NotionBlock.divider(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockDividerCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockDividerCopyWith(
          NotionBlockDivider value, $Res Function(NotionBlockDivider) _then) =
      _$NotionBlockDividerCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
}

/// @nodoc
class _$NotionBlockDividerCopyWithImpl<$Res>
    implements $NotionBlockDividerCopyWith<$Res> {
  _$NotionBlockDividerCopyWithImpl(this._self, this._then);

  final NotionBlockDivider _self;
  final $Res Function(NotionBlockDivider) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
  }) {
    return _then(NotionBlockDivider(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockEmbed implements NotionBlock {
  const NotionBlockEmbed(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.embed,
      final String? $type})
      : $type = $type ?? 'embed';
  factory NotionBlockEmbed.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockEmbedFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionEmbedObject? embed;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockEmbedCopyWith<NotionBlockEmbed> get copyWith =>
      _$NotionBlockEmbedCopyWithImpl<NotionBlockEmbed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockEmbedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockEmbed &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.embed, embed) || other.embed == embed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      embed);

  @override
  String toString() {
    return 'NotionBlock.embed(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, embed: $embed)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockEmbedCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockEmbedCopyWith(
          NotionBlockEmbed value, $Res Function(NotionBlockEmbed) _then) =
      _$NotionBlockEmbedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionEmbedObject? embed});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionEmbedObjectCopyWith<$Res>? get embed;
}

/// @nodoc
class _$NotionBlockEmbedCopyWithImpl<$Res>
    implements $NotionBlockEmbedCopyWith<$Res> {
  _$NotionBlockEmbedCopyWithImpl(this._self, this._then);

  final NotionBlockEmbed _self;
  final $Res Function(NotionBlockEmbed) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? embed = freezed,
  }) {
    return _then(NotionBlockEmbed(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      embed: freezed == embed
          ? _self.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as NotionEmbedObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionEmbedObjectCopyWith<$Res>? get embed {
    if (_self.embed == null) {
      return null;
    }

    return $NotionEmbedObjectCopyWith<$Res>(_self.embed!, (value) {
      return _then(_self.copyWith(embed: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockEquation implements NotionBlock {
  const NotionBlockEquation(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.equation,
      final String? $type})
      : $type = $type ?? 'equation';
  factory NotionBlockEquation.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockEquationFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionEquationObject? equation;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockEquationCopyWith<NotionBlockEquation> get copyWith =>
      _$NotionBlockEquationCopyWithImpl<NotionBlockEquation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockEquationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockEquation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.equation, equation) ||
                other.equation == equation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      equation);

  @override
  String toString() {
    return 'NotionBlock.equation(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, equation: $equation)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockEquationCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockEquationCopyWith(
          NotionBlockEquation value, $Res Function(NotionBlockEquation) _then) =
      _$NotionBlockEquationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionEquationObject? equation});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionEquationObjectCopyWith<$Res>? get equation;
}

/// @nodoc
class _$NotionBlockEquationCopyWithImpl<$Res>
    implements $NotionBlockEquationCopyWith<$Res> {
  _$NotionBlockEquationCopyWithImpl(this._self, this._then);

  final NotionBlockEquation _self;
  final $Res Function(NotionBlockEquation) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? equation = freezed,
  }) {
    return _then(NotionBlockEquation(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      equation: freezed == equation
          ? _self.equation
          : equation // ignore: cast_nullable_to_non_nullable
              as NotionEquationObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
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
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockFile implements NotionBlock {
  const NotionBlockFile(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.file,
      final String? $type})
      : $type = $type ?? 'file';
  factory NotionBlockFile.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockFileFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionFileWithInfo? file;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockFileCopyWith<NotionBlockFile> get copyWith =>
      _$NotionBlockFileCopyWithImpl<NotionBlockFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockFileToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockFile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      file);

  @override
  String toString() {
    return 'NotionBlock.file(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, file: $file)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockFileCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockFileCopyWith(
          NotionBlockFile value, $Res Function(NotionBlockFile) _then) =
      _$NotionBlockFileCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionFileWithInfo? file});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionFileWithInfoCopyWith<$Res>? get file;
}

/// @nodoc
class _$NotionBlockFileCopyWithImpl<$Res>
    implements $NotionBlockFileCopyWith<$Res> {
  _$NotionBlockFileCopyWithImpl(this._self, this._then);

  final NotionBlockFile _self;
  final $Res Function(NotionBlockFile) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? file = freezed,
  }) {
    return _then(NotionBlockFile(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      file: freezed == file
          ? _self.file
          : file // ignore: cast_nullable_to_non_nullable
              as NotionFileWithInfo?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionFileWithInfoCopyWith<$Res>? get file {
    if (_self.file == null) {
      return null;
    }

    return $NotionFileWithInfoCopyWith<$Res>(_self.file!, (value) {
      return _then(_self.copyWith(file: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockHeading1 implements NotionBlock {
  const NotionBlockHeading1(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      @JsonKey(name: 'heading_1') this.heading1,
      final String? $type})
      : $type = $type ?? 'heading_1';
  factory NotionBlockHeading1.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockHeading1FromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  @JsonKey(name: 'heading_1')
  final NotionHeadingObject? heading1;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockHeading1CopyWith<NotionBlockHeading1> get copyWith =>
      _$NotionBlockHeading1CopyWithImpl<NotionBlockHeading1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockHeading1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockHeading1 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.heading1, heading1) ||
                other.heading1 == heading1));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      heading1);

  @override
  String toString() {
    return 'NotionBlock.heading1(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, heading1: $heading1)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockHeading1CopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockHeading1CopyWith(
          NotionBlockHeading1 value, $Res Function(NotionBlockHeading1) _then) =
      _$NotionBlockHeading1CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      @JsonKey(name: 'heading_1') NotionHeadingObject? heading1});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionHeadingObjectCopyWith<$Res>? get heading1;
}

/// @nodoc
class _$NotionBlockHeading1CopyWithImpl<$Res>
    implements $NotionBlockHeading1CopyWith<$Res> {
  _$NotionBlockHeading1CopyWithImpl(this._self, this._then);

  final NotionBlockHeading1 _self;
  final $Res Function(NotionBlockHeading1) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? heading1 = freezed,
  }) {
    return _then(NotionBlockHeading1(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      heading1: freezed == heading1
          ? _self.heading1
          : heading1 // ignore: cast_nullable_to_non_nullable
              as NotionHeadingObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionHeadingObjectCopyWith<$Res>? get heading1 {
    if (_self.heading1 == null) {
      return null;
    }

    return $NotionHeadingObjectCopyWith<$Res>(_self.heading1!, (value) {
      return _then(_self.copyWith(heading1: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockHeading2 implements NotionBlock {
  const NotionBlockHeading2(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      @JsonKey(name: 'heading_2') this.heading2,
      final String? $type})
      : $type = $type ?? 'heading_2';
  factory NotionBlockHeading2.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockHeading2FromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  @JsonKey(name: 'heading_2')
  final NotionHeadingObject? heading2;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockHeading2CopyWith<NotionBlockHeading2> get copyWith =>
      _$NotionBlockHeading2CopyWithImpl<NotionBlockHeading2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockHeading2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockHeading2 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.heading2, heading2) ||
                other.heading2 == heading2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      heading2);

  @override
  String toString() {
    return 'NotionBlock.heading2(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, heading2: $heading2)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockHeading2CopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockHeading2CopyWith(
          NotionBlockHeading2 value, $Res Function(NotionBlockHeading2) _then) =
      _$NotionBlockHeading2CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      @JsonKey(name: 'heading_2') NotionHeadingObject? heading2});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionHeadingObjectCopyWith<$Res>? get heading2;
}

/// @nodoc
class _$NotionBlockHeading2CopyWithImpl<$Res>
    implements $NotionBlockHeading2CopyWith<$Res> {
  _$NotionBlockHeading2CopyWithImpl(this._self, this._then);

  final NotionBlockHeading2 _self;
  final $Res Function(NotionBlockHeading2) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? heading2 = freezed,
  }) {
    return _then(NotionBlockHeading2(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      heading2: freezed == heading2
          ? _self.heading2
          : heading2 // ignore: cast_nullable_to_non_nullable
              as NotionHeadingObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionHeadingObjectCopyWith<$Res>? get heading2 {
    if (_self.heading2 == null) {
      return null;
    }

    return $NotionHeadingObjectCopyWith<$Res>(_self.heading2!, (value) {
      return _then(_self.copyWith(heading2: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockHeading3 implements NotionBlock {
  const NotionBlockHeading3(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      @JsonKey(name: 'heading_3') this.heading3,
      final String? $type})
      : $type = $type ?? 'heading_3';
  factory NotionBlockHeading3.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockHeading3FromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  @JsonKey(name: 'heading_3')
  final NotionHeadingObject? heading3;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockHeading3CopyWith<NotionBlockHeading3> get copyWith =>
      _$NotionBlockHeading3CopyWithImpl<NotionBlockHeading3>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockHeading3ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockHeading3 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.heading3, heading3) ||
                other.heading3 == heading3));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      heading3);

  @override
  String toString() {
    return 'NotionBlock.heading3(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, heading3: $heading3)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockHeading3CopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockHeading3CopyWith(
          NotionBlockHeading3 value, $Res Function(NotionBlockHeading3) _then) =
      _$NotionBlockHeading3CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      @JsonKey(name: 'heading_3') NotionHeadingObject? heading3});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionHeadingObjectCopyWith<$Res>? get heading3;
}

/// @nodoc
class _$NotionBlockHeading3CopyWithImpl<$Res>
    implements $NotionBlockHeading3CopyWith<$Res> {
  _$NotionBlockHeading3CopyWithImpl(this._self, this._then);

  final NotionBlockHeading3 _self;
  final $Res Function(NotionBlockHeading3) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? heading3 = freezed,
  }) {
    return _then(NotionBlockHeading3(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      heading3: freezed == heading3
          ? _self.heading3
          : heading3 // ignore: cast_nullable_to_non_nullable
              as NotionHeadingObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionHeadingObjectCopyWith<$Res>? get heading3 {
    if (_self.heading3 == null) {
      return null;
    }

    return $NotionHeadingObjectCopyWith<$Res>(_self.heading3!, (value) {
      return _then(_self.copyWith(heading3: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockImage implements NotionBlock {
  const NotionBlockImage(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.image,
      final String? $type})
      : $type = $type ?? 'image';
  factory NotionBlockImage.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockImageFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionFile? image;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockImageCopyWith<NotionBlockImage> get copyWith =>
      _$NotionBlockImageCopyWithImpl<NotionBlockImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockImageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockImage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      image);

  @override
  String toString() {
    return 'NotionBlock.image(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, image: $image)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockImageCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockImageCopyWith(
          NotionBlockImage value, $Res Function(NotionBlockImage) _then) =
      _$NotionBlockImageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionFile? image});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionFileCopyWith<$Res>? get image;
}

/// @nodoc
class _$NotionBlockImageCopyWithImpl<$Res>
    implements $NotionBlockImageCopyWith<$Res> {
  _$NotionBlockImageCopyWithImpl(this._self, this._then);

  final NotionBlockImage _self;
  final $Res Function(NotionBlockImage) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? image = freezed,
  }) {
    return _then(NotionBlockImage(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as NotionFile?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
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
class NotionBlockLinkPreview implements NotionBlock {
  const NotionBlockLinkPreview(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.linkPreview,
      final String? $type})
      : $type = $type ?? 'link_preview';
  factory NotionBlockLinkPreview.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockLinkPreviewFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionLinkPreviewObject? linkPreview;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockLinkPreviewCopyWith<NotionBlockLinkPreview> get copyWith =>
      _$NotionBlockLinkPreviewCopyWithImpl<NotionBlockLinkPreview>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockLinkPreviewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockLinkPreview &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.linkPreview, linkPreview) ||
                other.linkPreview == linkPreview));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      linkPreview);

  @override
  String toString() {
    return 'NotionBlock.linkPreview(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, linkPreview: $linkPreview)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockLinkPreviewCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockLinkPreviewCopyWith(NotionBlockLinkPreview value,
          $Res Function(NotionBlockLinkPreview) _then) =
      _$NotionBlockLinkPreviewCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionLinkPreviewObject? linkPreview});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionLinkPreviewObjectCopyWith<$Res>? get linkPreview;
}

/// @nodoc
class _$NotionBlockLinkPreviewCopyWithImpl<$Res>
    implements $NotionBlockLinkPreviewCopyWith<$Res> {
  _$NotionBlockLinkPreviewCopyWithImpl(this._self, this._then);

  final NotionBlockLinkPreview _self;
  final $Res Function(NotionBlockLinkPreview) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? linkPreview = freezed,
  }) {
    return _then(NotionBlockLinkPreview(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      linkPreview: freezed == linkPreview
          ? _self.linkPreview
          : linkPreview // ignore: cast_nullable_to_non_nullable
              as NotionLinkPreviewObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionLinkPreviewObjectCopyWith<$Res>? get linkPreview {
    if (_self.linkPreview == null) {
      return null;
    }

    return $NotionLinkPreviewObjectCopyWith<$Res>(_self.linkPreview!, (value) {
      return _then(_self.copyWith(linkPreview: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockMention implements NotionBlock {
  const NotionBlockMention(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.mention,
      final String? $type})
      : $type = $type ?? 'mention';
  factory NotionBlockMention.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockMentionFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionMentionObject? mention;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockMentionCopyWith<NotionBlockMention> get copyWith =>
      _$NotionBlockMentionCopyWithImpl<NotionBlockMention>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockMentionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockMention &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.mention, mention) || other.mention == mention));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      mention);

  @override
  String toString() {
    return 'NotionBlock.mention(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, mention: $mention)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockMentionCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockMentionCopyWith(
          NotionBlockMention value, $Res Function(NotionBlockMention) _then) =
      _$NotionBlockMentionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionMentionObject? mention});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionMentionObjectCopyWith<$Res>? get mention;
}

/// @nodoc
class _$NotionBlockMentionCopyWithImpl<$Res>
    implements $NotionBlockMentionCopyWith<$Res> {
  _$NotionBlockMentionCopyWithImpl(this._self, this._then);

  final NotionBlockMention _self;
  final $Res Function(NotionBlockMention) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? mention = freezed,
  }) {
    return _then(NotionBlockMention(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      mention: freezed == mention
          ? _self.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as NotionMentionObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
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
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockNumberedListItem implements NotionBlock {
  const NotionBlockNumberedListItem(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.numberedListItem,
      final String? $type})
      : $type = $type ?? 'numbered_list_item';
  factory NotionBlockNumberedListItem.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockNumberedListItemFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionNumberedListItemObject? numberedListItem;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockNumberedListItemCopyWith<NotionBlockNumberedListItem>
      get copyWith => _$NotionBlockNumberedListItemCopyWithImpl<
          NotionBlockNumberedListItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockNumberedListItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockNumberedListItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.numberedListItem, numberedListItem) ||
                other.numberedListItem == numberedListItem));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      numberedListItem);

  @override
  String toString() {
    return 'NotionBlock.numberedListItem(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, numberedListItem: $numberedListItem)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockNumberedListItemCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockNumberedListItemCopyWith(
          NotionBlockNumberedListItem value,
          $Res Function(NotionBlockNumberedListItem) _then) =
      _$NotionBlockNumberedListItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionNumberedListItemObject? numberedListItem});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionNumberedListItemObjectCopyWith<$Res>? get numberedListItem;
}

/// @nodoc
class _$NotionBlockNumberedListItemCopyWithImpl<$Res>
    implements $NotionBlockNumberedListItemCopyWith<$Res> {
  _$NotionBlockNumberedListItemCopyWithImpl(this._self, this._then);

  final NotionBlockNumberedListItem _self;
  final $Res Function(NotionBlockNumberedListItem) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? numberedListItem = freezed,
  }) {
    return _then(NotionBlockNumberedListItem(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      numberedListItem: freezed == numberedListItem
          ? _self.numberedListItem
          : numberedListItem // ignore: cast_nullable_to_non_nullable
              as NotionNumberedListItemObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionNumberedListItemObjectCopyWith<$Res>? get numberedListItem {
    if (_self.numberedListItem == null) {
      return null;
    }

    return $NotionNumberedListItemObjectCopyWith<$Res>(_self.numberedListItem!,
        (value) {
      return _then(_self.copyWith(numberedListItem: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockParagraph implements NotionBlock {
  const NotionBlockParagraph(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.paragraph,
      final String? $type})
      : $type = $type ?? 'paragraph';
  factory NotionBlockParagraph.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockParagraphFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionParagraphObject? paragraph;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockParagraphCopyWith<NotionBlockParagraph> get copyWith =>
      _$NotionBlockParagraphCopyWithImpl<NotionBlockParagraph>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockParagraphToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockParagraph &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.paragraph, paragraph) ||
                other.paragraph == paragraph));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      paragraph);

  @override
  String toString() {
    return 'NotionBlock.paragraph(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, paragraph: $paragraph)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockParagraphCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockParagraphCopyWith(NotionBlockParagraph value,
          $Res Function(NotionBlockParagraph) _then) =
      _$NotionBlockParagraphCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionParagraphObject? paragraph});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionParagraphObjectCopyWith<$Res>? get paragraph;
}

/// @nodoc
class _$NotionBlockParagraphCopyWithImpl<$Res>
    implements $NotionBlockParagraphCopyWith<$Res> {
  _$NotionBlockParagraphCopyWithImpl(this._self, this._then);

  final NotionBlockParagraph _self;
  final $Res Function(NotionBlockParagraph) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? paragraph = freezed,
  }) {
    return _then(NotionBlockParagraph(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      paragraph: freezed == paragraph
          ? _self.paragraph
          : paragraph // ignore: cast_nullable_to_non_nullable
              as NotionParagraphObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionParagraphObjectCopyWith<$Res>? get paragraph {
    if (_self.paragraph == null) {
      return null;
    }

    return $NotionParagraphObjectCopyWith<$Res>(_self.paragraph!, (value) {
      return _then(_self.copyWith(paragraph: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockPdf implements NotionBlock {
  const NotionBlockPdf(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.pdf,
      final String? $type})
      : $type = $type ?? 'pdf';
  factory NotionBlockPdf.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockPdfFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionFile? pdf;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockPdfCopyWith<NotionBlockPdf> get copyWith =>
      _$NotionBlockPdfCopyWithImpl<NotionBlockPdf>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockPdfToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockPdf &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.pdf, pdf) || other.pdf == pdf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      pdf);

  @override
  String toString() {
    return 'NotionBlock.pdf(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, pdf: $pdf)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockPdfCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockPdfCopyWith(
          NotionBlockPdf value, $Res Function(NotionBlockPdf) _then) =
      _$NotionBlockPdfCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionFile? pdf});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionFileCopyWith<$Res>? get pdf;
}

/// @nodoc
class _$NotionBlockPdfCopyWithImpl<$Res>
    implements $NotionBlockPdfCopyWith<$Res> {
  _$NotionBlockPdfCopyWithImpl(this._self, this._then);

  final NotionBlockPdf _self;
  final $Res Function(NotionBlockPdf) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? pdf = freezed,
  }) {
    return _then(NotionBlockPdf(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      pdf: freezed == pdf
          ? _self.pdf
          : pdf // ignore: cast_nullable_to_non_nullable
              as NotionFile?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionFileCopyWith<$Res>? get pdf {
    if (_self.pdf == null) {
      return null;
    }

    return $NotionFileCopyWith<$Res>(_self.pdf!, (value) {
      return _then(_self.copyWith(pdf: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockQuote implements NotionBlock {
  const NotionBlockQuote(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.quote,
      final String? $type})
      : $type = $type ?? 'quote';
  factory NotionBlockQuote.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockQuoteFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionQuoteObject? quote;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockQuoteCopyWith<NotionBlockQuote> get copyWith =>
      _$NotionBlockQuoteCopyWithImpl<NotionBlockQuote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockQuoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockQuote &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.quote, quote) || other.quote == quote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      quote);

  @override
  String toString() {
    return 'NotionBlock.quote(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, quote: $quote)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockQuoteCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockQuoteCopyWith(
          NotionBlockQuote value, $Res Function(NotionBlockQuote) _then) =
      _$NotionBlockQuoteCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionQuoteObject? quote});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionQuoteObjectCopyWith<$Res>? get quote;
}

/// @nodoc
class _$NotionBlockQuoteCopyWithImpl<$Res>
    implements $NotionBlockQuoteCopyWith<$Res> {
  _$NotionBlockQuoteCopyWithImpl(this._self, this._then);

  final NotionBlockQuote _self;
  final $Res Function(NotionBlockQuote) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? quote = freezed,
  }) {
    return _then(NotionBlockQuote(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      quote: freezed == quote
          ? _self.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as NotionQuoteObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionQuoteObjectCopyWith<$Res>? get quote {
    if (_self.quote == null) {
      return null;
    }

    return $NotionQuoteObjectCopyWith<$Res>(_self.quote!, (value) {
      return _then(_self.copyWith(quote: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockSyncedBlock implements NotionBlock {
  const NotionBlockSyncedBlock(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.syncedBlock,
      final String? $type})
      : $type = $type ?? 'synced_block';
  factory NotionBlockSyncedBlock.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockSyncedBlockFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionSyncedBlockObject? syncedBlock;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockSyncedBlockCopyWith<NotionBlockSyncedBlock> get copyWith =>
      _$NotionBlockSyncedBlockCopyWithImpl<NotionBlockSyncedBlock>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockSyncedBlockToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockSyncedBlock &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.syncedBlock, syncedBlock) ||
                other.syncedBlock == syncedBlock));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      syncedBlock);

  @override
  String toString() {
    return 'NotionBlock.syncedBlock(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, syncedBlock: $syncedBlock)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockSyncedBlockCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockSyncedBlockCopyWith(NotionBlockSyncedBlock value,
          $Res Function(NotionBlockSyncedBlock) _then) =
      _$NotionBlockSyncedBlockCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionSyncedBlockObject? syncedBlock});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionSyncedBlockObjectCopyWith<$Res>? get syncedBlock;
}

/// @nodoc
class _$NotionBlockSyncedBlockCopyWithImpl<$Res>
    implements $NotionBlockSyncedBlockCopyWith<$Res> {
  _$NotionBlockSyncedBlockCopyWithImpl(this._self, this._then);

  final NotionBlockSyncedBlock _self;
  final $Res Function(NotionBlockSyncedBlock) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? syncedBlock = freezed,
  }) {
    return _then(NotionBlockSyncedBlock(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      syncedBlock: freezed == syncedBlock
          ? _self.syncedBlock
          : syncedBlock // ignore: cast_nullable_to_non_nullable
              as NotionSyncedBlockObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionSyncedBlockObjectCopyWith<$Res>? get syncedBlock {
    if (_self.syncedBlock == null) {
      return null;
    }

    return $NotionSyncedBlockObjectCopyWith<$Res>(_self.syncedBlock!, (value) {
      return _then(_self.copyWith(syncedBlock: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockTable implements NotionBlock {
  const NotionBlockTable(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.table,
      final String? $type})
      : $type = $type ?? 'table';
  factory NotionBlockTable.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockTableFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionTableObject? table;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockTableCopyWith<NotionBlockTable> get copyWith =>
      _$NotionBlockTableCopyWithImpl<NotionBlockTable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockTableToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockTable &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.table, table) || other.table == table));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      table);

  @override
  String toString() {
    return 'NotionBlock.table(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, table: $table)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockTableCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockTableCopyWith(
          NotionBlockTable value, $Res Function(NotionBlockTable) _then) =
      _$NotionBlockTableCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionTableObject? table});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionTableObjectCopyWith<$Res>? get table;
}

/// @nodoc
class _$NotionBlockTableCopyWithImpl<$Res>
    implements $NotionBlockTableCopyWith<$Res> {
  _$NotionBlockTableCopyWithImpl(this._self, this._then);

  final NotionBlockTable _self;
  final $Res Function(NotionBlockTable) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? table = freezed,
  }) {
    return _then(NotionBlockTable(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      table: freezed == table
          ? _self.table
          : table // ignore: cast_nullable_to_non_nullable
              as NotionTableObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionTableObjectCopyWith<$Res>? get table {
    if (_self.table == null) {
      return null;
    }

    return $NotionTableObjectCopyWith<$Res>(_self.table!, (value) {
      return _then(_self.copyWith(table: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockTableOfContents implements NotionBlock {
  const NotionBlockTableOfContents(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.tableOfContents,
      final String? $type})
      : $type = $type ?? 'table_of_contents';
  factory NotionBlockTableOfContents.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockTableOfContentsFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionTableOfContentsObject? tableOfContents;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockTableOfContentsCopyWith<NotionBlockTableOfContents>
      get copyWith =>
          _$NotionBlockTableOfContentsCopyWithImpl<NotionBlockTableOfContents>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockTableOfContentsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockTableOfContents &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.tableOfContents, tableOfContents) ||
                other.tableOfContents == tableOfContents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      tableOfContents);

  @override
  String toString() {
    return 'NotionBlock.tableOfContents(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, tableOfContents: $tableOfContents)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockTableOfContentsCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockTableOfContentsCopyWith(NotionBlockTableOfContents value,
          $Res Function(NotionBlockTableOfContents) _then) =
      _$NotionBlockTableOfContentsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionTableOfContentsObject? tableOfContents});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionTableOfContentsObjectCopyWith<$Res>? get tableOfContents;
}

/// @nodoc
class _$NotionBlockTableOfContentsCopyWithImpl<$Res>
    implements $NotionBlockTableOfContentsCopyWith<$Res> {
  _$NotionBlockTableOfContentsCopyWithImpl(this._self, this._then);

  final NotionBlockTableOfContents _self;
  final $Res Function(NotionBlockTableOfContents) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? tableOfContents = freezed,
  }) {
    return _then(NotionBlockTableOfContents(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      tableOfContents: freezed == tableOfContents
          ? _self.tableOfContents
          : tableOfContents // ignore: cast_nullable_to_non_nullable
              as NotionTableOfContentsObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionTableOfContentsObjectCopyWith<$Res>? get tableOfContents {
    if (_self.tableOfContents == null) {
      return null;
    }

    return $NotionTableOfContentsObjectCopyWith<$Res>(_self.tableOfContents!,
        (value) {
      return _then(_self.copyWith(tableOfContents: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockTableRow implements NotionBlock {
  const NotionBlockTableRow(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.tableRow,
      final String? $type})
      : $type = $type ?? 'table_row';
  factory NotionBlockTableRow.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockTableRowFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionTableRowObject? tableRow;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockTableRowCopyWith<NotionBlockTableRow> get copyWith =>
      _$NotionBlockTableRowCopyWithImpl<NotionBlockTableRow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockTableRowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockTableRow &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.tableRow, tableRow) ||
                other.tableRow == tableRow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      tableRow);

  @override
  String toString() {
    return 'NotionBlock.tableRow(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, tableRow: $tableRow)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockTableRowCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockTableRowCopyWith(
          NotionBlockTableRow value, $Res Function(NotionBlockTableRow) _then) =
      _$NotionBlockTableRowCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionTableRowObject? tableRow});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionTableRowObjectCopyWith<$Res>? get tableRow;
}

/// @nodoc
class _$NotionBlockTableRowCopyWithImpl<$Res>
    implements $NotionBlockTableRowCopyWith<$Res> {
  _$NotionBlockTableRowCopyWithImpl(this._self, this._then);

  final NotionBlockTableRow _self;
  final $Res Function(NotionBlockTableRow) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? tableRow = freezed,
  }) {
    return _then(NotionBlockTableRow(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      tableRow: freezed == tableRow
          ? _self.tableRow
          : tableRow // ignore: cast_nullable_to_non_nullable
              as NotionTableRowObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionTableRowObjectCopyWith<$Res>? get tableRow {
    if (_self.tableRow == null) {
      return null;
    }

    return $NotionTableRowObjectCopyWith<$Res>(_self.tableRow!, (value) {
      return _then(_self.copyWith(tableRow: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@Deprecated('Template blocks will no longer be supported as of March 27, 2023.')
class NotionBlockTemplate implements NotionBlock {
  const NotionBlockTemplate(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.template,
      final String? $type})
      : $type = $type ?? 'template';
  factory NotionBlockTemplate.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockTemplateFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionTemplateObject? template;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockTemplateCopyWith<NotionBlockTemplate> get copyWith =>
      _$NotionBlockTemplateCopyWithImpl<NotionBlockTemplate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockTemplateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockTemplate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.template, template) ||
                other.template == template));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      template);

  @override
  String toString() {
    return 'NotionBlock.template(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, template: $template)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockTemplateCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockTemplateCopyWith(
          NotionBlockTemplate value, $Res Function(NotionBlockTemplate) _then) =
      _$NotionBlockTemplateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionTemplateObject? template});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionTemplateObjectCopyWith<$Res>? get template;
}

/// @nodoc
class _$NotionBlockTemplateCopyWithImpl<$Res>
    implements $NotionBlockTemplateCopyWith<$Res> {
  _$NotionBlockTemplateCopyWithImpl(this._self, this._then);

  final NotionBlockTemplate _self;
  final $Res Function(NotionBlockTemplate) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? template = freezed,
  }) {
    return _then(NotionBlockTemplate(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      template: freezed == template
          ? _self.template
          : template // ignore: cast_nullable_to_non_nullable
              as NotionTemplateObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionTemplateObjectCopyWith<$Res>? get template {
    if (_self.template == null) {
      return null;
    }

    return $NotionTemplateObjectCopyWith<$Res>(_self.template!, (value) {
      return _then(_self.copyWith(template: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockToDo implements NotionBlock {
  const NotionBlockToDo(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.toDo,
      final String? $type})
      : $type = $type ?? 'to_do';
  factory NotionBlockToDo.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockToDoFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionToDoObject? toDo;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockToDoCopyWith<NotionBlockToDo> get copyWith =>
      _$NotionBlockToDoCopyWithImpl<NotionBlockToDo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockToDoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockToDo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.toDo, toDo) || other.toDo == toDo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      toDo);

  @override
  String toString() {
    return 'NotionBlock.toDo(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, toDo: $toDo)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockToDoCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockToDoCopyWith(
          NotionBlockToDo value, $Res Function(NotionBlockToDo) _then) =
      _$NotionBlockToDoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionToDoObject? toDo});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionToDoObjectCopyWith<$Res>? get toDo;
}

/// @nodoc
class _$NotionBlockToDoCopyWithImpl<$Res>
    implements $NotionBlockToDoCopyWith<$Res> {
  _$NotionBlockToDoCopyWithImpl(this._self, this._then);

  final NotionBlockToDo _self;
  final $Res Function(NotionBlockToDo) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? toDo = freezed,
  }) {
    return _then(NotionBlockToDo(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      toDo: freezed == toDo
          ? _self.toDo
          : toDo // ignore: cast_nullable_to_non_nullable
              as NotionToDoObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionToDoObjectCopyWith<$Res>? get toDo {
    if (_self.toDo == null) {
      return null;
    }

    return $NotionToDoObjectCopyWith<$Res>(_self.toDo!, (value) {
      return _then(_self.copyWith(toDo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockToggle implements NotionBlock {
  const NotionBlockToggle(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.toggle,
      final String? $type})
      : $type = $type ?? 'toggle';
  factory NotionBlockToggle.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockToggleFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionToggleObject? toggle;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockToggleCopyWith<NotionBlockToggle> get copyWith =>
      _$NotionBlockToggleCopyWithImpl<NotionBlockToggle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockToggleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockToggle &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.toggle, toggle) || other.toggle == toggle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      toggle);

  @override
  String toString() {
    return 'NotionBlock.toggle(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, toggle: $toggle)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockToggleCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockToggleCopyWith(
          NotionBlockToggle value, $Res Function(NotionBlockToggle) _then) =
      _$NotionBlockToggleCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionToggleObject? toggle});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionToggleObjectCopyWith<$Res>? get toggle;
}

/// @nodoc
class _$NotionBlockToggleCopyWithImpl<$Res>
    implements $NotionBlockToggleCopyWith<$Res> {
  _$NotionBlockToggleCopyWithImpl(this._self, this._then);

  final NotionBlockToggle _self;
  final $Res Function(NotionBlockToggle) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? toggle = freezed,
  }) {
    return _then(NotionBlockToggle(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      toggle: freezed == toggle
          ? _self.toggle
          : toggle // ignore: cast_nullable_to_non_nullable
              as NotionToggleObject?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionToggleObjectCopyWith<$Res>? get toggle {
    if (_self.toggle == null) {
      return null;
    }

    return $NotionToggleObjectCopyWith<$Res>(_self.toggle!, (value) {
      return _then(_self.copyWith(toggle: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionBlockVideo implements NotionBlock {
  const NotionBlockVideo(
      {this.id,
      this.parent,
      this.createdTime,
      this.createdBy,
      this.lastEditedTime,
      this.lastEditedBy,
      this.archived,
      this.inTrash,
      this.hasChildren,
      this.video,
      final String? $type})
      : $type = $type ?? 'video';
  factory NotionBlockVideo.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockVideoFromJson(json);

  @override
  final String? id;
  @override
  final NotionParent? parent;
  @override
  final DateTime? createdTime;
  @override
  final NotionUser? createdBy;
  @override
  final DateTime? lastEditedTime;
  @override
  final NotionUser? lastEditedBy;
  @override
  final bool? archived;
  @override
  final bool? inTrash;
  @override
  final bool? hasChildren;
  final NotionFile? video;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockVideoCopyWith<NotionBlockVideo> get copyWith =>
      _$NotionBlockVideoCopyWithImpl<NotionBlockVideo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockVideoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockVideo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.inTrash, inTrash) || other.inTrash == inTrash) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren) &&
            (identical(other.video, video) || other.video == video));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      createdTime,
      createdBy,
      lastEditedTime,
      lastEditedBy,
      archived,
      inTrash,
      hasChildren,
      video);

  @override
  String toString() {
    return 'NotionBlock.video(id: $id, parent: $parent, createdTime: $createdTime, createdBy: $createdBy, lastEditedTime: $lastEditedTime, lastEditedBy: $lastEditedBy, archived: $archived, inTrash: $inTrash, hasChildren: $hasChildren, video: $video)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockVideoCopyWith<$Res>
    implements $NotionBlockCopyWith<$Res> {
  factory $NotionBlockVideoCopyWith(
          NotionBlockVideo value, $Res Function(NotionBlockVideo) _then) =
      _$NotionBlockVideoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      NotionParent? parent,
      DateTime? createdTime,
      NotionUser? createdBy,
      DateTime? lastEditedTime,
      NotionUser? lastEditedBy,
      bool? archived,
      bool? inTrash,
      bool? hasChildren,
      NotionFile? video});

  @override
  $NotionParentCopyWith<$Res>? get parent;
  @override
  $NotionUserCopyWith<$Res>? get createdBy;
  @override
  $NotionUserCopyWith<$Res>? get lastEditedBy;
  $NotionFileCopyWith<$Res>? get video;
}

/// @nodoc
class _$NotionBlockVideoCopyWithImpl<$Res>
    implements $NotionBlockVideoCopyWith<$Res> {
  _$NotionBlockVideoCopyWithImpl(this._self, this._then);

  final NotionBlockVideo _self;
  final $Res Function(NotionBlockVideo) _then;

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? parent = freezed,
    Object? createdTime = freezed,
    Object? createdBy = freezed,
    Object? lastEditedTime = freezed,
    Object? lastEditedBy = freezed,
    Object? archived = freezed,
    Object? inTrash = freezed,
    Object? hasChildren = freezed,
    Object? video = freezed,
  }) {
    return _then(NotionBlockVideo(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as NotionParent?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
      archived: freezed == archived
          ? _self.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      inTrash: freezed == inTrash
          ? _self.inTrash
          : inTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildren: freezed == hasChildren
          ? _self.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      video: freezed == video
          ? _self.video
          : video // ignore: cast_nullable_to_non_nullable
              as NotionFile?,
    ));
  }

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
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

  /// Create a copy of NotionBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get lastEditedBy {
    if (_self.lastEditedBy == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.lastEditedBy!, (value) {
      return _then(_self.copyWith(lastEditedBy: value));
    });
  }

  /// Create a copy of NotionBlock
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
