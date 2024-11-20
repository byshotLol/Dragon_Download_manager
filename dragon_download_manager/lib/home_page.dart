import 'package:dragon_download_manager/responsive/mobileBody.dart';
import 'package:dragon_download_manager/responsive/desktopBody.dart';
import 'package:dragon_download_manager/responsive/responsive_layout.dart';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: Mobilebody(),
        desktopBody: DesktopBody(),
      ),
    );
  }
}
