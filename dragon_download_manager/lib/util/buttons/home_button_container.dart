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
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ButtonCard(
            icon: AppStyles.resumeIcon,
            onpressed: () {},
          ),
          ButtonCard(
            icon: AppStyles.pauseIcon,
            onpressed: () {},
          ),
          ButtonCard(
            icon: AppStyles.torrentIcon,
            onpressed: () {},
          ),
          ButtonCard(
            icon: AppStyles.browserIcon,
            onpressed: () {},
          ),
          ButtonCard(
            icon: AppStyles.settingIcon,
            onpressed: () {},
          ),
        ],
      ),
    );
  }
}
