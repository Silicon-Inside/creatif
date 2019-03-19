import 'package:flutter/material.dart';
import 'home_page.dart';
import 'package:flutter/services.dart';

void main() {
  // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Creatifv2",

      home: HomePage(),
      theme: ThemeData(
        primaryColor: Colors.grey,
      ),

      //theme: ThemeData.light(),
    );
  }
}
