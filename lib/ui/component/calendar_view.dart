import 'package:flutter/material.dart';
import 'package:flutter_application_1/data/model/calendar.dart';
import 'package:flutter_application_1/ui/component/pray_time.dart';

class CalendarView extends StatelessWidget {
  final Calendar calendar;

  const CalendarView({super.key, required this.calendar});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                      '${calendar.hijri.weekday.en} - ${calendar.hijri.month.en}'),
                  Text('${calendar.hijri.year}',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      '${calendar.hijri.month.ar} - ${calendar.hijri.weekday.ar}'),
                ],
              ),
              const SizedBox(
                height: 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  PrayTime(time: calendar.timings.fajr, name: "Fajr"),
                  PrayTime(time: calendar.timings.dhuhr, name: "Dhuhr"),
                  PrayTime(time: calendar.timings.asr, name: "Asr"),
                  PrayTime(time: calendar.timings.maghrib, name: "Maghrib"),
                  PrayTime(time: calendar.timings.isha, name: "Isha"),
                ],
              )
            ],
          )),
    );
  }
}
