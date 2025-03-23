// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_page_property_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionPagePropertyItemList {
  List<NotionPropertyItem>? get results;
  String? get nextCursor;
  bool? get hasMore;
  String? get nextUrl;

  /// Create a copy of NotionPagePropertyItemList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPagePropertyItemListCopyWith<NotionPagePropertyItemList>
      get copyWith =>
          _$NotionPagePropertyItemListCopyWithImpl<NotionPagePropertyItemList>(
              this as NotionPagePropertyItemList, _$identity);

  /// Serializes this NotionPagePropertyItemList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPagePropertyItemList &&
            const DeepCollectionEquality().equals(other.results, results) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            (identical(other.nextUrl, nextUrl) || other.nextUrl == nextUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(results),
      nextCursor,
      hasMore,
      nextUrl);

  @override
  String toString() {
    return 'NotionPagePropertyItemList(results: $results, nextCursor: $nextCursor, hasMore: $hasMore, nextUrl: $nextUrl)';
  }
}

/// @nodoc
abstract mixin class $NotionPagePropertyItemListCopyWith<$Res> {
  factory $NotionPagePropertyItemListCopyWith(NotionPagePropertyItemList value,
          $Res Function(NotionPagePropertyItemList) _then) =
      _$NotionPagePropertyItemListCopyWithImpl;
  @useResult
  $Res call(
      {List<NotionPropertyItem>? results,
      String? nextCursor,
      bool? hasMore,
      String? nextUrl});
}

/// @nodoc
class _$NotionPagePropertyItemListCopyWithImpl<$Res>
    implements $NotionPagePropertyItemListCopyWith<$Res> {
  _$NotionPagePropertyItemListCopyWithImpl(this._self, this._then);

  final NotionPagePropertyItemList _self;
  final $Res Function(NotionPagePropertyItemList) _then;

  /// Create a copy of NotionPagePropertyItemList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
    Object? nextCursor = freezed,
    Object? hasMore = freezed,
    Object? nextUrl = freezed,
  }) {
    return _then(_self.copyWith(
      results: freezed == results
          ? _self.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NotionPropertyItem>?,
      nextCursor: freezed == nextCursor
          ? _self.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasMore: freezed == hasMore
          ? _self.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextUrl: freezed == nextUrl
          ? _self.nextUrl
          : nextUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionPagePropertyItemList extends NotionPagePropertyItemList {
  const _NotionPagePropertyItemList(
      {final List<NotionPropertyItem>? results,
      this.nextCursor,
      this.hasMore,
      this.nextUrl})
      : _results = results,
        super._();
  factory _NotionPagePropertyItemList.fromJson(Map<String, dynamic> json) =>
      _$NotionPagePropertyItemListFromJson(json);

  final List<NotionPropertyItem>? _results;
  @override
  List<NotionPropertyItem>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? nextCursor;
  @override
  final bool? hasMore;
  @override
  final String? nextUrl;

  /// Create a copy of NotionPagePropertyItemList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionPagePropertyItemListCopyWith<_NotionPagePropertyItemList>
      get copyWith => __$NotionPagePropertyItemListCopyWithImpl<
          _NotionPagePropertyItemList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPagePropertyItemListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionPagePropertyItemList &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            (identical(other.nextUrl, nextUrl) || other.nextUrl == nextUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_results),
      nextCursor,
      hasMore,
      nextUrl);

  @override
  String toString() {
    return 'NotionPagePropertyItemList(results: $results, nextCursor: $nextCursor, hasMore: $hasMore, nextUrl: $nextUrl)';
  }
}

/// @nodoc
abstract mixin class _$NotionPagePropertyItemListCopyWith<$Res>
    implements $NotionPagePropertyItemListCopyWith<$Res> {
  factory _$NotionPagePropertyItemListCopyWith(
          _NotionPagePropertyItemList value,
          $Res Function(_NotionPagePropertyItemList) _then) =
      __$NotionPagePropertyItemListCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<NotionPropertyItem>? results,
      String? nextCursor,
      bool? hasMore,
      String? nextUrl});
}

/// @nodoc
class __$NotionPagePropertyItemListCopyWithImpl<$Res>
    implements _$NotionPagePropertyItemListCopyWith<$Res> {
  __$NotionPagePropertyItemListCopyWithImpl(this._self, this._then);

  final _NotionPagePropertyItemList _self;
  final $Res Function(_NotionPagePropertyItemList) _then;

  /// Create a copy of NotionPagePropertyItemList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? results = freezed,
    Object? nextCursor = freezed,
    Object? hasMore = freezed,
    Object? nextUrl = freezed,
  }) {
    return _then(_NotionPagePropertyItemList(
      results: freezed == results
          ? _self._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NotionPropertyItem>?,
      nextCursor: freezed == nextCursor
          ? _self.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasMore: freezed == hasMore
          ? _self.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextUrl: freezed == nextUrl
          ? _self.nextUrl
          : nextUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

NotionPagePropertyItemListChild _$NotionPagePropertyItemListChildFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'title':
      return _NotionPagePropertyItemListTitle.fromJson(json);
    case 'rich_text':
      return _NotionPagePropertyItemListRichText.fromJson(json);
    case 'relation':
      return _NotionPagePropertyItemListRelation.fromJson(json);
    case 'people':
      return _NotionPagePropertyItemListPeople.fromJson(json);
    case 'rollup':
      return _NotionPagePropertyItemListRollup.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'type',
          'NotionPagePropertyItemListChild',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionPagePropertyItemListChild {
  String? get id;
  String? get nextUrl;

  /// Create a copy of NotionPagePropertyItemListChild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPagePropertyItemListChildCopyWith<NotionPagePropertyItemListChild>
      get copyWith => _$NotionPagePropertyItemListChildCopyWithImpl<
              NotionPagePropertyItemListChild>(
          this as NotionPagePropertyItemListChild, _$identity);

  /// Serializes this NotionPagePropertyItemListChild to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPagePropertyItemListChild &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nextUrl, nextUrl) || other.nextUrl == nextUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, nextUrl);

  @override
  String toString() {
    return 'NotionPagePropertyItemListChild(id: $id, nextUrl: $nextUrl)';
  }
}

/// @nodoc
abstract mixin class $NotionPagePropertyItemListChildCopyWith<$Res> {
  factory $NotionPagePropertyItemListChildCopyWith(
          NotionPagePropertyItemListChild value,
          $Res Function(NotionPagePropertyItemListChild) _then) =
      _$NotionPagePropertyItemListChildCopyWithImpl;
  @useResult
  $Res call({String? id, String? nextUrl});
}

/// @nodoc
class _$NotionPagePropertyItemListChildCopyWithImpl<$Res>
    implements $NotionPagePropertyItemListChildCopyWith<$Res> {
  _$NotionPagePropertyItemListChildCopyWithImpl(this._self, this._then);

  final NotionPagePropertyItemListChild _self;
  final $Res Function(NotionPagePropertyItemListChild) _then;

  /// Create a copy of NotionPagePropertyItemListChild
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nextUrl = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      nextUrl: freezed == nextUrl
          ? _self.nextUrl
          : nextUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionPagePropertyItemListTitle
    implements NotionPagePropertyItemListChild {
  const _NotionPagePropertyItemListTitle(
      {this.id, this.nextUrl, final String? $type})
      : $type = $type ?? 'title';
  factory _NotionPagePropertyItemListTitle.fromJson(
          Map<String, dynamic> json) =>
      _$NotionPagePropertyItemListTitleFromJson(json);

  @override
  final String? id;
  @override
  final String? nextUrl;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPagePropertyItemListChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionPagePropertyItemListTitleCopyWith<_NotionPagePropertyItemListTitle>
      get copyWith => __$NotionPagePropertyItemListTitleCopyWithImpl<
          _NotionPagePropertyItemListTitle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPagePropertyItemListTitleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionPagePropertyItemListTitle &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nextUrl, nextUrl) || other.nextUrl == nextUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, nextUrl);

  @override
  String toString() {
    return 'NotionPagePropertyItemListChild.title(id: $id, nextUrl: $nextUrl)';
  }
}

/// @nodoc
abstract mixin class _$NotionPagePropertyItemListTitleCopyWith<$Res>
    implements $NotionPagePropertyItemListChildCopyWith<$Res> {
  factory _$NotionPagePropertyItemListTitleCopyWith(
          _NotionPagePropertyItemListTitle value,
          $Res Function(_NotionPagePropertyItemListTitle) _then) =
      __$NotionPagePropertyItemListTitleCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, String? nextUrl});
}

