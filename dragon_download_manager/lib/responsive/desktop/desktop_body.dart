import 'package:dragon_download_manager/util/buttons/home_button_container.dart';
import 'package:dragon_download_manager/util/drawer/desktop_drawer.dart';
import 'package:flutter/material.dart';

class DesktopBody extends StatefulWidget {
  const DesktopBody({super.key});

  @override
  State<DesktopBody> createState() => _DesktopBodyState();
}

class _DesktopBodyState extends State<DesktopBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: desktopAppBar,
      body: Row(
        children: [
          desktopDrawer,
          const Expanded(
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: [
                  HomeButtonContainer(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
