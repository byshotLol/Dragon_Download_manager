import 'package:dragon_download_manager/style/app_style.dart';
import 'package:flutter/material.dart';

class SearchBarContainer extends StatelessWidget {
  final double width;
  final double height;
  const SearchBarContainer({
    super.key,
    required this.width,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(9),
      width: width,
      height: height,
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
    );
  }
}
