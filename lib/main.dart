
import 'package:covid_app/splashscreen.dart';
import 'package:flutter/material.dart';



void main() async {


  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Covid App',
      theme: ThemeData(

        primarySwatch: Colors.grey,
      ),
      home: MySplashScreen(),

    );
  }
}