/// @nodoc
class __$NotionPagePropertyItemListTitleCopyWithImpl<$Res>
    implements _$NotionPagePropertyItemListTitleCopyWith<$Res> {
  __$NotionPagePropertyItemListTitleCopyWithImpl(this._self, this._then);

  final _NotionPagePropertyItemListTitle _self;
  final $Res Function(_NotionPagePropertyItemListTitle) _then;

  /// Create a copy of NotionPagePropertyItemListChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? nextUrl = freezed,
  }) {
    return _then(_NotionPagePropertyItemListTitle(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      nextUrl: freezed == nextUrl
          ? _self.nextUrl
          : nextUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionPagePropertyItemListRichText
    implements NotionPagePropertyItemListChild {
  const _NotionPagePropertyItemListRichText(
      {this.id, this.nextUrl, final String? $type})
      : $type = $type ?? 'rich_text';
  factory _NotionPagePropertyItemListRichText.fromJson(
          Map<String, dynamic> json) =>
      _$NotionPagePropertyItemListRichTextFromJson(json);

  @override
  final String? id;
  @override
  final String? nextUrl;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPagePropertyItemListChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionPagePropertyItemListRichTextCopyWith<
          _NotionPagePropertyItemListRichText>
      get copyWith => __$NotionPagePropertyItemListRichTextCopyWithImpl<
          _NotionPagePropertyItemListRichText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPagePropertyItemListRichTextToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionPagePropertyItemListRichText &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nextUrl, nextUrl) || other.nextUrl == nextUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, nextUrl);

  @override
  String toString() {
    return 'NotionPagePropertyItemListChild.richText(id: $id, nextUrl: $nextUrl)';
  }
}

/// @nodoc
abstract mixin class _$NotionPagePropertyItemListRichTextCopyWith<$Res>
    implements $NotionPagePropertyItemListChildCopyWith<$Res> {
  factory _$NotionPagePropertyItemListRichTextCopyWith(
          _NotionPagePropertyItemListRichText value,
          $Res Function(_NotionPagePropertyItemListRichText) _then) =
      __$NotionPagePropertyItemListRichTextCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, String? nextUrl});
}

/// @nodoc
class __$NotionPagePropertyItemListRichTextCopyWithImpl<$Res>
    implements _$NotionPagePropertyItemListRichTextCopyWith<$Res> {
  __$NotionPagePropertyItemListRichTextCopyWithImpl(this._self, this._then);

  final _NotionPagePropertyItemListRichText _self;
  final $Res Function(_NotionPagePropertyItemListRichText) _then;

  /// Create a copy of NotionPagePropertyItemListChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? nextUrl = freezed,
  }) {
    return _then(_NotionPagePropertyItemListRichText(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      nextUrl: freezed == nextUrl
          ? _self.nextUrl
          : nextUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionPagePropertyItemListRelation
    implements NotionPagePropertyItemListChild {
  const _NotionPagePropertyItemListRelation(
      {this.id, this.nextUrl, final String? $type})
      : $type = $type ?? 'relation';
  factory _NotionPagePropertyItemListRelation.fromJson(
          Map<String, dynamic> json) =>
      _$NotionPagePropertyItemListRelationFromJson(json);

  @override
  final String? id;
  @override
  final String? nextUrl;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPagePropertyItemListChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionPagePropertyItemListRelationCopyWith<
          _NotionPagePropertyItemListRelation>
      get copyWith => __$NotionPagePropertyItemListRelationCopyWithImpl<
          _NotionPagePropertyItemListRelation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPagePropertyItemListRelationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionPagePropertyItemListRelation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nextUrl, nextUrl) || other.nextUrl == nextUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, nextUrl);

  @override
  String toString() {
    return 'NotionPagePropertyItemListChild.relation(id: $id, nextUrl: $nextUrl)';
  }
}

/// @nodoc
abstract mixin class _$NotionPagePropertyItemListRelationCopyWith<$Res>
    implements $NotionPagePropertyItemListChildCopyWith<$Res> {
  factory _$NotionPagePropertyItemListRelationCopyWith(
          _NotionPagePropertyItemListRelation value,
          $Res Function(_NotionPagePropertyItemListRelation) _then) =
      __$NotionPagePropertyItemListRelationCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, String? nextUrl});
}

/// @nodoc
class __$NotionPagePropertyItemListRelationCopyWithImpl<$Res>
    implements _$NotionPagePropertyItemListRelationCopyWith<$Res> {
  __$NotionPagePropertyItemListRelationCopyWithImpl(this._self, this._then);

  final _NotionPagePropertyItemListRelation _self;
  final $Res Function(_NotionPagePropertyItemListRelation) _then;

  /// Create a copy of NotionPagePropertyItemListChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? nextUrl = freezed,
  }) {
    return _then(_NotionPagePropertyItemListRelation(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      nextUrl: freezed == nextUrl
          ? _self.nextUrl
          : nextUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionPagePropertyItemListPeople
    implements NotionPagePropertyItemListChild {
  const _NotionPagePropertyItemListPeople(
      {this.id, this.nextUrl, final String? $type})
      : $type = $type ?? 'people';
  factory _NotionPagePropertyItemListPeople.fromJson(
          Map<String, dynamic> json) =>
      _$NotionPagePropertyItemListPeopleFromJson(json);

  @override
  final String? id;
  @override
  final String? nextUrl;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPagePropertyItemListChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionPagePropertyItemListPeopleCopyWith<_NotionPagePropertyItemListPeople>
      get copyWith => __$NotionPagePropertyItemListPeopleCopyWithImpl<
          _NotionPagePropertyItemListPeople>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPagePropertyItemListPeopleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionPagePropertyItemListPeople &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nextUrl, nextUrl) || other.nextUrl == nextUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, nextUrl);

  @override
  String toString() {
    return 'NotionPagePropertyItemListChild.people(id: $id, nextUrl: $nextUrl)';
  }
}

/// @nodoc
abstract mixin class _$NotionPagePropertyItemListPeopleCopyWith<$Res>
    implements $NotionPagePropertyItemListChildCopyWith<$Res> {
  factory _$NotionPagePropertyItemListPeopleCopyWith(
          _NotionPagePropertyItemListPeople value,
          $Res Function(_NotionPagePropertyItemListPeople) _then) =
      __$NotionPagePropertyItemListPeopleCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, String? nextUrl});
}

/// @nodoc
class __$NotionPagePropertyItemListPeopleCopyWithImpl<$Res>
    implements _$NotionPagePropertyItemListPeopleCopyWith<$Res> {
  __$NotionPagePropertyItemListPeopleCopyWithImpl(this._self, this._then);

  final _NotionPagePropertyItemListPeople _self;
  final $Res Function(_NotionPagePropertyItemListPeople) _then;

  /// Create a copy of NotionPagePropertyItemListChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? nextUrl = freezed,
  }) {
    return _then(_NotionPagePropertyItemListPeople(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      nextUrl: freezed == nextUrl
          ? _self.nextUrl
          : nextUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionPagePropertyItemListRollup
    implements NotionPagePropertyItemListChild {
  const _NotionPagePropertyItemListRollup(
      {this.id, this.nextUrl, this.rollup, final String? $type})
      : $type = $type ?? 'rollup';
  factory _NotionPagePropertyItemListRollup.fromJson(
          Map<String, dynamic> json) =>
      _$NotionPagePropertyItemListRollupFromJson(json);

  @override
  final String? id;
  @override
  final String? nextUrl;
  final NotionRollup? rollup;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPagePropertyItemListChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionPagePropertyItemListRollupCopyWith<_NotionPagePropertyItemListRollup>
      get copyWith => __$NotionPagePropertyItemListRollupCopyWithImpl<
          _NotionPagePropertyItemListRollup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPagePropertyItemListRollupToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionPagePropertyItemListRollup &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nextUrl, nextUrl) || other.nextUrl == nextUrl) &&
            (identical(other.rollup, rollup) || other.rollup == rollup));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, nextUrl, rollup);

  @override
  String toString() {
    return 'NotionPagePropertyItemListChild.rollup(id: $id, nextUrl: $nextUrl, rollup: $rollup)';
  }
}

