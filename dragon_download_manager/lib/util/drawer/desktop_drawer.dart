import 'package:dragon_download_manager/style/app_style.dart';
import 'package:dragon_download_manager/util/drawer/drawer_curve.dart';
import 'package:dragon_download_manager/util/gradfient_text/gradient_text.dart';
import 'package:dragon_download_manager/util/search_bar.dart';
import 'package:flutter/material.dart';

var desktopAppBar = AppBar(
  elevation: 2,
  iconTheme: const IconThemeData(color: AppStyles.iconColor),
  backgroundColor: AppStyles.bgColor,
  title: Center(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/DDM.png',
          height: 30,
          width: 30,
        ),
        const SizedBox(width: 10),
        const GradientText(
          'Dragon Download Manager',
          style: AppStyles.headerStyle,
          gradient: LinearGradient(
            colors: [
              AppStyles.gradientColor1,
              AppStyles.gradientColor2,
            ],
          ),
        ),
      ],
    ),
  ),
  actions: [
    GestureDetector(
      child: const SearchBarContainer(
        width: 250,
        height: 40,
      ),
      onTap: () {},
    ),
  ],
);

var desktopDrawer = Drawer(
  width: 250,
  backgroundColor: AppStyles.iconColor,
  child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
    child: const Column(
      children: [
        SizedBox(
          height: 10,
        ),
        DrawerCurve(),
      ],
    ),
  ),
);
