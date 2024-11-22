import 'package:dragon_download_manager/style/app_style.dart';
import 'package:dragon_download_manager/util/drawer/drawer_curve.dart';
import 'package:dragon_download_manager/util/gradfient_text/gradient_text.dart';
import 'package:dragon_download_manager/util/search_bar.dart';
import 'package:flutter/material.dart';

var mobileTabAppBar = AppBar(
  elevation: 2,
  iconTheme: const IconThemeData(color: AppStyles.iconColor),
  backgroundColor: AppStyles.bgColor,
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

var mobileTabDrawer = Drawer(
  width: 300,
  backgroundColor: AppStyles.iconColor,
  child: Container(
    margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
    child: Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        DrawerHeader(
          // padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: AppStyles.bgColor,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Image.asset(
                'assets/images/DDM.png',
                height: 80,
                width: 80,
              ),
              const SizedBox(
                height: 20,
              ),
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
        const DrawerCurve(),
      ],
    ),
  ),
);
