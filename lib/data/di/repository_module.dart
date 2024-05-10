import 'package:flutter_application_1/data/repository/calendar_repository.dart';
import 'package:injectable/injectable.dart';

@module
abstract class RepositoryModule {
  // @injectable
  // Bloc get bloc => Bloc();

  @singleton
  CalendarRepository get calendarRepository => CalendarRepository();
  
}
