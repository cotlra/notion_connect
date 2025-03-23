// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_comment_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionCommentList {
  List<NotionComment>? get results;
  String? get nextCursor;
  bool? get hasMore;

  /// Create a copy of NotionCommentList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionCommentListCopyWith<NotionCommentList> get copyWith =>
      _$NotionCommentListCopyWithImpl<NotionCommentList>(
          this as NotionCommentList, _$identity);

  /// Serializes this NotionCommentList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionCommentList &&
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
    return 'NotionCommentList(results: $results, nextCursor: $nextCursor, hasMore: $hasMore)';
  }
}

/// @nodoc
abstract mixin class $NotionCommentListCopyWith<$Res> {
  factory $NotionCommentListCopyWith(
          NotionCommentList value, $Res Function(NotionCommentList) _then) =
      _$NotionCommentListCopyWithImpl;
  @useResult
  $Res call({List<NotionComment>? results, String? nextCursor, bool? hasMore});
}

/// @nodoc
class _$NotionCommentListCopyWithImpl<$Res>
    implements $NotionCommentListCopyWith<$Res> {
  _$NotionCommentListCopyWithImpl(this._self, this._then);

  final NotionCommentList _self;
  final $Res Function(NotionCommentList) _then;

  /// Create a copy of NotionCommentList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
    Object? nextCursor = freezed,
    Object? hasMore = freezed,
  }) {
    return _then(_self.copyWith(
      results: freezed == results
          ? _self.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NotionComment>?,
      nextCursor: freezed == nextCursor
          ? _self.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasMore: freezed == hasMore
          ? _self.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionCommentList implements NotionCommentList {
  const _NotionCommentList(
      {required final List<NotionComment>? results,
      required this.nextCursor,
      required this.hasMore})
      : _results = results;
  factory _NotionCommentList.fromJson(Map<String, dynamic> json) =>
      _$NotionCommentListFromJson(json);

  final List<NotionComment>? _results;
  @override
  List<NotionComment>? get results {
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

  /// Create a copy of NotionCommentList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionCommentListCopyWith<_NotionCommentList> get copyWith =>
      __$NotionCommentListCopyWithImpl<_NotionCommentList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionCommentListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionCommentList &&
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
    return 'NotionCommentList(results: $results, nextCursor: $nextCursor, hasMore: $hasMore)';
  }
}

/// @nodoc
abstract mixin class _$NotionCommentListCopyWith<$Res>
    implements $NotionCommentListCopyWith<$Res> {
  factory _$NotionCommentListCopyWith(
          _NotionCommentList value, $Res Function(_NotionCommentList) _then) =
      __$NotionCommentListCopyWithImpl;
  @override
  @useResult
  $Res call({List<NotionComment>? results, String? nextCursor, bool? hasMore});
}

/// @nodoc
class __$NotionCommentListCopyWithImpl<$Res>
    implements _$NotionCommentListCopyWith<$Res> {
  __$NotionCommentListCopyWithImpl(this._self, this._then);

  final _NotionCommentList _self;
  final $Res Function(_NotionCommentList) _then;

  /// Create a copy of NotionCommentList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? results = freezed,
    Object? nextCursor = freezed,
    Object? hasMore = freezed,
  }) {
    return _then(_NotionCommentList(
      results: freezed == results
          ? _self._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NotionComment>?,
      nextCursor: freezed == nextCursor
          ? _self.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasMore: freezed == hasMore
          ? _self.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
