// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimingsImpl _$$TimingsImplFromJson(Map<String, dynamic> json) =>
    _$TimingsImpl(
      fajr: json['Fajr'] as String,
      sunrise: json['Sunrise'] as String,
      dhuhr: json['Dhuhr'] as String,
      asr: json['Asr'] as String,
      sunset: json['Sunset'] as String,
      maghrib: json['Maghrib'] as String,
      isha: json['Isha'] as String,
      imsak: json['Imsak'] as String,
      midnight: json['Midnight'] as String,
      firstthird: json['Firstthird'] as String,
      lastthird: json['Lastthird'] as String,
    );

Map<String, dynamic> _$$TimingsImplToJson(_$TimingsImpl instance) =>
    <String, dynamic>{
      'Fajr': instance.fajr,
      'Sunrise': instance.sunrise,
      'Dhuhr': instance.dhuhr,
      'Asr': instance.asr,
      'Sunset': instance.sunset,
      'Maghrib': instance.maghrib,
      'Isha': instance.isha,
      'Imsak': instance.imsak,
      'Midnight': instance.midnight,
      'Firstthird': instance.firstthird,
      'Lastthird': instance.lastthird,
    };
