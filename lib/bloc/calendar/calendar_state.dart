import 'package:equatable/equatable.dart';
import 'package:flutter_application_1/data/model/calendar.dart';

abstract class CalendarState extends Equatable {
  final List<Calendar>? calendarList;
  final String? error;

  const CalendarState._(this.calendarList, this.error);

  @override
  List<Object?> get props => [calendarList];
}

class CalendarInitial extends CalendarState {
  const CalendarInitial() : super._(null, null);
}

class CalendarSuccess extends CalendarState {
  const CalendarSuccess(List<Calendar> list) : super._(list, null);
}

class CalendarError extends CalendarState {
  const CalendarError(String error) : super._(null, error);
}
