import 'package:flutter/material.dart';
import 'package:flutter_application_6/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'Fluter Demo',
     theme: ThemeData(
       primarySwatch:Colors.blue,
       visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          appBar:AppBar(
            title: Text("Computer"),
            ),
            body:Stack(
              children: [
                Home(),
              ],
            ),
    ));
  }
}
