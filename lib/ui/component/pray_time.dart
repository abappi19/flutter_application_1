import 'package:flutter/material.dart';

class PrayTime extends StatelessWidget {
  final String name;
  final String time;

  const PrayTime({super.key, required this.time, required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          border: Border(
        right: BorderSide(color: Color.fromARGB(255, 84, 84, 84), width: 1),
      )),
      child: Padding(
        padding: const EdgeInsets.only(right: 8),
        child: Column(
          children: [
            Text(
              time,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              name,
              style: const TextStyle(fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
