import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

final options = BaseOptions(
  baseUrl: 'http://api.aladhan.com/v1',
  connectTimeout: Duration(seconds: 10),
  receiveTimeout: Duration(seconds: 30),
);

class ApiService {
  final Dio _dio;

  //http://api.aladhan.com/v1/calendar/2017/4?latitude=51.508515&longitude=-0.1254872&method=

  ApiService() : _dio = Dio(options);

  Future<Response> getPrayTime(
      {required int year,
      required int month,
      required double latitude,
      required double longitude,
      String method = ''}) async {
    final queryParameters = {
      'latitude': latitude.toString(),
      'longitude': longitude.toString(),
      'method': method,
    };

    return _dio.get('/calendar/$year/$month', queryParameters: queryParameters);
  }
}
