import 'package:freezed_annotation/freezed_annotation.dart';
part 'timings.freezed.dart';
part 'timings.g.dart';

@freezed
class Timings with _$Timings {
  const factory Timings({
    @JsonKey(name: "Fajr") required String fajr,
    @JsonKey(name: "Sunrise") required String sunrise,
    @JsonKey(name: "Dhuhr") required String dhuhr,
    @JsonKey(name: "Asr") required String asr,
    @JsonKey(name: "Sunset") required String sunset,
    @JsonKey(name: "Maghrib") required String maghrib,
    @JsonKey(name: "Isha") required String isha,
    @JsonKey(name: "Imsak") required String imsak,
    @JsonKey(name: "Midnight") required String midnight,
    @JsonKey(name: "Firstthird") required String firstthird,
    @JsonKey(name: "Lastthird") required String lastthird,
  }) = _Timings;

  factory Timings.fromJson(Map<String, dynamic> json) =>
      _$TimingsFromJson(json);
}
