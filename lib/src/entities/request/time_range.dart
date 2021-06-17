class TimeRange {
  final DateTime start;
  final DateTime end;

  TimeRange({
     this.start,
     this.end,
  })  : assert(start.isBefore(end), 'start must be less than end.');

  @override
  String toString() => 'TimeRange(start: $start, end: $end)';
}
