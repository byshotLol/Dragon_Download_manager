import 'package:flutter/material.dart';

import '../../style/app_style.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppStyles.bgColor,
        actions: [
          GestureDetector(
            child: Container(
              margin: const EdgeInsets.all(9),
              width: 250,
              height: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: AppStyles.borderColor,
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(width: 12),
                    Text(
                      'Search',
                      style: TextStyle(
                        color: AppStyles.textColor,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            onTap: () {
              print('Press');
            },
          ),
        ],
      ),
    );
  }
}