/// @nodoc
abstract mixin class _$NotionPagePropertyItemListRollupCopyWith<$Res>
    implements $NotionPagePropertyItemListChildCopyWith<$Res> {
  factory _$NotionPagePropertyItemListRollupCopyWith(
          _NotionPagePropertyItemListRollup value,
          $Res Function(_NotionPagePropertyItemListRollup) _then) =
      __$NotionPagePropertyItemListRollupCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, String? nextUrl, NotionRollup? rollup});

  $NotionRollupCopyWith<$Res>? get rollup;
}

/// @nodoc
class __$NotionPagePropertyItemListRollupCopyWithImpl<$Res>
    implements _$NotionPagePropertyItemListRollupCopyWith<$Res> {
  __$NotionPagePropertyItemListRollupCopyWithImpl(this._self, this._then);

  final _NotionPagePropertyItemListRollup _self;
  final $Res Function(_NotionPagePropertyItemListRollup) _then;

  /// Create a copy of NotionPagePropertyItemListChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? nextUrl = freezed,
    Object? rollup = freezed,
  }) {
    return _then(_NotionPagePropertyItemListRollup(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      nextUrl: freezed == nextUrl
          ? _self.nextUrl
          : nextUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      rollup: freezed == rollup
          ? _self.rollup
          : rollup // ignore: cast_nullable_to_non_nullable
              as NotionRollup?,
    ));
  }

  /// Create a copy of NotionPagePropertyItemListChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionRollupCopyWith<$Res>? get rollup {
    if (_self.rollup == null) {
      return null;
    }

    return $NotionRollupCopyWith<$Res>(_self.rollup!, (value) {
      return _then(_self.copyWith(rollup: value));
    });
  }
}

NotionPageProperty _$NotionPagePropertyFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'checkbox':
      return NotionPageCheckbox.fromJson(json);
    case 'created_by':
      return NotionPageCreatedBy.fromJson(json);
    case 'created_time':
      return NotionPageCreatedTime.fromJson(json);
    case 'date':
      return NotionPageDate.fromJson(json);
    case 'email':
      return NotionPageEmail.fromJson(json);
    case 'files':
      return NotionPageFiles.fromJson(json);
    case 'formula':
      return NotionPageFormula.fromJson(json);
    case 'icon':
      return NotionPageIcon.fromJson(json);
    case 'last_edited_by':
      return NotionPageLastEditedBy.fromJson(json);
    case 'last_edited_time':
      return NotionPageLastEditedTime.fromJson(json);
    case 'multi_select':
      return NotionPageMultiSelect.fromJson(json);
    case 'number':
      return NotionPageNumber.fromJson(json);
    case 'people':
      return NotionPagePeople.fromJson(json);
    case 'phone_number':
      return NotionPagePhoneNumber.fromJson(json);
    case 'relation':
      return NotionPageRelation.fromJson(json);
    case 'rollup':
      return NotionPageRollup.fromJson(json);
    case 'rich_text':
      return NotionPageRichText.fromJson(json);
    case 'select':
      return NotionPageSelect.fromJson(json);
    case 'status':
      return NotionPageStatus.fromJson(json);
    case 'title':
      return NotionPageTitle.fromJson(json);
    case 'url':
      return NotionPageUrl.fromJson(json);
    case 'unique_id':
      return NotionPageUniqueId.fromJson(json);
    case 'verification':
      return NotionPageVerification.fromJson(json);
    case 'button':
      return NotionPageButton.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionPageProperty',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionPageProperty {
  String? get id;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPagePropertyCopyWith<NotionPageProperty> get copyWith =>
      _$NotionPagePropertyCopyWithImpl<NotionPageProperty>(
          this as NotionPageProperty, _$identity);

  /// Serializes this NotionPageProperty to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageProperty &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'NotionPageProperty(id: $id)';
  }
}

/// @nodoc
abstract mixin class $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPagePropertyCopyWith(
          NotionPageProperty value, $Res Function(NotionPageProperty) _then) =
      _$NotionPagePropertyCopyWithImpl;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$NotionPagePropertyCopyWithImpl<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  _$NotionPagePropertyCopyWithImpl(this._self, this._then);

  final NotionPageProperty _self;
  final $Res Function(NotionPageProperty) _then;

  /// Create a copy of NotionPageProperty
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
class NotionPageCheckbox extends NotionPageProperty {
  const NotionPageCheckbox({this.id, this.checkbox, final String? $type})
      : $type = $type ?? 'checkbox',
        super._();
  factory NotionPageCheckbox.fromJson(Map<String, dynamic> json) =>
      _$NotionPageCheckboxFromJson(json);

  @override
  final String? id;
  final bool? checkbox;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageCheckboxCopyWith<NotionPageCheckbox> get copyWith =>
      _$NotionPageCheckboxCopyWithImpl<NotionPageCheckbox>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageCheckboxToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageCheckbox &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.checkbox, checkbox) ||
                other.checkbox == checkbox));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, checkbox);

  @override
  String toString() {
    return 'NotionPageProperty.checkbox(id: $id, checkbox: $checkbox)';
  }
}

/// @nodoc
abstract mixin class $NotionPageCheckboxCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageCheckboxCopyWith(
          NotionPageCheckbox value, $Res Function(NotionPageCheckbox) _then) =
      _$NotionPageCheckboxCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, bool? checkbox});
}

/// @nodoc
class _$NotionPageCheckboxCopyWithImpl<$Res>
    implements $NotionPageCheckboxCopyWith<$Res> {
  _$NotionPageCheckboxCopyWithImpl(this._self, this._then);

  final NotionPageCheckbox _self;
  final $Res Function(NotionPageCheckbox) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? checkbox = freezed,
  }) {
    return _then(NotionPageCheckbox(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      checkbox: freezed == checkbox
          ? _self.checkbox
          : checkbox // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageCreatedBy extends NotionPageProperty {
  const NotionPageCreatedBy({this.id, this.createdBy, final String? $type})
      : $type = $type ?? 'created_by',
        super._();
  factory NotionPageCreatedBy.fromJson(Map<String, dynamic> json) =>
      _$NotionPageCreatedByFromJson(json);

  @override
  final String? id;
  final NotionUser? createdBy;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageCreatedByCopyWith<NotionPageCreatedBy> get copyWith =>
      _$NotionPageCreatedByCopyWithImpl<NotionPageCreatedBy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageCreatedByToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageCreatedBy &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdBy);

  @override
  String toString() {
    return 'NotionPageProperty.createdBy(id: $id, createdBy: $createdBy)';
  }
}

/// @nodoc
abstract mixin class $NotionPageCreatedByCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageCreatedByCopyWith(
          NotionPageCreatedBy value, $Res Function(NotionPageCreatedBy) _then) =
      _$NotionPageCreatedByCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, NotionUser? createdBy});

  $NotionUserCopyWith<$Res>? get createdBy;
}

/// @nodoc
class _$NotionPageCreatedByCopyWithImpl<$Res>
    implements $NotionPageCreatedByCopyWith<$Res> {
  _$NotionPageCreatedByCopyWithImpl(this._self, this._then);

  final NotionPageCreatedBy _self;
  final $Res Function(NotionPageCreatedBy) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? createdBy = freezed,
  }) {
    return _then(NotionPageCreatedBy(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
    ));
  }

  /// Create a copy of NotionPageProperty
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
class NotionPageCreatedTime extends NotionPageProperty {
  const NotionPageCreatedTime({this.id, this.createdTime, final String? $type})
      : $type = $type ?? 'created_time',
        super._();
  factory NotionPageCreatedTime.fromJson(Map<String, dynamic> json) =>
      _$NotionPageCreatedTimeFromJson(json);

  @override
  final String? id;
  final DateTime? createdTime;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageCreatedTimeCopyWith<NotionPageCreatedTime> get copyWith =>
      _$NotionPageCreatedTimeCopyWithImpl<NotionPageCreatedTime>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageCreatedTimeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageCreatedTime &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdTime);

  @override
  String toString() {
    return 'NotionPageProperty.createdTime(id: $id, createdTime: $createdTime)';
  }
}

/// @nodoc
abstract mixin class $NotionPageCreatedTimeCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageCreatedTimeCopyWith(NotionPageCreatedTime value,
          $Res Function(NotionPageCreatedTime) _then) =
      _$NotionPageCreatedTimeCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, DateTime? createdTime});
}

