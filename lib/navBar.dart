import 'package:flutter/material.dart';
import 'package:flutter_application_6/cardList.dart';
import 'package:flutter_application_6/computer.dart';
import 'package:flutter_application_6/home.dart';
class NavBar extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _NavBar();
  }
}
  class _NavBar extends State {
    int indexF=0;
    final List<Widget> vsitas= [Home(),CardList(),Computer()];
   void onTapped(int index){
      setState(() {
        indexF=index;
      });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:vsitas[indexF],
       bottomNavigationBar:Theme(
         data: Theme.of(context).copyWith(
           canvasColor:Colors.white70,
           primaryColor:Colors.yellowAccent,

         ),
         child: BottomNavigationBar(
           onTap: onTapped,
           currentIndex: indexF,
       
      items:[
        BottomNavigationBarItem(icon: Icon(Icons.home),label:"HOME "),
        BottomNavigationBarItem(icon: Icon(Icons.picture_in_picture),label:" "),
        BottomNavigationBarItem(icon: Icon(Icons.description),label:" "),

      ]
         )
       ),
      
      ) ;
  }
    
  }

