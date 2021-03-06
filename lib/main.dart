import 'package:flutter/material.dart';
import 'package:flutter_resume/presentation/views/home_view.dart';

void main() => runApp(FlutterResume());

class FlutterResume extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gabe\'s Resume',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        accentColor: Colors.pink,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: HomeView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
