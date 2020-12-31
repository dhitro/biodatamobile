import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(MaterialApp(home: AppsSaya()));
}

class AppsSaya extends StatefulWidget {
  @override
  _AppsSayaState createState() => _AppsSayaState();
}

class _AppsSayaState extends State<AppsSaya> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 7,
      title: Text("Aplikasi Biodata Simple"),
      navigateAfterSeconds: MainCls(),
    );
  }
}

class MainCls extends StatefulWidget {
  @override
  _MainClsState createState() => _MainClsState();
}

class _MainClsState extends State<MainCls> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi Biodata"),
      ),
    ));
  }
}
