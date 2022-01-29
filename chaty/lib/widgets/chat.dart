import 'package:flutter/material.dart';
import 'package:chaty/theme.dart';

class chatTile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'assets/images/kono2.png',
          height: 55,
          width: 55,
        ),
        SizedBox(width: 12,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Lalatina',
              style: titleTextStyle,
            ),
            Text(
              'Oy kazuma, kochi!',
              style: subtitleTextStyle,
            ),
          ],
        ),
        Spacer(),
        Text(
          'Now',
          style: statusTextStyle,
        ),
      ],
    );
  }
}