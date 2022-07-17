import 'package:burger_app_ui/screens/first_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Burger App UI",
      initialRoute: "/",
      routes: {
        '/':(context) =>  FirstScreen()
      },
    );
  }
}
