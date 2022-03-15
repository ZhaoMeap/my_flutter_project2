import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  var appTitle = Text('我的第二個Flutter App');

  //建立appBody物件
  var appBody = GridView.count(
    padding: const EdgeInsets.all(20),
    crossAxisSpacing: 20,
    mainAxisSpacing: 20,
    crossAxisCount: 3,
    children: <Widget>[
      Container(
        padding: const EdgeInsets.all(10),
        color: Colors.teal[100],
        child: Image.network('https://cdn0.iconfinder.com/data/icons/google-material-design-3-0/48/ic_home_48px-256.png')
      ),
      Container(
        padding: const EdgeInsets.all(10),
        color: Colors.teal[200],
        child: Image.network('https://cdn3.iconfinder.com/data/icons/social-media-black-white-2/512/BW_Youtube_glyph_svg-256.png'),
      ),
      Container(
        padding: const EdgeInsets.all(10),
        color: Colors.teal[300],
        child: Image.network('https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-image-256.png'),
      ),
      Container(
        padding: const EdgeInsets.all(10),
        color: Colors.teal[400],
        child: Image.network('https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-game-controller-b-256.png'),
      ),
      Container(
        padding: const EdgeInsets.all(10),
        color: Colors.teal[500],
        child: Image.network('https://cdn3.iconfinder.com/data/icons/glypho-free/64/music-note-sound-256.png'),
      ),
      Container(
        padding: const EdgeInsets.all(10),
        color: Colors.teal[600],
        child: Image.network('https://cdn1.iconfinder.com/data/icons/social-media-rounded-corners/512/Rounded_Facebook_svg-256.png'),
      ),
      Container(
        padding: const EdgeInsets.all(10),
        color: Colors.teal[700],
        child: Image.network('https://cdn4.iconfinder.com/data/icons/picons-social/57/38-instagram-2-256.png'),
      ),
      Container(
        padding: const EdgeInsets.all(10),
        color: Colors.teal[800],
        child: Image.network('https://cdn4.iconfinder.com/data/icons/social-media-2231/512/64-netflix_social-256.png'),
      ),
      Container(
        padding: const EdgeInsets.all(10),
        color: Colors.teal[900],
        child: Image.network('https://cdn1.iconfinder.com/data/icons/jumpicon-basic-ui-glyph-1/32/-_Trash-Can--128.png'),
      ),
    ],
  );

  //建立appBar物件
  var appBar = AppBar(
    title: appTitle,
    backgroundColor: Colors.red,
  );
  //建立app物件
  var app = MaterialApp(
    home: Scaffold(
      appBar: appBar,
      body: appBody,
      backgroundColor: Colors.deepOrange[200],),
  );
  runApp(app);
}



