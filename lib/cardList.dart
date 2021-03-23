import 'package:flutter_application_6/computer.dart';
import 'package:flutter/material.dart';
import 'cardImg.dart';
import 'gradiente.dart';
class CardList extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Stack(
      children: [
        Gradiente(),
        Container(
          height: 350.0,
          child:ListView(
            padding:EdgeInsets.all(25.0),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CardImg("assets/img/Lapto.jpg", Computer()),
              CardImg("assets/img/optico.jpg", Computer()),
              CardImg("assets/img/Impresora.jpg", Computer()),
            ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top:450.0,
               
            ),
            width:400.00,
            height:400.00,
            child:Text(
              'vista nuestros locales comerciales',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "Lobster",
                fontSize:30,
                 ),
            ),
            )
      ],
    );
  }
}