import 'package:flutter/material.dart';
import 'package:machine_learning/screens/main_frame.dart';
import 'package:machine_learning/util/const.dart';

// EL metodo principal de la aplicacion
void main() async => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Constants.appName,
      theme: Constants.lightTheme,
      darkTheme: Constants.darkTheme,
      home: MainFrame(),
    );
  }
}
