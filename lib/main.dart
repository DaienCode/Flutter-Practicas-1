import 'package:flutter/material.dart';
import 'package:practica_1/Routes/appRoutes.dart';
import 'Screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Practica 1',
      initialRoute: AppRoutes.initalRoutes,
      routes: AppRoutes.routes,
    );
  }
}
