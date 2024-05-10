import 'package:flutter_application_1/data/model/calendar.dart';
import 'package:flutter_application_1/data/model/date/hijri.dart';
import 'package:flutter_application_1/data/model/timings.dart';
import 'package:flutter_application_1/data/service/api_service.dart';
import 'package:flutter_application_1/injection.dart';

class CalendarRepository {
  Future<List<Calendar>> getCalendarResponse(
      {required int year,
      required int month,
      required double latitude,
      required double longitude,
      String method = ''}) async {
    /*
    requirement: 
    Check sample response directly from that link or use Postman. 
    
    *******From the response, extract timings and Hijri dates for each day of the month.*****
    
    For the Hijri date use a separate class in which the date, day, month, year, name of the month, and holidays will be contained.

     */

    var value = await getIt<ApiService>().getPrayTime(
        year: year,
        month: month,
        latitude: latitude,
        longitude: longitude,
        method: method);

    // print(value);

    dynamic data = value.data;

    List<Calendar> list = [];

    if (data['status'] == 'OK') {
      print(data['data']);
      List<dynamic> calendars = data['data'];


      calendars.forEach((cal) {
        dynamic dt = cal['timings'];
        dynamic dh = cal['date']['hijri'];

        Timings timings = Timings.fromJson(dt);
        Hijri hijri = Hijri.fromJson(dh);

        Calendar calendar = Calendar(timings: timings, hijri: hijri);

        list.add(calendar);
      });
    }

    return list;
  }
}
