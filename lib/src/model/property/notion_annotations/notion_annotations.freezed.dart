// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_annotations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotionAnnotations {
  bool? get bold;
  bool? get italic;
  bool? get strikethrough;
  bool? get underline;
  bool? get code;
  NotionColor? get color;

  /// Create a copy of NotionAnnotations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotionAnnotationsCopyWith<NotionAnnotations> get copyWith =>
      _$NotionAnnotationsCopyWithImpl<NotionAnnotations>(
          this as NotionAnnotations, _$identity);

  /// Serializes this NotionAnnotations to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotionAnnotations &&
            (identical(other.bold, bold) || other.bold == bold) &&
            (identical(other.italic, italic) || other.italic == italic) &&
            (identical(other.strikethrough, strikethrough) ||
                other.strikethrough == strikethrough) &&
            (identical(other.underline, underline) ||
                other.underline == underline) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, bold, italic, strikethrough, underline, code, color);

  @override
  String toString() {
    return 'NotionAnnotations(bold: $bold, italic: $italic, strikethrough: $strikethrough, underline: $underline, code: $code, color: $color)';
  }
}

/// @nodoc
abstract mixin class $NotionAnnotationsCopyWith<$Res> {
  factory $NotionAnnotationsCopyWith(
          NotionAnnotations value, $Res Function(NotionAnnotations) _then) =
      _$NotionAnnotationsCopyWithImpl;
  @useResult
  $Res call(
      {bool? bold,
      bool? italic,
      bool? strikethrough,
      bool? underline,
      bool? code,
      NotionColor? color});
}

/// @nodoc
class _$NotionAnnotationsCopyWithImpl<$Res>
    implements $NotionAnnotationsCopyWith<$Res> {
  _$NotionAnnotationsCopyWithImpl(this._self, this._then);

  final NotionAnnotations _self;
  final $Res Function(NotionAnnotations) _then;

  /// Create a copy of NotionAnnotations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bold = freezed,
    Object? italic = freezed,
    Object? strikethrough = freezed,
    Object? underline = freezed,
    Object? code = freezed,
    Object? color = freezed,
  }) {
    return _then(_self.copyWith(
      bold: freezed == bold
          ? _self.bold
          : bold // ignore: cast_nullable_to_non_nullable
              as bool?,
      italic: freezed == italic
          ? _self.italic
          : italic // ignore: cast_nullable_to_non_nullable
              as bool?,
      strikethrough: freezed == strikethrough
          ? _self.strikethrough
          : strikethrough // ignore: cast_nullable_to_non_nullable
              as bool?,
      underline: freezed == underline
          ? _self.underline
          : underline // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as bool?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotionAnnotations implements NotionAnnotations {
  const _NotionAnnotations(
      {this.bold,
      this.italic,
      this.strikethrough,
      this.underline,
      this.code,
      this.color});
  factory _NotionAnnotations.fromJson(Map<String, dynamic> json) =>
      _$NotionAnnotationsFromJson(json);

  @override
  final bool? bold;
  @override
  final bool? italic;
  @override
  final bool? strikethrough;
  @override
  final bool? underline;
  @override
  final bool? code;
  @override
  final NotionColor? color;

  /// Create a copy of NotionAnnotations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotionAnnotationsCopyWith<_NotionAnnotations> get copyWith =>
      __$NotionAnnotationsCopyWithImpl<_NotionAnnotations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotionAnnotationsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotionAnnotations &&
            (identical(other.bold, bold) || other.bold == bold) &&
            (identical(other.italic, italic) || other.italic == italic) &&
            (identical(other.strikethrough, strikethrough) ||
                other.strikethrough == strikethrough) &&
            (identical(other.underline, underline) ||
                other.underline == underline) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, bold, italic, strikethrough, underline, code, color);

  @override
  String toString() {
    return 'NotionAnnotations(bold: $bold, italic: $italic, strikethrough: $strikethrough, underline: $underline, code: $code, color: $color)';
  }
}

/// @nodoc
abstract mixin class _$NotionAnnotationsCopyWith<$Res>
    implements $NotionAnnotationsCopyWith<$Res> {
  factory _$NotionAnnotationsCopyWith(
          _NotionAnnotations value, $Res Function(_NotionAnnotations) _then) =
      __$NotionAnnotationsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool? bold,
      bool? italic,
      bool? strikethrough,
      bool? underline,
      bool? code,
      NotionColor? color});
}

/// @nodoc
class __$NotionAnnotationsCopyWithImpl<$Res>
    implements _$NotionAnnotationsCopyWith<$Res> {
  __$NotionAnnotationsCopyWithImpl(this._self, this._then);

  final _NotionAnnotations _self;
  final $Res Function(_NotionAnnotations) _then;

  /// Create a copy of NotionAnnotations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? bold = freezed,
    Object? italic = freezed,
    Object? strikethrough = freezed,
    Object? underline = freezed,
    Object? code = freezed,
    Object? color = freezed,
  }) {
    return _then(_NotionAnnotations(
      bold: freezed == bold
          ? _self.bold
          : bold // ignore: cast_nullable_to_non_nullable
              as bool?,
      italic: freezed == italic
          ? _self.italic
          : italic // ignore: cast_nullable_to_non_nullable
              as bool?,
      strikethrough: freezed == strikethrough
          ? _self.strikethrough
          : strikethrough // ignore: cast_nullable_to_non_nullable
              as bool?,
      underline: freezed == underline
          ? _self.underline
          : underline // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as bool?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as NotionColor?,
    ));
  }
}

// dart format on
