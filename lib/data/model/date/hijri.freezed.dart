// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hijri.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Hijri _$HijriFromJson(Map<String, dynamic> json) {
  return _Hijri.fromJson(json);
}

/// @nodoc
mixin _$Hijri {
  @JsonKey(name: "date")
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: "format")
  String get format => throw _privateConstructorUsedError;
  @JsonKey(name: "day")
  String get day => throw _privateConstructorUsedError;
  @JsonKey(name: "weekday")
  Weekday get weekday => throw _privateConstructorUsedError;
  @JsonKey(name: "month")
  Month get month => throw _privateConstructorUsedError;
  @JsonKey(name: "year")
  String get year => throw _privateConstructorUsedError;
  @JsonKey(name: "designation")
  Designation get designation => throw _privateConstructorUsedError;
  @JsonKey(name: "holidays")
  List<dynamic> get holidays => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HijriCopyWith<Hijri> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HijriCopyWith<$Res> {
  factory $HijriCopyWith(Hijri value, $Res Function(Hijri) then) =
      _$HijriCopyWithImpl<$Res, Hijri>;
  @useResult
  $Res call(
      {@JsonKey(name: "date") String date,
      @JsonKey(name: "format") String format,
      @JsonKey(name: "day") String day,
      @JsonKey(name: "weekday") Weekday weekday,
      @JsonKey(name: "month") Month month,
      @JsonKey(name: "year") String year,
      @JsonKey(name: "designation") Designation designation,
      @JsonKey(name: "holidays") List<dynamic> holidays});

  $WeekdayCopyWith<$Res> get weekday;
  $MonthCopyWith<$Res> get month;
  $DesignationCopyWith<$Res> get designation;
}

/// @nodoc
class _$HijriCopyWithImpl<$Res, $Val extends Hijri>
    implements $HijriCopyWith<$Res> {
  _$HijriCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? format = null,
    Object? day = null,
    Object? weekday = null,
    Object? month = null,
    Object? year = null,
    Object? designation = null,
    Object? holidays = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      weekday: null == weekday
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as Weekday,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as Month,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      designation: null == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as Designation,
      holidays: null == holidays
          ? _value.holidays
          : holidays // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeekdayCopyWith<$Res> get weekday {
    return $WeekdayCopyWith<$Res>(_value.weekday, (value) {
      return _then(_value.copyWith(weekday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MonthCopyWith<$Res> get month {
    return $MonthCopyWith<$Res>(_value.month, (value) {
      return _then(_value.copyWith(month: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DesignationCopyWith<$Res> get designation {
    return $DesignationCopyWith<$Res>(_value.designation, (value) {
      return _then(_value.copyWith(designation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HijriImplCopyWith<$Res> implements $HijriCopyWith<$Res> {
  factory _$$HijriImplCopyWith(
          _$HijriImpl value, $Res Function(_$HijriImpl) then) =
      __$$HijriImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "date") String date,
      @JsonKey(name: "format") String format,
      @JsonKey(name: "day") String day,
      @JsonKey(name: "weekday") Weekday weekday,
      @JsonKey(name: "month") Month month,
      @JsonKey(name: "year") String year,
      @JsonKey(name: "designation") Designation designation,
      @JsonKey(name: "holidays") List<dynamic> holidays});

  @override
  $WeekdayCopyWith<$Res> get weekday;
  @override
  $MonthCopyWith<$Res> get month;
  @override
  $DesignationCopyWith<$Res> get designation;
}

/// @nodoc
class __$$HijriImplCopyWithImpl<$Res>
    extends _$HijriCopyWithImpl<$Res, _$HijriImpl>
    implements _$$HijriImplCopyWith<$Res> {
  __$$HijriImplCopyWithImpl(
      _$HijriImpl _value, $Res Function(_$HijriImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? format = null,
    Object? day = null,
    Object? weekday = null,
    Object? month = null,
    Object? year = null,
    Object? designation = null,
    Object? holidays = null,
  }) {
    return _then(_$HijriImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      weekday: null == weekday
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as Weekday,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as Month,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      designation: null == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as Designation,
      holidays: null == holidays
          ? _value._holidays
          : holidays // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HijriImpl implements _Hijri {
  const _$HijriImpl(
      {@JsonKey(name: "date") required this.date,
      @JsonKey(name: "format") required this.format,
      @JsonKey(name: "day") required this.day,
      @JsonKey(name: "weekday") required this.weekday,
      @JsonKey(name: "month") required this.month,
      @JsonKey(name: "year") required this.year,
      @JsonKey(name: "designation") required this.designation,
      @JsonKey(name: "holidays") required final List<dynamic> holidays})
      : _holidays = holidays;

  factory _$HijriImpl.fromJson(Map<String, dynamic> json) =>
      _$$HijriImplFromJson(json);

  @override
  @JsonKey(name: "date")
  final String date;
  @override
  @JsonKey(name: "format")
  final String format;
  @override
  @JsonKey(name: "day")
  final String day;
  @override
  @JsonKey(name: "weekday")
  final Weekday weekday;
  @override
  @JsonKey(name: "month")
  final Month month;
  @override
  @JsonKey(name: "year")
  final String year;
  @override
  @JsonKey(name: "designation")
  final Designation designation;
  final List<dynamic> _holidays;
  @override
  @JsonKey(name: "holidays")
  List<dynamic> get holidays {
    if (_holidays is EqualUnmodifiableListView) return _holidays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_holidays);
  }

  @override
  String toString() {
    return 'Hijri(date: $date, format: $format, day: $day, weekday: $weekday, month: $month, year: $year, designation: $designation, holidays: $holidays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HijriImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.weekday, weekday) || other.weekday == weekday) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.designation, designation) ||
                other.designation == designation) &&
            const DeepCollectionEquality().equals(other._holidays, _holidays));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, format, day, weekday,
      month, year, designation, const DeepCollectionEquality().hash(_holidays));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HijriImplCopyWith<_$HijriImpl> get copyWith =>
      __$$HijriImplCopyWithImpl<_$HijriImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HijriImplToJson(
      this,
    );
  }
}

abstract class _Hijri implements Hijri {
  const factory _Hijri(
          {@JsonKey(name: "date") required final String date,
          @JsonKey(name: "format") required final String format,
          @JsonKey(name: "day") required final String day,
          @JsonKey(name: "weekday") required final Weekday weekday,
          @JsonKey(name: "month") required final Month month,
          @JsonKey(name: "year") required final String year,
          @JsonKey(name: "designation") required final Designation designation,
          @JsonKey(name: "holidays") required final List<dynamic> holidays}) =
      _$HijriImpl;

  factory _Hijri.fromJson(Map<String, dynamic> json) = _$HijriImpl.fromJson;

  @override
  @JsonKey(name: "date")
  String get date;
  @override
  @JsonKey(name: "format")
  String get format;
  @override
  @JsonKey(name: "day")
  String get day;
  @override
  @JsonKey(name: "weekday")
  Weekday get weekday;
  @override
  @JsonKey(name: "month")
  Month get month;
  @override
  @JsonKey(name: "year")
  String get year;
  @override
  @JsonKey(name: "designation")
  Designation get designation;
  @override
  @JsonKey(name: "holidays")
  List<dynamic> get holidays;
  @override
  @JsonKey(ignore: true)
  _$$HijriImplCopyWith<_$HijriImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
