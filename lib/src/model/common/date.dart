class Date extends DateTime {
  Date(
    super.year, [
    super.month,
    super.day,
  ]);

  Date.utc(
    super.year, [
    super.month,
    super.day,
  ]) : super.utc();

  factory Date.now() {
    final now = DateTime.now();
    return Date(now.year, now.month, now.day);
  }

  factory Date.timestamp() {
    final timestamp = DateTime.timestamp();
    return Date(timestamp.year, timestamp.month, timestamp.day);
  }

  factory Date.fromMillisecondsSinceEpoch(
    int millisecondsSinceEpoch, {
    bool isUtc = false,
  }) {
    final dateTime = DateTime.fromMillisecondsSinceEpoch(
      millisecondsSinceEpoch,
      isUtc: isUtc,
    );
    return Date._fromDateTime(dateTime);
  }

  factory Date.fromMicrosecondsSinceEpoch(
    int microsecondsSinceEpoch, {
    bool isUtc = false,
  }) {
    final dateTime = DateTime.fromMicrosecondsSinceEpoch(
      microsecondsSinceEpoch,
      isUtc: isUtc,
    );
    return Date._fromDateTime(dateTime);
  }

  factory Date._fromDateTime(DateTime dateTime) {
    return (dateTime.isUtc ? Date.utc : Date.new)(
      dateTime.year,
      dateTime.month,
      dateTime.day,
    );
  }

  @override
  Date toLocal() {
    return Date._fromDateTime(super.toLocal());
  }

  @override
  Date toUtc() {
    return Date._fromDateTime(super.toUtc());
  }

  // DateTimeメソッドに合わせる
  // ignore: prefer_constructors_over_static_methods
  static Date parse(String formattedString) {
    final dateTime = DateTime.parse(formattedString);
    return Date._fromDateTime(dateTime);
  }

  static DateTime? tryParse(String formattedString) {
    try {
      return parse(formattedString);
    } on FormatException {
      return null;
    }
  }

  @override
  int get hour => throw UnimplementedError();

  @override
  int get minute => throw UnimplementedError();

  @override
  int get second => throw UnimplementedError();

  @override
  int get millisecond => throw UnimplementedError();

  @override
  int get microsecond => throw UnimplementedError();

  @override
  String toString() {
    final dateTimeString = super.toString();
    return dateTimeString.split(' ')[0];
  }

  @override
  String toIso8601String() {
    final dateTimeString = super.toIso8601String();
    return dateTimeString.split('T')[0];
  }

  @override
  Date add(Duration duration) {
    return Date._fromDateTime(super.add(duration));
  }

  @override
  Date subtract(Duration duration) {
    final dateTime = super.subtract(duration);
    return Date._fromDateTime(dateTime);
  }

  Date copyWith({
    int? year,
    int? month,
    int? day,
    bool? isUtc,
  }) {
    return ((isUtc ?? this.isUtc) ? Date.utc : Date.new)(
      year ?? this.year,
      month ?? this.month,
      day ?? this.day,
    );
  }

  DateTime toDateTime() {
    return this as DateTime;
  }
}

extension DateTimeToDate on DateTime {
  Date toDate() {
    return Date._fromDateTime(this);
  }
}
