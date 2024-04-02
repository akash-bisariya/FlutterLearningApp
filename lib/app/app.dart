import 'package:flutter/material.dart';
import 'package:flutter_test_application/views/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter Learn",
        theme: ThemeData(primarySwatch: Colors.lightBlue),
        home: const HomeScreen());
  }
}
