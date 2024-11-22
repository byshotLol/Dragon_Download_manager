import 'package:dragon_download_manager/util/buttons/home_button_container.dart';
import 'package:dragon_download_manager/util/drawer/mobile_tab_drawer.dart';
import 'package:flutter/material.dart';

class Mobilebody extends StatelessWidget {
  const Mobilebody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: mobileTabAppBar,
      drawer: mobileTabDrawer,
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            HomeButtonContainer(),
          ],
        ),
      ),
    );
  }
}
