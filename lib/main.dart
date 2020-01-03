import 'package:flutter/material.dart';
import 'package:scrum_card_memes/pages/home_page.dart';
import 'package:scrum_card_memes/pages/splash_screen.dart';
import 'package:scrum_card_memes/theme/style.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const String _title = 'Scrum Cards Memes';
  @override
  Widget build(BuildContext context) {
    //precacheImage(AssetImage("assets/imagens/imga.jpg"), context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      theme: appTheme(),
      home: Splash(),
    );
  }
}
 
