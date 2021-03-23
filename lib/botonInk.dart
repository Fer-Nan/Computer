import 'package:flutter/material.dart';
import 'package:flutter_application_6/computer.dart';

class BotonInk extends StatelessWidget {
  String inkText = "Click Here";
  Widget routeInk = Computer();
  BotonInk(this.inkText, this.routeInk);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => this.routeInk));
      },
      child: Container(
        alignment: Alignment.topCenter,
        color: Colors.orange,
        constraints: BoxConstraints.expand(height: 65),
        child: Center(
            child: Text(
          inkText,
          style: TextStyle(fontSize: 25.0),
        )),
      ),
    );
  }
}