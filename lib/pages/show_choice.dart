import 'dart:ui';

import 'package:flutter/material.dart';

class ShowChoice extends StatelessWidget {
  
  final String text;
  final double widthSize;
  final double heightSize;
  final String image;

  ShowChoice({
    this.text=' ',
    this.widthSize,
    this.heightSize=120,
    this.image="assets/img1.jpg"
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      appBar: AppBar(title: Text("Scrum Cards Memes"),
       centerTitle: true,),
       body:  Container(
         width: double.infinity,
           child: Column(
             children: <Widget>[
               Padding(
                 padding: const EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
                 child: Container(
                   width: double.infinity,
                   child: Text(text,style: TextStyle(fontSize:100),), ),
               ),
              
                  Container(
                    width:300,
                    height: 300,
                    decoration: BoxDecoration(
                    image: DecorationImage(
                    fit: BoxFit.cover,

                    image: AssetImage(image), 
                    ),
                   ),
                   ),
             ],
           ),
       ), 
      
    );
  }
}