import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:scrum_card_memes/pages/home_page.dart';
import 'package:scrum_card_memes/theme/style.dart';


class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIOverlays([]);
    Future.delayed(Duration(seconds: 3)).then((_){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:
      Container(
        height: double.infinity,
                decoration: new BoxDecoration
                (
                    color: ColorSet.colorGreen
                ),

                child:Stack(children: <Widget>
                [
                    Container
                    (
                      decoration: BoxDecoration
                      (
                        image: 
                        DecorationImage
                        (
                          fit: BoxFit.cover,
                          colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.dstATop ),
                          image: AssetImage("assets/img14.jpg"), 
                        ),
                      ),
                    ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Center(child: Text("Scrum Card Memes",textAlign: TextAlign.center,style: TextStyle(fontSize: 60, fontWeight: FontWeight.w900, color: ColorSet.colorWhite)))),
                  ),
                ],
              )
            )
     );
  }
}