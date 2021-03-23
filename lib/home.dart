import 'package:flutter/material.dart';
import 'package:flutter_application_6/gradiente.dart';
import 'botonInk.dart';
import 'computer.dart';



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Gradiente(),
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                width: 300.00,
                height: 150.00,
                child: Text(
                  '''Computer 
            ''',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontFamily:"Lobster",fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Stack(
                children: [
                  Container(
                    child: Image(
                      image: AssetImage("assets/img/optico.jpg"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 370.0),
                    child: BotonInk("Bien Benido!!!", Computer()),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
