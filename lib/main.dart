import "package:flutter/material.dart";
import 'screens/my_cv_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blueGrey,
        primarySwatch: Colors.blue,
      ),
      home: MyCVPage(),
    );
  }
}