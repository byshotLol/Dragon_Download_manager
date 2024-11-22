import 'package:dragon_download_manager/style/app_style.dart';
import 'package:flutter/material.dart';

class DrawerListTile extends StatelessWidget {
  final Icon icon;
  final String title;
  final Radius topLeft;
  final Radius topRight;
  final Radius bottomLeft;
  final Radius bottomRight;
  const DrawerListTile({
    super.key,
    required this.icon,
    required this.title,
    required this.topLeft,
    required this.topRight,
    required this.bottomLeft,
    required this.bottomRight,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 260,
      margin: const EdgeInsets.only(top: 1, right: 1, left: 1, bottom: 0),
      decoration: BoxDecoration(
        color: AppStyles.bgColor,
        borderRadius: BorderRadius.only(
          topLeft: topLeft,
          topRight: topRight,
          bottomLeft: bottomLeft,
          bottomRight: bottomRight,
        ),
      ),
      child: ListTile(
        leading: icon,
        title: Text(
          title,
          style: AppStyles.textSyle1,
        ),
      ),
    );
  }
}
