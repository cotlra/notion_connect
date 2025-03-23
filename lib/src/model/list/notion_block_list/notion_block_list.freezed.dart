// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_block_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionBlockList {
  List<NotionBlock>? get results;
  bool? get hasMore;
  String? get nextCursor;

  /// Create a copy of NotionBlockList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionBlockListCopyWith<NotionBlockList> get copyWith =>
      _$NotionBlockListCopyWithImpl<NotionBlockList>(
          this as NotionBlockList, _$identity);

  /// Serializes this NotionBlockList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionBlockList &&
            const DeepCollectionEquality().equals(other.results, results) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(results), hasMore, nextCursor);

  @override
  String toString() {
    return 'NotionBlockList(results: $results, hasMore: $hasMore, nextCursor: $nextCursor)';
  }
}

/// @nodoc
abstract mixin class $NotionBlockListCopyWith<$Res> {
  factory $NotionBlockListCopyWith(
          NotionBlockList value, $Res Function(NotionBlockList) _then) =
      _$NotionBlockListCopyWithImpl;
  @useResult
  $Res call({List<NotionBlock>? results, bool? hasMore, String? nextCursor});
}

/// @nodoc
class _$NotionBlockListCopyWithImpl<$Res>
    implements $NotionBlockListCopyWith<$Res> {
  _$NotionBlockListCopyWithImpl(this._self, this._then);

  final NotionBlockList _self;
  final $Res Function(NotionBlockList) _then;

  /// Create a copy of NotionBlockList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
    Object? hasMore = freezed,
    Object? nextCursor = freezed,
  }) {
    return _then(_self.copyWith(
      results: freezed == results
          ? _self.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
      hasMore: freezed == hasMore
          ? _self.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextCursor: freezed == nextCursor
          ? _self.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionBlockList implements NotionBlockList {
  const _NotionBlockList(
      {final List<NotionBlock>? results, this.hasMore, this.nextCursor})
      : _results = results;
  factory _NotionBlockList.fromJson(Map<String, dynamic> json) =>
      _$NotionBlockListFromJson(json);

  final List<NotionBlock>? _results;
  @override
  List<NotionBlock>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? hasMore;
  @override
  final String? nextCursor;

  /// Create a copy of NotionBlockList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionBlockListCopyWith<_NotionBlockList> get copyWith =>
      __$NotionBlockListCopyWithImpl<_NotionBlockList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionBlockListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionBlockList &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_results), hasMore, nextCursor);

  @override
  String toString() {
    return 'NotionBlockList(results: $results, hasMore: $hasMore, nextCursor: $nextCursor)';
  }
}

/// @nodoc
abstract mixin class _$NotionBlockListCopyWith<$Res>
    implements $NotionBlockListCopyWith<$Res> {
  factory _$NotionBlockListCopyWith(
          _NotionBlockList value, $Res Function(_NotionBlockList) _then) =
      __$NotionBlockListCopyWithImpl;
  @override
  @useResult
  $Res call({List<NotionBlock>? results, bool? hasMore, String? nextCursor});
}

/// @nodoc
class __$NotionBlockListCopyWithImpl<$Res>
    implements _$NotionBlockListCopyWith<$Res> {
  __$NotionBlockListCopyWithImpl(this._self, this._then);

  final _NotionBlockList _self;
  final $Res Function(_NotionBlockList) _then;

  /// Create a copy of NotionBlockList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? results = freezed,
    Object? hasMore = freezed,
    Object? nextCursor = freezed,
  }) {
    return _then(_NotionBlockList(
      results: freezed == results
          ? _self._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NotionBlock>?,
      hasMore: freezed == hasMore
          ? _self.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextCursor: freezed == nextCursor
          ? _self.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
