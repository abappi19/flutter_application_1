// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hijri.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HijriImpl _$$HijriImplFromJson(Map<String, dynamic> json) => _$HijriImpl(
      date: json['date'] as String,
      format: json['format'] as String,
      day: json['day'] as String,
      weekday: Weekday.fromJson(json['weekday'] as Map<String, dynamic>),
      month: Month.fromJson(json['month'] as Map<String, dynamic>),
      year: json['year'] as String,
      designation:
          Designation.fromJson(json['designation'] as Map<String, dynamic>),
      holidays: json['holidays'] as List<dynamic>,
    );

Map<String, dynamic> _$$HijriImplToJson(_$HijriImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'format': instance.format,
      'day': instance.day,
      'weekday': instance.weekday,
      'month': instance.month,
      'year': instance.year,
      'designation': instance.designation,
      'holidays': instance.holidays,
    };
