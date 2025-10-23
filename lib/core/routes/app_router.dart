
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

import 'routes.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return PageTransition(
          child: Scaffold(),
          type: PageTransitionType.fade,
          settings: settings,
        );
      
      default:
        throw Exception('Route not found: ${settings.name}');
    }
  }
}
