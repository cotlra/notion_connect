import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum NotionColor {
  @JsonValue('default')
  default_,
  gray,
  brown,
  orange,
  yellow,
  green,
  blue,
  purple,
  pink,
  red,
  grayBackground,
  brownBackground,
  orangeBackground,
  yellowBackground,
  greenBackground,
  blueBackground,
  purpleBackground,
  pinkBackground,
  redBackground,
}
