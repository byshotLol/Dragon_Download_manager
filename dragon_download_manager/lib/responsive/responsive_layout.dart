import 'package:dragon_download_manager/responsive/dimention.dart';
import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;
  final Widget tabletBody;
  const ResponsiveLayout(
      {super.key,
      required this.mobileBody,
      required this.desktopBody,
      required this.tabletBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrains) {
        if (constrains.maxWidth < mobileWidth) {
          return mobileBody;
        } else {
          return desktopBody;
        }
      },
    );
  }
}
