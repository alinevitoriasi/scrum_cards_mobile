import 'package:flutter/material.dart';
import 'package:scrum_card_memes/pages/show_choice.dart';
import 'package:scrum_card_memes/theme/style.dart';

class ButtonCustom extends StatelessWidget {
  final String text;
  final double widthSize;
  final double heightSize;
  final String image;
  

  ButtonCustom({
    this.text=' ',
    this.widthSize,
    this.heightSize=120,
    this.image="assets/img1.jpg"
  });
  @override
  Widget build(BuildContext context) {
    return Expanded(
          child: Padding(
        padding: const EdgeInsets.only(top: 10, bottom: 0,left: 5,right: 5),
        child: Container(
               //width: widthSize,
               height: heightSize,
               decoration: new BoxDecoration(
                      color: ColorSet.colorYellow,
                      borderRadius: BorderRadius.circular(12),
                ),
               child: FlatButton(
                onPressed: (){ print('aa');
                
                 Navigator.push(context,MaterialPageRoute(builder: (context) => ShowChoice(text: this.text,image: this.image,)));
                
                },
                padding: EdgeInsets.all(7),
                child:Container(
                decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: ColorSet.colorRed
                ),
                child:Stack(children: <Widget>[
                   Container(decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: DecorationImage(
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.dstATop ),
                    image: AssetImage(image), 
                    ),
                   ),),
                   Center(child: Text(text,style: TextStyleSet.number,),),
                ],)
              )
            ),
        ),
      ),
    );
  }
}