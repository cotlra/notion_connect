// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_page_or_database_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionPageOrDatabaseList {
  List<NotionPageOrDatabase> get results;
  String? get nextCursor;
  bool get hasMore;

  /// Create a copy of NotionPageOrDatabaseList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionPageOrDatabaseListCopyWith<NotionPageOrDatabaseList> get copyWith =>
      _$NotionPageOrDatabaseListCopyWithImpl<NotionPageOrDatabaseList>(
          this as NotionPageOrDatabaseList, _$identity);

  /// Serializes this NotionPageOrDatabaseList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionPageOrDatabaseList &&
            const DeepCollectionEquality().equals(other.results, results) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(results), nextCursor, hasMore);

  @override
  String toString() {
    return 'NotionPageOrDatabaseList(results: $results, nextCursor: $nextCursor, hasMore: $hasMore)';
  }
}

/// @nodoc
abstract mixin class $NotionPageOrDatabaseListCopyWith<$Res> {
  factory $NotionPageOrDatabaseListCopyWith(NotionPageOrDatabaseList value,
          $Res Function(NotionPageOrDatabaseList) _then) =
      _$NotionPageOrDatabaseListCopyWithImpl;
  @useResult
  $Res call(
      {List<NotionPageOrDatabase> results, String? nextCursor, bool hasMore});
}

/// @nodoc
class _$NotionPageOrDatabaseListCopyWithImpl<$Res>
    implements $NotionPageOrDatabaseListCopyWith<$Res> {
  _$NotionPageOrDatabaseListCopyWithImpl(this._self, this._then);

  final NotionPageOrDatabaseList _self;
  final $Res Function(NotionPageOrDatabaseList) _then;

  /// Create a copy of NotionPageOrDatabaseList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? nextCursor = freezed,
    Object? hasMore = null,
  }) {
    return _then(_self.copyWith(
      results: null == results
          ? _self.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NotionPageOrDatabase>,
      nextCursor: freezed == nextCursor
          ? _self.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasMore: null == hasMore
          ? _self.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionPageOrDatabaseList implements NotionPageOrDatabaseList {
  const _NotionPageOrDatabaseList(
      {final List<NotionPageOrDatabase> results = const [],
      this.nextCursor,
      required this.hasMore})
      : _results = results;
  factory _NotionPageOrDatabaseList.fromJson(Map<String, dynamic> json) =>
      _$NotionPageOrDatabaseListFromJson(json);

  final List<NotionPageOrDatabase> _results;
  @override
  @JsonKey()
  List<NotionPageOrDatabase> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final String? nextCursor;
  @override
  final bool hasMore;

  /// Create a copy of NotionPageOrDatabaseList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionPageOrDatabaseListCopyWith<_NotionPageOrDatabaseList> get copyWith =>
      __$NotionPageOrDatabaseListCopyWithImpl<_NotionPageOrDatabaseList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionPageOrDatabaseListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionPageOrDatabaseList &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_results), nextCursor, hasMore);

  @override
  String toString() {
    return 'NotionPageOrDatabaseList(results: $results, nextCursor: $nextCursor, hasMore: $hasMore)';
  }
}

/// @nodoc
abstract mixin class _$NotionPageOrDatabaseListCopyWith<$Res>
    implements $NotionPageOrDatabaseListCopyWith<$Res> {
  factory _$NotionPageOrDatabaseListCopyWith(_NotionPageOrDatabaseList value,
          $Res Function(_NotionPageOrDatabaseList) _then) =
      __$NotionPageOrDatabaseListCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<NotionPageOrDatabase> results, String? nextCursor, bool hasMore});
}

/// @nodoc
class __$NotionPageOrDatabaseListCopyWithImpl<$Res>
    implements _$NotionPageOrDatabaseListCopyWith<$Res> {
  __$NotionPageOrDatabaseListCopyWithImpl(this._self, this._then);

  final _NotionPageOrDatabaseList _self;
  final $Res Function(_NotionPageOrDatabaseList) _then;

  /// Create a copy of NotionPageOrDatabaseList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? results = null,
    Object? nextCursor = freezed,
    Object? hasMore = null,
  }) {
    return _then(_NotionPageOrDatabaseList(
      results: null == results
          ? _self._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NotionPageOrDatabase>,
      nextCursor: freezed == nextCursor
          ? _self.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasMore: null == hasMore
          ? _self.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
