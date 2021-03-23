import 'package:flutter_application_6/computer.dart';
import 'package:flutter/material.dart';
class CardImg extends StatelessWidget{
  String pathImage="assets/img/optico.jpg";
  Widget routeLink=Computer();
  CardImg(this.pathImage, this.routeLink);
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height:200.0,
        width: 200.0,
        margin: EdgeInsets.only(top:10.0,left:20.0),
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            shape: BoxShape.rectangle,
            boxShadow: <BoxShadow>[
              BoxShadow(
                color: Colors.blueGrey,
                blurRadius: 15.0,
                offset: Offset(0.0,7.0))
                 
            ]),
            ),
           /* Container(
              child:RaisedButton(
                onPressed: (){
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>this.routeLink),
                   );
                },
                child: Text('siguiente'),
                ),
              ),*/
        
        
    ]);
    return card;
  }
}