/// @nodoc
class _$NotionPageCreatedTimeCopyWithImpl<$Res>
    implements $NotionPageCreatedTimeCopyWith<$Res> {
  _$NotionPageCreatedTimeCopyWithImpl(this._self, this._then);

  final NotionPageCreatedTime _self;
  final $Res Function(NotionPageCreatedTime) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? createdTime = freezed,
  }) {
    return _then(NotionPageCreatedTime(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdTime: freezed == createdTime
          ? _self.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageDate extends NotionPageProperty {
  const NotionPageDate({this.id, this.date, final String? $type})
      : $type = $type ?? 'date',
        super._();
  factory NotionPageDate.fromJson(Map<String, dynamic> json) =>
      _$NotionPageDateFromJson(json);

  @override
  final String? id;
  final NotionDate? date;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageDateCopyWith<NotionPageDate> get copyWith =>
      _$NotionPageDateCopyWithImpl<NotionPageDate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageDateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageDate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, date);

  @override
  String toString() {
    return 'NotionPageProperty.date(id: $id, date: $date)';
  }
}

/// @nodoc
abstract mixin class $NotionPageDateCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageDateCopyWith(
          NotionPageDate value, $Res Function(NotionPageDate) _then) =
      _$NotionPageDateCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, NotionDate? date});

  $NotionDateCopyWith<$Res>? get date;
}

/// @nodoc
class _$NotionPageDateCopyWithImpl<$Res>
    implements $NotionPageDateCopyWith<$Res> {
  _$NotionPageDateCopyWithImpl(this._self, this._then);

  final NotionPageDate _self;
  final $Res Function(NotionPageDate) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
  }) {
    return _then(NotionPageDate(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as NotionDate?,
    ));
  }

  /// Create a copy of NotionPageProperty
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
class NotionPageEmail extends NotionPageProperty {
  const NotionPageEmail({this.id, this.email, final String? $type})
      : $type = $type ?? 'email',
        super._();
  factory NotionPageEmail.fromJson(Map<String, dynamic> json) =>
      _$NotionPageEmailFromJson(json);

  @override
  final String? id;
  final String? email;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageEmailCopyWith<NotionPageEmail> get copyWith =>
      _$NotionPageEmailCopyWithImpl<NotionPageEmail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageEmailToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageEmail &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, email);

  @override
  String toString() {
    return 'NotionPageProperty.email(id: $id, email: $email)';
  }
}

/// @nodoc
abstract mixin class $NotionPageEmailCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageEmailCopyWith(
          NotionPageEmail value, $Res Function(NotionPageEmail) _then) =
      _$NotionPageEmailCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, String? email});
}

/// @nodoc
class _$NotionPageEmailCopyWithImpl<$Res>
    implements $NotionPageEmailCopyWith<$Res> {
  _$NotionPageEmailCopyWithImpl(this._self, this._then);

  final NotionPageEmail _self;
  final $Res Function(NotionPageEmail) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
  }) {
    return _then(NotionPageEmail(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageFiles extends NotionPageProperty {
  const NotionPageFiles(
      {this.id, final List<NotionFile>? files, final String? $type})
      : _files = files,
        $type = $type ?? 'files',
        super._();
  factory NotionPageFiles.fromJson(Map<String, dynamic> json) =>
      _$NotionPageFilesFromJson(json);

  @override
  final String? id;
  final List<NotionFile>? _files;
  List<NotionFile>? get files {
    final value = _files;
    if (value == null) return null;
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageFilesCopyWith<NotionPageFiles> get copyWith =>
      _$NotionPageFilesCopyWithImpl<NotionPageFiles>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageFilesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageFiles &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(_files));

  @override
  String toString() {
    return 'NotionPageProperty.files(id: $id, files: $files)';
  }
}

/// @nodoc
abstract mixin class $NotionPageFilesCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageFilesCopyWith(
          NotionPageFiles value, $Res Function(NotionPageFiles) _then) =
      _$NotionPageFilesCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, List<NotionFile>? files});
}

/// @nodoc
class _$NotionPageFilesCopyWithImpl<$Res>
    implements $NotionPageFilesCopyWith<$Res> {
  _$NotionPageFilesCopyWithImpl(this._self, this._then);

  final NotionPageFiles _self;
  final $Res Function(NotionPageFiles) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? files = freezed,
  }) {
    return _then(NotionPageFiles(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      files: freezed == files
          ? _self._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<NotionFile>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageFormula extends NotionPageProperty {
  const NotionPageFormula({this.id, this.formula, final String? $type})
      : $type = $type ?? 'formula',
        super._();
  factory NotionPageFormula.fromJson(Map<String, dynamic> json) =>
      _$NotionPageFormulaFromJson(json);

  @override
  final String? id;
  final NotionFormula? formula;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageFormulaCopyWith<NotionPageFormula> get copyWith =>
      _$NotionPageFormulaCopyWithImpl<NotionPageFormula>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageFormulaToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageFormula &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.formula, formula) || other.formula == formula));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, formula);

  @override
  String toString() {
    return 'NotionPageProperty.formula(id: $id, formula: $formula)';
  }
}

/// @nodoc
abstract mixin class $NotionPageFormulaCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageFormulaCopyWith(
          NotionPageFormula value, $Res Function(NotionPageFormula) _then) =
      _$NotionPageFormulaCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, NotionFormula? formula});

  $NotionFormulaCopyWith<$Res>? get formula;
}

/// @nodoc
class _$NotionPageFormulaCopyWithImpl<$Res>
    implements $NotionPageFormulaCopyWith<$Res> {
  _$NotionPageFormulaCopyWithImpl(this._self, this._then);

  final NotionPageFormula _self;
  final $Res Function(NotionPageFormula) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? formula = freezed,
  }) {
    return _then(NotionPageFormula(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      formula: freezed == formula
          ? _self.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as NotionFormula?,
    ));
  }

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionFormulaCopyWith<$Res>? get formula {
    if (_self.formula == null) {
      return null;
    }

    return $NotionFormulaCopyWith<$Res>(_self.formula!, (value) {
      return _then(_self.copyWith(formula: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageIcon extends NotionPageProperty {
  const NotionPageIcon({this.id, this.icon, final String? $type})
      : $type = $type ?? 'icon',
        super._();
  factory NotionPageIcon.fromJson(Map<String, dynamic> json) =>
      _$NotionPageIconFromJson(json);

  @override
  final String? id;
  final NotionIcon? icon;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageIconCopyWith<NotionPageIcon> get copyWith =>
      _$NotionPageIconCopyWithImpl<NotionPageIcon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageIconToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageIcon &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, icon);

  @override
  String toString() {
    return 'NotionPageProperty.icon(id: $id, icon: $icon)';
  }
}

/// @nodoc
abstract mixin class $NotionPageIconCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageIconCopyWith(
          NotionPageIcon value, $Res Function(NotionPageIcon) _then) =
      _$NotionPageIconCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, NotionIcon? icon});

  $NotionIconCopyWith<$Res>? get icon;
}

/// @nodoc
class _$NotionPageIconCopyWithImpl<$Res>
    implements $NotionPageIconCopyWith<$Res> {
  _$NotionPageIconCopyWithImpl(this._self, this._then);

  final NotionPageIcon _self;
  final $Res Function(NotionPageIcon) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? icon = freezed,
  }) {
    return _then(NotionPageIcon(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as NotionIcon?,
    ));
  }

  /// Create a copy of NotionPageProperty
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
class NotionPageLastEditedBy extends NotionPageProperty {
  const NotionPageLastEditedBy(
      {this.id, this.lastEditedBy, final String? $type})
      : $type = $type ?? 'last_edited_by',
        super._();
  factory NotionPageLastEditedBy.fromJson(Map<String, dynamic> json) =>
      _$NotionPageLastEditedByFromJson(json);

  @override
  final String? id;
  final NotionUser? lastEditedBy;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageLastEditedByCopyWith<NotionPageLastEditedBy> get copyWith =>
      _$NotionPageLastEditedByCopyWithImpl<NotionPageLastEditedBy>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageLastEditedByToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageLastEditedBy &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastEditedBy, lastEditedBy) ||
                other.lastEditedBy == lastEditedBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, lastEditedBy);

  @override
  String toString() {
    return 'NotionPageProperty.lastEditedBy(id: $id, lastEditedBy: $lastEditedBy)';
  }
}

/// @nodoc
abstract mixin class $NotionPageLastEditedByCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageLastEditedByCopyWith(NotionPageLastEditedBy value,
          $Res Function(NotionPageLastEditedBy) _then) =
      _$NotionPageLastEditedByCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, NotionUser? lastEditedBy});

  $NotionUserCopyWith<$Res>? get lastEditedBy;
}

