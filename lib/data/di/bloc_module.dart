import 'package:injectable/injectable.dart';
import 'package:flutter_application_1/bloc/calendar/calendar_bloc.dart';

@module
abstract class BlocModule {
  @injectable
  CalendarBloc get calendarBloc => CalendarBloc();
}
