import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/common/date.dart';

class DateConverter implements JsonConverter<DateTime, String> {
  const DateConverter();

  @override
  DateTime fromJson(String json) {
    if (json.contains('T')) {
      return DateTime.parse(json);
    } else {
      return Date.parse(json);
    }
  }

  @override
  String toJson(DateTime dateTime) {
    return dateTime.toIso8601String();
  }
}
