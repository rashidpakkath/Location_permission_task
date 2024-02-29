import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_task/view/home_page.dart';
import 'package:flutter_task/view/responsive_page.dart';

void main() {
  AwesomeNotifications().initialize(
    null,
    [
      NotificationChannel(
        channelKey: 'location-update',
        channelName: "Location Update",
        channelDescription: "Notifications of Loacation update status",
      ),
    ],
    // debug: true,
  );
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  static final scaffoldMessangerKey = GlobalKey<ScaffoldMessengerState>();
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const double phoneMaxWidth = 600;

    return MaterialApp(
      scaffoldMessengerKey: scaffoldMessangerKey,
      debugShowCheckedModeBanner: false,
      home: MediaQuery.of(context).size.width <= phoneMaxWidth
          ? HomePage()
          : ResponsivePage(),
      // LayoutBuilder(
      //   builder: (context, constraints) {
      //     return constraints.maxWidth > 600 ? ResponsivePage() : HomePage();
      //   },
      // ),
    );
  }
}
