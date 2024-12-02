
import 'package:flutter/material.dart';
import 'package:flutter_awesome_notification/notification_service.dart';

import 'homePage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeNotification();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Awesome Notifcation',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}
