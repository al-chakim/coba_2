import 'package:flutter/material.dart';
import 'theme.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: biruColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/images/kono1.png',
                height: 100,
                width: 100,
              ),
              SizedBox(height: 20,),
              Text(
                'Kazuma',
                style: TextStyle(
                  fontSize: 25, 
                  color: putihColor
                ),
              ),
              SizedBox(height: 2,),
              Text(
                'Lord Isekai',
                style: TextStyle(
                  color: biru2Color,
                  fontSize: 15
                ),
              ),
              SizedBox(height: 30,),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: putihColor,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Friends',
                      style: titleTextStyle,
                    ),
                    SizedBox(height: 15,),
                    Row(
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
                              'Oy kazuma, kochi!'
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}