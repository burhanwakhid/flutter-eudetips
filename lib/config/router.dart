import 'package:flutter/material.dart';
import 'package:flutter_eudetips/layouts/views/home.dart';
import 'package:flutter_eudetips/layouts/views/tips_views/clipath_page.dart';

class Router {
  static const String root = '/';
  static const String clippath = '/clippath';
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case root:
        return MaterialPageRoute(builder: (_) => HomePage());
      case clippath:
        return MaterialPageRoute(builder: (_) => ClipPathPage());              
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }
}