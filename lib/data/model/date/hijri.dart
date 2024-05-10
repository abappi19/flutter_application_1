
import 'package:flutter_application_1/data/model/date/designation.dart';
import 'package:flutter_application_1/data/model/date/hijri_month.dart';
import 'package:flutter_application_1/data/model/date/hijri_weekday.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hijri.freezed.dart';
part 'hijri.g.dart';


@freezed
class Hijri with _$Hijri {
    const factory Hijri({
        @JsonKey(name: "date")
        required String date,
        @JsonKey(name: "format")
        required String format,
        @JsonKey(name: "day")
        required String day,
        @JsonKey(name: "weekday")
        required Weekday weekday,
        @JsonKey(name: "month")
        required Month month,
        @JsonKey(name: "year")
        required String year,
        @JsonKey(name: "designation")
        required Designation designation,
        @JsonKey(name: "holidays")
        required List<dynamic> holidays,
    }) = _Hijri;

    factory Hijri.fromJson(Map<String, dynamic> json) => _$HijriFromJson(json);
}
