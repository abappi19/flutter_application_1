
import 'package:flutter_application_1/data/service/api_service.dart';
import 'package:injectable/injectable.dart';

@module
abstract class ServiceModule {
  @singleton
  ApiService get apiService => ApiService();
}
