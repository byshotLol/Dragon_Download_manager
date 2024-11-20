import 'package:dragon_download_manager/style/app_style.dart';
import 'package:flutter/material.dart';

class DrawerListTile extends StatelessWidget {
  final Icon icon;
  final String title;
  const DrawerListTile({super.key, required this.icon, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            color: AppStyles.bgColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: const EdgeInsets.symmetric(vertical: 12),
            child: ListTile(
              leading: icon,
              title: Text(
                title,
                style: AppStyles.textSyle1,
              ),
            ),
          ),
        )
      ],
    );
  }
}
