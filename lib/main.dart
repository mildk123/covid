import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() {
  FlutterNativeSplash.removeAfter(initialization);
  // runApp will run, but not be shown until initialization completes:
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: MyHome(),
      ),
    ),
  );
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff0f0f0f),
      child: const Center(
        child: Text(
          "HOME SCREEN",
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}

void initialization(BuildContext context) async {
  // This is where you can initialize the resources needed by your app while
  // the splash screen is displayed.  After this function completes, the
  // splash screen will be removed.
}
