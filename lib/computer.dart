import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'gradiente.dart';
import 'botonInk.dart';
import 'home.dart';

class Computer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(fit: StackFit.expand, children: [
        Gradiente(),
        Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 370.0),
              child: BotonInk("SIGUIENTE", Home()),
            ),
            Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 220.00,
                  child: Image(
                    image: AssetImage("assets/img/parlantes.jpg"),
                  ),
                )
              ],
            ),
            Container(
              alignment: Alignment.center,
              width: 250.00,
              height: 100.00,
              child: Text(
                "Variedad en productos",
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontFamily: "Lobster",
                  fontSize: 30,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              width: 300.00,
              child: Text(
                "Adquiere tu computadora personal con todos sus accesorios"
                "Precios de locura aprovecha las mega ofertas en AJ COMPUTO..!",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "Lobster",
                  fontSize: 15,
                ),
              ),
            ),
            Container(
              alignment: Alignment.bottomLeft,
              width: 250.00,
              height: 100.00,
              child: Text(
                "Entrega de pedidos",
                textAlign: TextAlign.left,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ],
        )
      ]),
    );
  }
}