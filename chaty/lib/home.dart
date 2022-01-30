import 'package:flutter/material.dart';
import 'theme.dart';
import 'package:chaty/widgets/chat.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: biruColor,
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: biruColor,
        child: Icon(
          Icons.add,
          size: 28,
        ),
      ),
      
      body: SafeArea(
        child: SingleChildScrollView(
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
                      chatTile(
                        imageUrl: 'assets/images/kono2.png',
                        name: 'Lalatina',
                        text: 'Oy Kazuma, Kochi!',
                        time: 'Now',
                        unread: true,
                      ),
                      
                      chatTile(
                        imageUrl: 'assets/images/kono3.png',
                        name: 'Aqua',
                        text: 'Kazuna no bakaaaa!!!!',
                        time: '10.23',
                        unread: false,
                      ),
                      
                      chatTile(
                        imageUrl: 'assets/images/kono4.png',
                        name: 'Megumin',
                        text: 'Atarashi ore no explosion',
                        time: '11.35',
                        unread: false,
                      ),
                      SizedBox(height: 30,),
                      Text(
                        'Groups',
                        style: titleTextStyle,
                      ),
                      chatTile(
                        imageUrl: 'assets/images/dev1.png',
                        name: 'Flutter Devloper',
                        text: 'I have new design for...',
                        time: 'Now',
                        unread: true,
                      ),
                      chatTile(
                        imageUrl: 'assets/images/dev2.png',
                        name: 'MSI Global',
                        text: 'I found a bug in MSI Dra...',
                        time: '01.34',
                        unread: true,
                      ),
                      chatTile(
                        imageUrl: 'assets/images/dev3.png',
                        name: 'Pengurus Himakom',
                        text: 'Jangan lupa bawa bekel y...',
                        time: '01.36',
                        unread: false,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      )
    );
  }
}