import 'package:dragon_download_manager/util/drawer/mobile_tab_drawer.dart';
import 'package:flutter/material.dart';

class Tabletbody extends StatelessWidget {
  const Tabletbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: mobileTabAppBar,
      drawer: mobileTabDrawer,
    );
  }
}
