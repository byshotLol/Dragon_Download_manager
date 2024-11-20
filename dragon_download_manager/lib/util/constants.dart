import 'package:dragon_download_manager/style/app_style.dart';
import 'package:dragon_download_manager/util/drawer/drawer_list_tile.dart';
import 'package:dragon_download_manager/util/gradfient_text/gradient_text.dart';
import 'package:dragon_download_manager/util/search_bar.dart';
import 'package:flutter/material.dart';

var myAppBar = AppBar(
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

var myDrawer = Drawer(
  backgroundColor: AppStyles.borderColor,
  child: Column(
    children: [
      DrawerHeader(
        child: Column(
          children: [
            Image.asset(
              'assets/images/DDM.png',
              fit: BoxFit.cover,
              height: 80,
              width: 80,
            ),
            const SizedBox(
              height: 20,
            ),
            const GradientText(
              'Dragon Download Manager',
              style: AppStyles.headerStyle,
              gradient: LinearGradient(colors: [
                AppStyles.gradientColor1,
                AppStyles.gradientColor2,
              ]),
            ),
          ],
        ),
      ),
      const DrawerListTile(
        icon: Icon(
          Icons.folder,
          color: AppStyles.iconColor,
        ),
        title: 'All',
      ),
    ],
  ),
);
