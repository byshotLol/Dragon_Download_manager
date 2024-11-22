import 'package:flutter/material.dart';

class ButtonCard extends StatelessWidget {
  final String? text;
  final Icon icon;
  const ButtonCard({
    super.key,
    required this.icon,
    this.text,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () => print('jokly'),
      icon: icon,
    );
  }
}
