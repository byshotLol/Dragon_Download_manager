import 'package:dragon_download_manager/style/app_style.dart';
import 'package:dragon_download_manager/util/drawer/drawer_curve.dart';
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
  backgroundColor: AppStyles.borderColor,
  child: Container(
    margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
    child: const Column(
      children: [
        SizedBox(
          height: 30,
        ),
        DrawerCurve(),
      ],
    ),
  ),
);
