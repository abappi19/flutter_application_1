import 'package:flutter_application_1/data/model/calendar.dart';
import 'package:flutter_application_1/data/repository/calendar_repository.dart';
import 'package:flutter_application_1/injection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'calendar_event.dart';
import 'calendar_state.dart';

// year: 2024, month: 4, latitude: 51.508515, longitude: -0.1254872

class CalendarBloc extends Bloc<CalendarEvent, CalendarState> {
  int? year, month;
  double? latitute, longitute;
  String? method;

  CalendarBloc() : super(CalendarInitial()) {
    CalendarRepository cr = getIt<CalendarRepository>();

    on<CalendarEvent>((event, emit) async {
      if (event is CalenderEventRefresh) {
        //do refresh...
      }

      if (event is CalenderEventGet) {
        //get calendar

        try {
          List<Calendar> list = await cr.getCalendarResponse(
              year: event.year,
              month: event.month,
              latitude: event.latitude,
              longitude: event.longitude);

          emit(CalendarSuccess(list));
        } catch (e) {
          emit(CalendarError(e.toString()));
        }
      }
    });
  }
}
