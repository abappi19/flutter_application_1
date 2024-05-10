import 'package:freezed_annotation/freezed_annotation.dart';
part 'hijri_weekday.freezed.dart';
part 'hijri_weekday.g.dart';



@freezed
class Weekday with _$Weekday {
    const factory Weekday({
        @JsonKey(name: "en")
        required String en,
        @JsonKey(name: "ar")
        required String ar,
    }) = _Weekday;

    factory Weekday.fromJson(Map<String, dynamic> json) => _$WeekdayFromJson(json);
}
