import 'package:flutter/material.dart';

class AppStyles {
  // Colors
  static const bgColor = Color(0xff16161E);
  static const borderColor = Color(0xff22222A);
  static const textColor = Color(0xffAAAAAA);
  static const iconColor = Color(0xffAAAAAA);
  static const gradientColor1 = Color(0xffD177E4);
  static const gradientColor2 = Color(0xffF8EBFB);

  // Icons const
  static const folderIcon = Icon(Icons.folder_outlined, color: iconColor);
  static const urlIcon = Icon(Icons.add_link_rounded, color: iconColor);
  static const resumeIcon = Icon(Icons.play_arrow_rounded, color: iconColor);
  static const pauseIcon = Icon(Icons.pause_rounded, color: iconColor);
  static const settingIcon = Icon(Icons.settings, color: iconColor);
  static const browserIcon = Icon(Icons.language, color: iconColor);
  static const torrentIcon = Icon(Icons.add_link_rounded, color: iconColor);

  // TextSyles

  static const headerStyle = TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.bold,
  );
  static const textSyle1 = TextStyle(
    fontSize: 15,
    color: textColor,
    fontWeight: FontWeight.bold,
  );
}