/// @nodoc
class _$NotionPageLastEditedByCopyWithImpl<$Res>
    implements $NotionPageLastEditedByCopyWith<$Res> {
  _$NotionPageLastEditedByCopyWithImpl(this._self, this._then);

  final NotionPageLastEditedBy _self;
  final $Res Function(NotionPageLastEditedBy) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? lastEditedBy = freezed,
  }) {
    return _then(NotionPageLastEditedBy(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      lastEditedBy: freezed == lastEditedBy
          ? _self.lastEditedBy
          : lastEditedBy // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
    ));
  }

  /// Create a copy of NotionPageProperty
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
class NotionPageLastEditedTime extends NotionPageProperty {
  const NotionPageLastEditedTime(
      {this.id, this.lastEditedTime, final String? $type})
      : $type = $type ?? 'last_edited_time',
        super._();
  factory NotionPageLastEditedTime.fromJson(Map<String, dynamic> json) =>
      _$NotionPageLastEditedTimeFromJson(json);

  @override
  final String? id;
  final DateTime? lastEditedTime;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageLastEditedTimeCopyWith<NotionPageLastEditedTime> get copyWith =>
      _$NotionPageLastEditedTimeCopyWithImpl<NotionPageLastEditedTime>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageLastEditedTimeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageLastEditedTime &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                other.lastEditedTime == lastEditedTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, lastEditedTime);

  @override
  String toString() {
    return 'NotionPageProperty.lastEditedTime(id: $id, lastEditedTime: $lastEditedTime)';
  }
}

/// @nodoc
abstract mixin class $NotionPageLastEditedTimeCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageLastEditedTimeCopyWith(NotionPageLastEditedTime value,
          $Res Function(NotionPageLastEditedTime) _then) =
      _$NotionPageLastEditedTimeCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, DateTime? lastEditedTime});
}

/// @nodoc
class _$NotionPageLastEditedTimeCopyWithImpl<$Res>
    implements $NotionPageLastEditedTimeCopyWith<$Res> {
  _$NotionPageLastEditedTimeCopyWithImpl(this._self, this._then);

  final NotionPageLastEditedTime _self;
  final $Res Function(NotionPageLastEditedTime) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? lastEditedTime = freezed,
  }) {
    return _then(NotionPageLastEditedTime(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      lastEditedTime: freezed == lastEditedTime
          ? _self.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageMultiSelect extends NotionPageProperty {
  const NotionPageMultiSelect(
      {this.id, final List<NotionOption>? multiSelect, final String? $type})
      : _multiSelect = multiSelect,
        $type = $type ?? 'multi_select',
        super._();
  factory NotionPageMultiSelect.fromJson(Map<String, dynamic> json) =>
      _$NotionPageMultiSelectFromJson(json);

  @override
  final String? id;
  final List<NotionOption>? _multiSelect;
  List<NotionOption>? get multiSelect {
    final value = _multiSelect;
    if (value == null) return null;
    if (_multiSelect is EqualUnmodifiableListView) return _multiSelect;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageMultiSelectCopyWith<NotionPageMultiSelect> get copyWith =>
      _$NotionPageMultiSelectCopyWithImpl<NotionPageMultiSelect>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageMultiSelectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageMultiSelect &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._multiSelect, _multiSelect));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_multiSelect));

  @override
  String toString() {
    return 'NotionPageProperty.multiSelect(id: $id, multiSelect: $multiSelect)';
  }
}

/// @nodoc
abstract mixin class $NotionPageMultiSelectCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageMultiSelectCopyWith(NotionPageMultiSelect value,
          $Res Function(NotionPageMultiSelect) _then) =
      _$NotionPageMultiSelectCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, List<NotionOption>? multiSelect});
}

/// @nodoc
class _$NotionPageMultiSelectCopyWithImpl<$Res>
    implements $NotionPageMultiSelectCopyWith<$Res> {
  _$NotionPageMultiSelectCopyWithImpl(this._self, this._then);

  final NotionPageMultiSelect _self;
  final $Res Function(NotionPageMultiSelect) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? multiSelect = freezed,
  }) {
    return _then(NotionPageMultiSelect(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      multiSelect: freezed == multiSelect
          ? _self._multiSelect
          : multiSelect // ignore: cast_nullable_to_non_nullable
              as List<NotionOption>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageNumber extends NotionPageProperty {
  const NotionPageNumber({this.id, this.number, final String? $type})
      : $type = $type ?? 'number',
        super._();
  factory NotionPageNumber.fromJson(Map<String, dynamic> json) =>
      _$NotionPageNumberFromJson(json);

  @override
  final String? id;
  final num? number;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageNumberCopyWith<NotionPageNumber> get copyWith =>
      _$NotionPageNumberCopyWithImpl<NotionPageNumber>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageNumberToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageNumber &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, number);

  @override
  String toString() {
    return 'NotionPageProperty.number(id: $id, number: $number)';
  }
}

/// @nodoc
abstract mixin class $NotionPageNumberCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageNumberCopyWith(
          NotionPageNumber value, $Res Function(NotionPageNumber) _then) =
      _$NotionPageNumberCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, num? number});
}

/// @nodoc
class _$NotionPageNumberCopyWithImpl<$Res>
    implements $NotionPageNumberCopyWith<$Res> {
  _$NotionPageNumberCopyWithImpl(this._self, this._then);

  final NotionPageNumber _self;
  final $Res Function(NotionPageNumber) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
  }) {
    return _then(NotionPageNumber(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPagePeople extends NotionPageProperty {
  const NotionPagePeople(
      {this.id, final List<NotionUser>? people, final String? $type})
      : _people = people,
        $type = $type ?? 'people',
        super._();
  factory NotionPagePeople.fromJson(Map<String, dynamic> json) =>
      _$NotionPagePeopleFromJson(json);

  @override
  final String? id;
  final List<NotionUser>? _people;
  List<NotionUser>? get people {
    final value = _people;
    if (value == null) return null;
    if (_people is EqualUnmodifiableListView) return _people;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPagePeopleCopyWith<NotionPagePeople> get copyWith =>
      _$NotionPagePeopleCopyWithImpl<NotionPagePeople>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPagePeopleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPagePeople &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._people, _people));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_people));

  @override
  String toString() {
    return 'NotionPageProperty.people(id: $id, people: $people)';
  }
}

/// @nodoc
abstract mixin class $NotionPagePeopleCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPagePeopleCopyWith(
          NotionPagePeople value, $Res Function(NotionPagePeople) _then) =
      _$NotionPagePeopleCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, List<NotionUser>? people});
}

/// @nodoc
class _$NotionPagePeopleCopyWithImpl<$Res>
    implements $NotionPagePeopleCopyWith<$Res> {
  _$NotionPagePeopleCopyWithImpl(this._self, this._then);

  final NotionPagePeople _self;
  final $Res Function(NotionPagePeople) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? people = freezed,
  }) {
    return _then(NotionPagePeople(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      people: freezed == people
          ? _self._people
          : people // ignore: cast_nullable_to_non_nullable
              as List<NotionUser>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPagePhoneNumber extends NotionPageProperty {
  const NotionPagePhoneNumber({this.id, this.phoneNumber, final String? $type})
      : $type = $type ?? 'phone_number',
        super._();
  factory NotionPagePhoneNumber.fromJson(Map<String, dynamic> json) =>
      _$NotionPagePhoneNumberFromJson(json);

  @override
  final String? id;
  final String? phoneNumber;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPagePhoneNumberCopyWith<NotionPagePhoneNumber> get copyWith =>
      _$NotionPagePhoneNumberCopyWithImpl<NotionPagePhoneNumber>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPagePhoneNumberToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPagePhoneNumber &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, phoneNumber);

  @override
  String toString() {
    return 'NotionPageProperty.phoneNumber(id: $id, phoneNumber: $phoneNumber)';
  }
}

/// @nodoc
abstract mixin class $NotionPagePhoneNumberCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPagePhoneNumberCopyWith(NotionPagePhoneNumber value,
          $Res Function(NotionPagePhoneNumber) _then) =
      _$NotionPagePhoneNumberCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, String? phoneNumber});
}

