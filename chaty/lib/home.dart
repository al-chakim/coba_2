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
                  fontSize: 20, 
                  color: putihColor
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}