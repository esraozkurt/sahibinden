import 'package:flutter/material.dart';
import 'package:sahibinden/anasayfa.dart';
import 'dart:ui';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "Flutter App",
     theme: ThemeData(primarySwatch: Colors.blue),
     home: HomePage(),
   );
  }
}
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Widget Explorer") ,
        
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Emlak"),
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context) => Anasayfa())
              );
            },
          )
        ],
      ),
    );
  }
}