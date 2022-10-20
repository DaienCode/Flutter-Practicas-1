import 'package:flutter/material.dart';
import 'Screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Practica 1',
      initialRoute: 'Home',
      routes: {
        'Home': (BuildContext context) => const HomeScreen(),
        'Home2': (BuildContext context) => const HomeScreen2(),
        'Alert': (BuildContext context) => const AlertScreen()
      },
    );
  }
}
