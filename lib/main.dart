import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:movies/Screens/home_screen.dart';
// import 'dart:html';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  void initState() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xF121312)),
      routes: {
        "/": (context) => HomeScreen(),
      },
    );
  }
}