/// @nodoc
class _$NotionPagePhoneNumberCopyWithImpl<$Res>
    implements $NotionPagePhoneNumberCopyWith<$Res> {
  _$NotionPagePhoneNumberCopyWithImpl(this._self, this._then);

  final NotionPagePhoneNumber _self;
  final $Res Function(NotionPagePhoneNumber) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(NotionPagePhoneNumber(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageRelation extends NotionPageProperty {
  const NotionPageRelation(
      {this.id, final List<NotionRelation>? relation, final String? $type})
      : _relation = relation,
        $type = $type ?? 'relation',
        super._();
  factory NotionPageRelation.fromJson(Map<String, dynamic> json) =>
      _$NotionPageRelationFromJson(json);

  @override
  final String? id;
  final List<NotionRelation>? _relation;
  List<NotionRelation>? get relation {
    final value = _relation;
    if (value == null) return null;
    if (_relation is EqualUnmodifiableListView) return _relation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageRelationCopyWith<NotionPageRelation> get copyWith =>
      _$NotionPageRelationCopyWithImpl<NotionPageRelation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageRelationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageRelation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._relation, _relation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_relation));

  @override
  String toString() {
    return 'NotionPageProperty.relation(id: $id, relation: $relation)';
  }
}

/// @nodoc
abstract mixin class $NotionPageRelationCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageRelationCopyWith(
          NotionPageRelation value, $Res Function(NotionPageRelation) _then) =
      _$NotionPageRelationCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, List<NotionRelation>? relation});
}

/// @nodoc
class _$NotionPageRelationCopyWithImpl<$Res>
    implements $NotionPageRelationCopyWith<$Res> {
  _$NotionPageRelationCopyWithImpl(this._self, this._then);

  final NotionPageRelation _self;
  final $Res Function(NotionPageRelation) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? relation = freezed,
  }) {
    return _then(NotionPageRelation(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      relation: freezed == relation
          ? _self._relation
          : relation // ignore: cast_nullable_to_non_nullable
              as List<NotionRelation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageRollup extends NotionPageProperty {
  const NotionPageRollup({this.id, this.rollup, final String? $type})
      : $type = $type ?? 'rollup',
        super._();
  factory NotionPageRollup.fromJson(Map<String, dynamic> json) =>
      _$NotionPageRollupFromJson(json);

  @override
  final String? id;
  final NotionRollup? rollup;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageRollupCopyWith<NotionPageRollup> get copyWith =>
      _$NotionPageRollupCopyWithImpl<NotionPageRollup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageRollupToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageRollup &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rollup, rollup) || other.rollup == rollup));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, rollup);

  @override
  String toString() {
    return 'NotionPageProperty.rollup(id: $id, rollup: $rollup)';
  }
}

/// @nodoc
abstract mixin class $NotionPageRollupCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageRollupCopyWith(
          NotionPageRollup value, $Res Function(NotionPageRollup) _then) =
      _$NotionPageRollupCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, NotionRollup? rollup});

  $NotionRollupCopyWith<$Res>? get rollup;
}

/// @nodoc
class _$NotionPageRollupCopyWithImpl<$Res>
    implements $NotionPageRollupCopyWith<$Res> {
  _$NotionPageRollupCopyWithImpl(this._self, this._then);

  final NotionPageRollup _self;
  final $Res Function(NotionPageRollup) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? rollup = freezed,
  }) {
    return _then(NotionPageRollup(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      rollup: freezed == rollup
          ? _self.rollup
          : rollup // ignore: cast_nullable_to_non_nullable
              as NotionRollup?,
    ));
  }

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionRollupCopyWith<$Res>? get rollup {
    if (_self.rollup == null) {
      return null;
    }

    return $NotionRollupCopyWith<$Res>(_self.rollup!, (value) {
      return _then(_self.copyWith(rollup: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageRichText extends NotionPageProperty {
  const NotionPageRichText(
      {this.id, final List<NotionRichText>? richText, final String? $type})
      : _richText = richText,
        $type = $type ?? 'rich_text',
        super._();
  factory NotionPageRichText.fromJson(Map<String, dynamic> json) =>
      _$NotionPageRichTextFromJson(json);

  @override
  final String? id;
  final List<NotionRichText>? _richText;
  List<NotionRichText>? get richText {
    final value = _richText;
    if (value == null) return null;
    if (_richText is EqualUnmodifiableListView) return _richText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageRichTextCopyWith<NotionPageRichText> get copyWith =>
      _$NotionPageRichTextCopyWithImpl<NotionPageRichText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageRichTextToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageRichText &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._richText, _richText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_richText));

  @override
  String toString() {
    return 'NotionPageProperty.richText(id: $id, richText: $richText)';
  }
}

/// @nodoc
abstract mixin class $NotionPageRichTextCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageRichTextCopyWith(
          NotionPageRichText value, $Res Function(NotionPageRichText) _then) =
      _$NotionPageRichTextCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, List<NotionRichText>? richText});
}

/// @nodoc
class _$NotionPageRichTextCopyWithImpl<$Res>
    implements $NotionPageRichTextCopyWith<$Res> {
  _$NotionPageRichTextCopyWithImpl(this._self, this._then);

  final NotionPageRichText _self;
  final $Res Function(NotionPageRichText) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? richText = freezed,
  }) {
    return _then(NotionPageRichText(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      richText: freezed == richText
          ? _self._richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageSelect extends NotionPageProperty {
  const NotionPageSelect({this.id, this.select, final String? $type})
      : $type = $type ?? 'select',
        super._();
  factory NotionPageSelect.fromJson(Map<String, dynamic> json) =>
      _$NotionPageSelectFromJson(json);

  @override
  final String? id;
  final NotionOption? select;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageSelectCopyWith<NotionPageSelect> get copyWith =>
      _$NotionPageSelectCopyWithImpl<NotionPageSelect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageSelectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageSelect &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.select, select) || other.select == select));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, select);

  @override
  String toString() {
    return 'NotionPageProperty.select(id: $id, select: $select)';
  }
}

/// @nodoc
abstract mixin class $NotionPageSelectCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageSelectCopyWith(
          NotionPageSelect value, $Res Function(NotionPageSelect) _then) =
      _$NotionPageSelectCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, NotionOption? select});

  $NotionOptionCopyWith<$Res>? get select;
}

