import 'package:flutter/material.dart';

import '../../style/app_style.dart';
import 'button_card.dart';

class HomeButtonContainer extends StatelessWidget {
  const HomeButtonContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
              icon: AppStyles.torrentIcon,
            ),
            ButtonCard(
              icon: AppStyles.browserIcon,
            ),
            ButtonCard(
              icon: AppStyles.settingIcon,
            ),
          ],
        ),
      ),
    );
  }
}
