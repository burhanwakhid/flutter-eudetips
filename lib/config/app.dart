import 'package:flutter/material.dart';
import 'package:flutter_eudetips/config/router.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EudeTips',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3A92BA),
        accentColor: Color(0xFF459DC3)
      ),
      onGenerateRoute: Router.generateRoute,
    );
  }
}
