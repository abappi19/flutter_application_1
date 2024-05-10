import 'package:freezed_annotation/freezed_annotation.dart';
part 'hijri_month.freezed.dart';
part 'hijri_month.g.dart';



@freezed
class Month with _$Month {
    const factory Month({
        @JsonKey(name: "number")
        required int number,
        @JsonKey(name: "en")
        required String en,
        @JsonKey(name: "ar")
        required String ar,
    }) = _Month;

    factory Month.fromJson(Map<String, dynamic> json) => _$MonthFromJson(json);
}
