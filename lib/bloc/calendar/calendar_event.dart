abstract class CalendarEvent {}

class CalenderEventRefresh extends CalendarEvent {}

class CalenderEventGet extends CalendarEvent {
  int year, month;
  double latitude, longitude;
  String method;

  CalenderEventGet(
      {required this.year,
      required this.month,
      required this.latitude,
      required this.longitude,
      this.method = ""});
}
