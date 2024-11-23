import 'package:dragon_download_manager/style/app_style.dart';
import 'package:flutter/material.dart';

class ButtonCard extends StatelessWidget {
  final String? text;
  final Icon icon;
  final VoidCallback onpressed;
  const ButtonCard({
    super.key,
    required this.icon,
    this.text,
    required this.onpressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
        color: AppStyles.iconColor,
      ),
      child: IconButton(
        onPressed: () {},
        icon: icon,
      ),
    );
  }
}
