import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fortress_of_the_muslim_web/pages/content_page.dart';
import 'package:fortress_of_the_muslim_web/pages/list_supplications.dart';
import 'package:fortress_of_the_muslim_web/pages/main_page.dart';

class AppRouter {
  Route onGeneratorRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/main_page':
        return MaterialPageRoute(builder: (_) => MainPage());
      case '/content_page':
        return MaterialPageRoute(builder: (_) => ContentPage());
      case '/list_supplications':
        return MaterialPageRoute(builder: (_) => ListSupplications());
      default:
        throw Exception('Invalid route');
    }
  }
}
