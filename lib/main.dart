import 'package:flutter/material.dart';
import 'package:flutter_application_1/bloc/calendar/calendar_bloc.dart';
import 'package:flutter_application_1/bloc/calendar/calendar_event.dart';
import 'package:flutter_application_1/bloc/calendar/calendar_state.dart';
import 'package:flutter_application_1/data/service/api_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    CalendarBloc bloc = getIt<CalendarBloc>();

    return BlocProvider(
      create: (context) => bloc,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        debugShowMaterialGrid: false,
        title: 'API call',
        home: Scaffold(
          appBar: AppBar(
            title: Text("API Call"),
          ),
          body: Center(
            child:
                BlocBuilder<CalendarBloc, CalendarState>(builder: (ctx, state) {
              if (state is CalendarInitial) {
                return TextButton(
                  child: Text("Click to load calendar"),
                  onPressed: () {
                    bloc.add(CalenderEventGet(
                        year: 2024,
                        month: 4,
                        latitude: 51.508515,
                        longitude: -0.1254872));
                  },
                );
              }

              if (state is CalendarError) {
                return Text('Error: ${state.error}');
              }

              if (state is CalendarSuccess) {
                return Text("success");
              }

              return const Text("hi");
            }),
          ),
        ),
      ),
    );
  }
}
