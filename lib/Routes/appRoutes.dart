import 'package:flutter/material.dart';

import '../Screens/screens.dart';

class AppRoutes {
  static const initalRoutes = 'Home';

  static Map<String, Widget Function(BuildContext)> routes = {
    'Home': (BuildContext context) => const HomeScreen(),
    'Games': (BuildContext context) => GameScreen(),
    'Alert': (BuildContext context) => const AlertScreen()
  };
  static Route<dynamic> onGenerateRoute(RouteSettings) {
    return MaterialPageRoute(builder: (context) => const AlertScreen());
  }
}