/// @nodoc
class _$NotionPageSelectCopyWithImpl<$Res>
    implements $NotionPageSelectCopyWith<$Res> {
  _$NotionPageSelectCopyWithImpl(this._self, this._then);

  final NotionPageSelect _self;
  final $Res Function(NotionPageSelect) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? select = freezed,
  }) {
    return _then(NotionPageSelect(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      select: freezed == select
          ? _self.select
          : select // ignore: cast_nullable_to_non_nullable
              as NotionOption?,
    ));
  }

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionOptionCopyWith<$Res>? get select {
    if (_self.select == null) {
      return null;
    }

    return $NotionOptionCopyWith<$Res>(_self.select!, (value) {
      return _then(_self.copyWith(select: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageStatus extends NotionPageProperty {
  const NotionPageStatus({this.id, this.status, final String? $type})
      : $type = $type ?? 'status',
        super._();
  factory NotionPageStatus.fromJson(Map<String, dynamic> json) =>
      _$NotionPageStatusFromJson(json);

  @override
  final String? id;
  final NotionOption? status;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageStatusCopyWith<NotionPageStatus> get copyWith =>
      _$NotionPageStatusCopyWithImpl<NotionPageStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageStatusToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageStatus &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, status);

  @override
  String toString() {
    return 'NotionPageProperty.status(id: $id, status: $status)';
  }
}

/// @nodoc
abstract mixin class $NotionPageStatusCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageStatusCopyWith(
          NotionPageStatus value, $Res Function(NotionPageStatus) _then) =
      _$NotionPageStatusCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, NotionOption? status});

  $NotionOptionCopyWith<$Res>? get status;
}

/// @nodoc
class _$NotionPageStatusCopyWithImpl<$Res>
    implements $NotionPageStatusCopyWith<$Res> {
  _$NotionPageStatusCopyWithImpl(this._self, this._then);

  final NotionPageStatus _self;
  final $Res Function(NotionPageStatus) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
  }) {
    return _then(NotionPageStatus(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as NotionOption?,
    ));
  }

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionOptionCopyWith<$Res>? get status {
    if (_self.status == null) {
      return null;
    }

    return $NotionOptionCopyWith<$Res>(_self.status!, (value) {
      return _then(_self.copyWith(status: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageTitle extends NotionPageProperty {
  const NotionPageTitle(
      {this.id, final List<NotionRichText>? title, final String? $type})
      : _title = title,
        $type = $type ?? 'title',
        super._();
  factory NotionPageTitle.fromJson(Map<String, dynamic> json) =>
      _$NotionPageTitleFromJson(json);

  @override
  final String? id;
  final List<NotionRichText>? _title;
  List<NotionRichText>? get title {
    final value = _title;
    if (value == null) return null;
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageTitleCopyWith<NotionPageTitle> get copyWith =>
      _$NotionPageTitleCopyWithImpl<NotionPageTitle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageTitleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageTitle &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._title, _title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(_title));

  @override
  String toString() {
    return 'NotionPageProperty.title(id: $id, title: $title)';
  }
}

/// @nodoc
abstract mixin class $NotionPageTitleCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageTitleCopyWith(
          NotionPageTitle value, $Res Function(NotionPageTitle) _then) =
      _$NotionPageTitleCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, List<NotionRichText>? title});
}

/// @nodoc
class _$NotionPageTitleCopyWithImpl<$Res>
    implements $NotionPageTitleCopyWith<$Res> {
  _$NotionPageTitleCopyWithImpl(this._self, this._then);

  final NotionPageTitle _self;
  final $Res Function(NotionPageTitle) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(NotionPageTitle(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<NotionRichText>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageUrl extends NotionPageProperty {
  const NotionPageUrl({this.id, this.url, final String? $type})
      : $type = $type ?? 'url',
        super._();
  factory NotionPageUrl.fromJson(Map<String, dynamic> json) =>
      _$NotionPageUrlFromJson(json);

  @override
  final String? id;
  final String? url;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageUrlCopyWith<NotionPageUrl> get copyWith =>
      _$NotionPageUrlCopyWithImpl<NotionPageUrl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageUrlToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageUrl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, url);

  @override
  String toString() {
    return 'NotionPageProperty.url(id: $id, url: $url)';
  }
}

/// @nodoc
abstract mixin class $NotionPageUrlCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageUrlCopyWith(
          NotionPageUrl value, $Res Function(NotionPageUrl) _then) =
      _$NotionPageUrlCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, String? url});
}

/// @nodoc
class _$NotionPageUrlCopyWithImpl<$Res>
    implements $NotionPageUrlCopyWith<$Res> {
  _$NotionPageUrlCopyWithImpl(this._self, this._then);

  final NotionPageUrl _self;
  final $Res Function(NotionPageUrl) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
  }) {
    return _then(NotionPageUrl(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageUniqueId extends NotionPageProperty {
  const NotionPageUniqueId({this.id, this.uniqueId, final String? $type})
      : $type = $type ?? 'unique_id',
        super._();
  factory NotionPageUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NotionPageUniqueIdFromJson(json);

  @override
  final String? id;
  final NotionUniqueId? uniqueId;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageUniqueIdCopyWith<NotionPageUniqueId> get copyWith =>
      _$NotionPageUniqueIdCopyWithImpl<NotionPageUniqueId>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageUniqueIdToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageUniqueId &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uniqueId, uniqueId) ||
                other.uniqueId == uniqueId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, uniqueId);

  @override
  String toString() {
    return 'NotionPageProperty.uniqueId(id: $id, uniqueId: $uniqueId)';
  }
}

/// @nodoc
abstract mixin class $NotionPageUniqueIdCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageUniqueIdCopyWith(
          NotionPageUniqueId value, $Res Function(NotionPageUniqueId) _then) =
      _$NotionPageUniqueIdCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, NotionUniqueId? uniqueId});

  $NotionUniqueIdCopyWith<$Res>? get uniqueId;
}

/// @nodoc
class _$NotionPageUniqueIdCopyWithImpl<$Res>
    implements $NotionPageUniqueIdCopyWith<$Res> {
  _$NotionPageUniqueIdCopyWithImpl(this._self, this._then);

  final NotionPageUniqueId _self;
  final $Res Function(NotionPageUniqueId) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? uniqueId = freezed,
  }) {
    return _then(NotionPageUniqueId(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uniqueId: freezed == uniqueId
          ? _self.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as NotionUniqueId?,
    ));
  }

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUniqueIdCopyWith<$Res>? get uniqueId {
    if (_self.uniqueId == null) {
      return null;
    }

    return $NotionUniqueIdCopyWith<$Res>(_self.uniqueId!, (value) {
      return _then(_self.copyWith(uniqueId: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageVerification extends NotionPageProperty {
  const NotionPageVerification(
      {this.id, this.verification, final String? $type})
      : $type = $type ?? 'verification',
        super._();
  factory NotionPageVerification.fromJson(Map<String, dynamic> json) =>
      _$NotionPageVerificationFromJson(json);

  @override
  final String? id;
  final NotionVerification? verification;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageVerificationCopyWith<NotionPageVerification> get copyWith =>
      _$NotionPageVerificationCopyWithImpl<NotionPageVerification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageVerificationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageVerification &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.verification, verification) ||
                other.verification == verification));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, verification);

  @override
  String toString() {
    return 'NotionPageProperty.verification(id: $id, verification: $verification)';
  }
}

/// @nodoc
abstract mixin class $NotionPageVerificationCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageVerificationCopyWith(NotionPageVerification value,
          $Res Function(NotionPageVerification) _then) =
      _$NotionPageVerificationCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, NotionVerification? verification});

  $NotionVerificationCopyWith<$Res>? get verification;
}

/// @nodoc
class _$NotionPageVerificationCopyWithImpl<$Res>
    implements $NotionPageVerificationCopyWith<$Res> {
  _$NotionPageVerificationCopyWithImpl(this._self, this._then);

  final NotionPageVerification _self;
  final $Res Function(NotionPageVerification) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? verification = freezed,
  }) {
    return _then(NotionPageVerification(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      verification: freezed == verification
          ? _self.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as NotionVerification?,
    ));
  }

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionVerificationCopyWith<$Res>? get verification {
    if (_self.verification == null) {
      return null;
    }

    return $NotionVerificationCopyWith<$Res>(_self.verification!, (value) {
      return _then(_self.copyWith(verification: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionPageButton extends NotionPageProperty {
  const NotionPageButton({this.id, final String? $type})
      : $type = $type ?? 'button',
        super._();
  factory NotionPageButton.fromJson(Map<String, dynamic> json) =>
      _$NotionPageButtonFromJson(json);

  @override
  final String? id;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageButtonCopyWith<NotionPageButton> get copyWith =>
      _$NotionPageButtonCopyWithImpl<NotionPageButton>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageButtonToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageButton &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'NotionPageProperty.button(id: $id)';
  }
}

/// @nodoc
abstract mixin class $NotionPageButtonCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPageButtonCopyWith(
          NotionPageButton value, $Res Function(NotionPageButton) _then) =
      _$NotionPageButtonCopyWithImpl;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$NotionPageButtonCopyWithImpl<$Res>
    implements $NotionPageButtonCopyWith<$Res> {
  _$NotionPageButtonCopyWithImpl(this._self, this._then);

  final NotionPageButton _self;
  final $Res Function(NotionPageButton) _then;

  /// Create a copy of NotionPageProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
  }) {
    return _then(NotionPageButton(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

NotionPropertyItem _$NotionPropertyItemFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'people':
      return NotionPropertyItemPeople.fromJson(json);
    case 'relation':
      return NotionPropertyItemRelation.fromJson(json);
    case 'rich_text':
      return NotionPropertyItemRichText.fromJson(json);
    case 'title':
      return NotionPropertyItemTitle.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NotionPropertyItem',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NotionPropertyItem {
  String? get id;

  /// Create a copy of NotionPropertyItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPropertyItemCopyWith<NotionPropertyItem> get copyWith =>
      _$NotionPropertyItemCopyWithImpl<NotionPropertyItem>(
          this as NotionPropertyItem, _$identity);

  /// Serializes this NotionPropertyItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPropertyItem &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'NotionPropertyItem(id: $id)';
  }
}

/// @nodoc
abstract mixin class $NotionPropertyItemCopyWith<$Res> {
  factory $NotionPropertyItemCopyWith(
          NotionPropertyItem value, $Res Function(NotionPropertyItem) _then) =
      _$NotionPropertyItemCopyWithImpl;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$NotionPropertyItemCopyWithImpl<$Res>
    implements $NotionPropertyItemCopyWith<$Res> {
  _$NotionPropertyItemCopyWithImpl(this._self, this._then);

  final NotionPropertyItem _self;
  final $Res Function(NotionPropertyItem) _then;

  /// Create a copy of NotionPropertyItem
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
class NotionPropertyItemPeople implements NotionPropertyItem {
  const NotionPropertyItemPeople({this.id, this.people, final String? $type})
      : $type = $type ?? 'people';
  factory NotionPropertyItemPeople.fromJson(Map<String, dynamic> json) =>
      _$NotionPropertyItemPeopleFromJson(json);

  @override
  final String? id;
  final NotionUser? people;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPropertyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPropertyItemPeopleCopyWith<NotionPropertyItemPeople> get copyWith =>
      _$NotionPropertyItemPeopleCopyWithImpl<NotionPropertyItemPeople>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPropertyItemPeopleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPropertyItemPeople &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.people, people) || other.people == people));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, people);

  @override
  String toString() {
    return 'NotionPropertyItem.people(id: $id, people: $people)';
  }
}

/// @nodoc
abstract mixin class $NotionPropertyItemPeopleCopyWith<$Res>
    implements $NotionPropertyItemCopyWith<$Res> {
  factory $NotionPropertyItemPeopleCopyWith(NotionPropertyItemPeople value,
          $Res Function(NotionPropertyItemPeople) _then) =
      _$NotionPropertyItemPeopleCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, NotionUser? people});

  $NotionUserCopyWith<$Res>? get people;
}

