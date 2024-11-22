import 'package:dragon_download_manager/style/app_style.dart';
import 'package:dragon_download_manager/util/drawer/mobile_tab_drawer.dart';
import 'package:flutter/material.dart';

import '../../util/buttons/button_card.dart';

class Mobilebody extends StatelessWidget {
  const Mobilebody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: mobileTabAppBar,
      drawer: mobileTabDrawer,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: AppStyles.borderColor,
              ),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ButtonCard(
                      icon: AppStyles.resumeIcon,
                    ),
                    ButtonCard(
                      icon: AppStyles.pauseIcon,
                    ),
                    ButtonCard(
                      icon: AppStyles.browserIcon,
                    ),
                    ButtonCard(
                      icon: AppStyles.torrentIcon,
                    ),
                    ButtonCard(
                      icon: AppStyles.settingIcon,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(),
          ],
        ),
      ),
    );
  }
}
