import 'package:dragon_download_manager/style/app_style.dart';
import 'package:dragon_download_manager/util/drawer/drawer_list_tile.dart';
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

var myDrawer = const Drawer(
  backgroundColor: AppStyles.borderColor,
  child: Column(
    children: [
      DrawerHeader(
        child: Text('Dragon Download Manager', style: AppStyles.headerStyle),
      ),
      DrawerListTile(
        icon: Icon(
          Icons.folder,
          color: AppStyles.iconColor,
        ),
        title: 'All',
      ),
    ],
  ),
);
