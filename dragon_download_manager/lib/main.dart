import 'package:dragon_download_manager/home_page.dart';
import 'package:dragon_download_manager/style/app_style.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor:
            AppStyles.bgColor, // Replace with your desired primary color
      ),
      home: const HomePage(),
    );
  }
}
