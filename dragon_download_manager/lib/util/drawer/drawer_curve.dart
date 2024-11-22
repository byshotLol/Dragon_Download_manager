import 'package:dragon_download_manager/style/app_style.dart';
import 'package:dragon_download_manager/util/drawer/drawer_list_tile.dart';
import 'package:flutter/material.dart';

class DrawerCurve extends StatelessWidget {
  const DrawerCurve({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        DrawerListTile(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
          bottomRight: Radius.circular(0),
          bottomLeft: Radius.circular(0),
          icon: AppStyles.folderIcon,
          title: 'All',
        ),
        DrawerListTile(
          topLeft: Radius.circular(0),
          topRight: Radius.circular(0),
          bottomRight: Radius.circular(0),
          bottomLeft: Radius.circular(0),
          icon: AppStyles.folderIcon,
          title: 'Finished',
        ),
        DrawerListTile(
          topLeft: Radius.circular(0),
          topRight: Radius.circular(0),
          bottomRight: Radius.circular(10),
          bottomLeft: Radius.circular(10),
          icon: AppStyles.folderIcon,
          title: 'Unfinished',
        ),
      ],
    );
  }
}
