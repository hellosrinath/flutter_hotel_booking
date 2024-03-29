import 'package:flutter/material.dart';
import 'package:flutter_booking_app/screens/bottom_bar.dart';
import 'package:flutter_booking_app/utils/app_styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(primaryColor: primary),
        home: const MyBottomBar());
  }
}
