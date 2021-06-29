import 'package:flutter/material.dart';
import 'package:wallpaper/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(),
        buttonColor: Colors.black,
      ),
      home: HomePage(),
    );
  }
}
