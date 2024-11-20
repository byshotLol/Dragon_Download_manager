import 'package:dragon_download_manager/responsive/mobile/mobile_body.dart';
import 'package:dragon_download_manager/responsive/desktop/desktop_body.dart';
import 'package:dragon_download_manager/responsive/responsive_layout.dart';
import 'package:dragon_download_manager/responsive/tablet/tablet_body.dart';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobileBody: Mobilebody(),
        desktopBody: DesktopBody(),
        tabletBody: Tabletbody(),
      ),
    );
  }
}
