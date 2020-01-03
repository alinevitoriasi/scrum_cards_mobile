import 'package:flutter/material.dart';
import 'package:scrum_card_memes/pages/button_curtom.dart';
import 'package:scrum_card_memes/theme/style.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   double height= MediaQuery.of(context).size.height/7;
    return Scaffold(
       appBar: AppBar(title: Text("Scrum Cards Memes"),
       centerTitle: true,),
       body: SingleChildScrollView(
                child: Container(
           child:Column(children: <Widget>[
             Container(
               width: double.infinity,
               child: Row(
                  children: <Widget>[
                    ButtonCustom(image: "assets/img0.jpg",text: "0", heightSize: height,),
                    ButtonCustom(image: "assets/img1.jpg",text: "1/2", heightSize: height,),
                    ButtonCustom(image: "assets/img2.jpg",text: "1", heightSize: height,)
                  ],
               ),
             ),
             Row(
               children: <Widget>[
                  ButtonCustom(image: "assets/img3.jpg",text: "2", heightSize: height,),
                  ButtonCustom(image: "assets/img4.jpg",text: "3", heightSize: height,),
                  ButtonCustom(image: "assets/img5.jpg",text: "5", heightSize: height,)
                ],
             ),
             Row(
               children: <Widget>[
                  ButtonCustom(image: "assets/img6.jpg",text: "8", heightSize: height,),
                  ButtonCustom(image: "assets/img7.png",text: "13", heightSize: height,),
                  ButtonCustom(image: "assets/img8.jpg",text: "20", heightSize: height,)
                ],
             ),
             Row(
               children: <Widget>[
                  ButtonCustom(image: "assets/img9.jpg",text: "40", heightSize: height,),
                  ButtonCustom(image: "assets/img10.jpg",text: "100", heightSize: height,),
                  ButtonCustom(image: "assets/img11.gif",text: "?", heightSize: height,)
                ],
             ),
             Row(
               children: <Widget>[
                  ButtonCustom(image: "assets/img12.jpg", heightSize: height+30,),
                  ButtonCustom(image: "assets/img13.jpg", heightSize: height+30,)
                ],
             ),
           ],),
         ),
       )
         
    );
  }
}