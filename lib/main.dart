import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return NeumorphicApp(
      themeMode: ThemeMode.light,
      theme: NeumorphicThemeData(
        baseColor: Color.fromRGBO(239, 243, 255, 1),
        lightSource: LightSource.topLeft,
        depth: 10,
      ),
      home: HomeScreen(),
    );
  }
}
