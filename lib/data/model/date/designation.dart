import 'package:freezed_annotation/freezed_annotation.dart';
part 'designation.freezed.dart';
part 'designation.g.dart';


@freezed
class Designation with _$Designation {
    const factory Designation({
        @JsonKey(name: "abbreviated")
        required String abbreviated,
        @JsonKey(name: "expanded")
        required String expanded,
    }) = _Designation;

    factory Designation.fromJson(Map<String, dynamic> json) => _$DesignationFromJson(json);
}
