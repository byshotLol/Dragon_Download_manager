import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class AppStyles {
  // Colors
  static const bgColor = Color(0xff16161E);
  static const borderColor = Color(0xff22222A);
  static const textColor = Color(0xffAAAAAA);
  static const iconColor = Color(0xffAAAAAA);
  static const gradientColor1 = Color(0xffD177E4);
  static const gradientColor2 = Color(0xffF8EBFB);

  // Icons const
  static const folderIcon =
      Icon(HugeIcons.strokeRoundedFolder01, color: iconColor);
  static const urlIcon =
      Icon(HugeIcons.strokeRoundedFolder01, color: iconColor);
  static const resumeIcon = Icon(HugeIcons.strokeRoundedPlay, color: iconColor);
  static const pauseIcon = Icon(HugeIcons.strokeRoundedPause, color: iconColor);
  static const settingIcon =
      Icon(HugeIcons.strokeRoundedSettings02, color: iconColor);
  static const browserIcon =
      Icon(HugeIcons.strokeRoundedMagnet, color: iconColor);
  static const torrentIcon =
      Icon(HugeIcons.strokeRoundedInternet, color: iconColor);

  // TextSyles

  static const headerStyle = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );
  static const textSyle1 = TextStyle(
    fontSize: 15,
    color: textColor,
    fontWeight: FontWeight.bold,
  );
}