/// @nodoc
class _$NotionPropertyItemPeopleCopyWithImpl<$Res>
    implements $NotionPropertyItemPeopleCopyWith<$Res> {
  _$NotionPropertyItemPeopleCopyWithImpl(this._self, this._then);

  final NotionPropertyItemPeople _self;
  final $Res Function(NotionPropertyItemPeople) _then;

  /// Create a copy of NotionPropertyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? people = freezed,
  }) {
    return _then(NotionPropertyItemPeople(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      people: freezed == people
          ? _self.people
          : people // ignore: cast_nullable_to_non_nullable
              as NotionUser?,
    ));
  }

  /// Create a copy of NotionPropertyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionUserCopyWith<$Res>? get people {
    if (_self.people == null) {
      return null;
    }

    return $NotionUserCopyWith<$Res>(_self.people!, (value) {
      return _then(_self.copyWith(people: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionPropertyItemRelation implements NotionPropertyItem {
  const NotionPropertyItemRelation(
      {this.id, this.relation, final String? $type})
      : $type = $type ?? 'relation';
  factory NotionPropertyItemRelation.fromJson(Map<String, dynamic> json) =>
      _$NotionPropertyItemRelationFromJson(json);

  @override
  final String? id;
  final NotionRelation? relation;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPropertyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPropertyItemRelationCopyWith<NotionPropertyItemRelation>
      get copyWith =>
          _$NotionPropertyItemRelationCopyWithImpl<NotionPropertyItemRelation>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPropertyItemRelationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPropertyItemRelation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.relation, relation) ||
                other.relation == relation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, relation);

  @override
  String toString() {
    return 'NotionPropertyItem.relation(id: $id, relation: $relation)';
  }
}

/// @nodoc
abstract mixin class $NotionPropertyItemRelationCopyWith<$Res>
    implements $NotionPropertyItemCopyWith<$Res> {
  factory $NotionPropertyItemRelationCopyWith(NotionPropertyItemRelation value,
          $Res Function(NotionPropertyItemRelation) _then) =
      _$NotionPropertyItemRelationCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, NotionRelation? relation});

  $NotionRelationCopyWith<$Res>? get relation;
}

/// @nodoc
class _$NotionPropertyItemRelationCopyWithImpl<$Res>
    implements $NotionPropertyItemRelationCopyWith<$Res> {
  _$NotionPropertyItemRelationCopyWithImpl(this._self, this._then);

  final NotionPropertyItemRelation _self;
  final $Res Function(NotionPropertyItemRelation) _then;

  /// Create a copy of NotionPropertyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? relation = freezed,
  }) {
    return _then(NotionPropertyItemRelation(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      relation: freezed == relation
          ? _self.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as NotionRelation?,
    ));
  }

  /// Create a copy of NotionPropertyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionRelationCopyWith<$Res>? get relation {
    if (_self.relation == null) {
      return null;
    }

    return $NotionRelationCopyWith<$Res>(_self.relation!, (value) {
      return _then(_self.copyWith(relation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionPropertyItemRichText implements NotionPropertyItem {
  const NotionPropertyItemRichText(
      {this.id, this.richText, final String? $type})
      : $type = $type ?? 'rich_text';
  factory NotionPropertyItemRichText.fromJson(Map<String, dynamic> json) =>
      _$NotionPropertyItemRichTextFromJson(json);

  @override
  final String? id;
  final NotionRichText? richText;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPropertyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPropertyItemRichTextCopyWith<NotionPropertyItemRichText>
      get copyWith =>
          _$NotionPropertyItemRichTextCopyWithImpl<NotionPropertyItemRichText>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPropertyItemRichTextToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPropertyItemRichText &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.richText, richText) ||
                other.richText == richText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, richText);

  @override
  String toString() {
    return 'NotionPropertyItem.richText(id: $id, richText: $richText)';
  }
}

/// @nodoc
abstract mixin class $NotionPropertyItemRichTextCopyWith<$Res>
    implements $NotionPropertyItemCopyWith<$Res> {
  factory $NotionPropertyItemRichTextCopyWith(NotionPropertyItemRichText value,
          $Res Function(NotionPropertyItemRichText) _then) =
      _$NotionPropertyItemRichTextCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, NotionRichText? richText});

  $NotionRichTextCopyWith<$Res>? get richText;
}

/// @nodoc
class _$NotionPropertyItemRichTextCopyWithImpl<$Res>
    implements $NotionPropertyItemRichTextCopyWith<$Res> {
  _$NotionPropertyItemRichTextCopyWithImpl(this._self, this._then);

  final NotionPropertyItemRichText _self;
  final $Res Function(NotionPropertyItemRichText) _then;

  /// Create a copy of NotionPropertyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? richText = freezed,
  }) {
    return _then(NotionPropertyItemRichText(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      richText: freezed == richText
          ? _self.richText
          : richText // ignore: cast_nullable_to_non_nullable
              as NotionRichText?,
    ));
  }

  /// Create a copy of NotionPropertyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionRichTextCopyWith<$Res>? get richText {
    if (_self.richText == null) {
      return null;
    }

    return $NotionRichTextCopyWith<$Res>(_self.richText!, (value) {
      return _then(_self.copyWith(richText: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotionPropertyItemTitle implements NotionPropertyItem {
  const NotionPropertyItemTitle({this.id, this.title, final String? $type})
      : $type = $type ?? 'title';
  factory NotionPropertyItemTitle.fromJson(Map<String, dynamic> json) =>
      _$NotionPropertyItemTitleFromJson(json);

  @override
  final String? id;
  final NotionRichText? title;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of NotionPropertyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPropertyItemTitleCopyWith<NotionPropertyItemTitle> get copyWith =>
      _$NotionPropertyItemTitleCopyWithImpl<NotionPropertyItemTitle>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPropertyItemTitleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPropertyItemTitle &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title);

  @override
  String toString() {
    return 'NotionPropertyItem.title(id: $id, title: $title)';
  }
}

/// @nodoc
abstract mixin class $NotionPropertyItemTitleCopyWith<$Res>
    implements $NotionPropertyItemCopyWith<$Res> {
  factory $NotionPropertyItemTitleCopyWith(NotionPropertyItemTitle value,
          $Res Function(NotionPropertyItemTitle) _then) =
      _$NotionPropertyItemTitleCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, NotionRichText? title});

  $NotionRichTextCopyWith<$Res>? get title;
}

/// @nodoc
class _$NotionPropertyItemTitleCopyWithImpl<$Res>
    implements $NotionPropertyItemTitleCopyWith<$Res> {
  _$NotionPropertyItemTitleCopyWithImpl(this._self, this._then);

  final NotionPropertyItemTitle _self;
  final $Res Function(NotionPropertyItemTitle) _then;

  /// Create a copy of NotionPropertyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(NotionPropertyItemTitle(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as NotionRichText?,
    ));
  }

  /// Create a copy of NotionPropertyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotionRichTextCopyWith<$Res>? get title {
    if (_self.title == null) {
      return null;
    }

    return $NotionRichTextCopyWith<$Res>(_self.title!, (value) {
      return _then(_self.copyWith(title: value));
    });
  }
}

// dart format on
