import 'package:flutter/material.dart';
import 'package:chaty/theme.dart';

class chatTile extends StatelessWidget {

  final imageUrl;
  final name;
  final text;
  final time;

  chatTile({this.imageUrl, this.name, this.text, this.time});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          imageUrl,
          height: 55,
          width: 55,
        ),
        SizedBox(width: 12,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              name,
              style: titleTextStyle,
            ),
            SizedBox(height: 5,),
            Text(
              text,
              style: subtitleTextStyle,
            ),
          ],
        ),
        Spacer(),
        Text(
          time,
          style: statusTextStyle,
        ),
      ],
    );
  }
}