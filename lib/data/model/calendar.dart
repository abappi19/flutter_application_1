import 'package:flutter_application_1/data/model/date/hijri.dart';
import 'package:flutter_application_1/data/model/timings.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar.freezed.dart';

@freezed
class Calendar with _$Calendar {
  const factory Calendar({
    required Timings timings,
    required Hijri hijri,
  }) = _Calendar;

}
