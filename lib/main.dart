import 'package:flutter/material.dart';
import 'package:flutterapp/pages/categories.dart';
import 'package:flutterapp/pages/mobiledetails.dart';
import './pages/home.dart';
import './pages/categories.dart';
import './pages/samsung.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //start
      title: "LBS",
      theme: ThemeData(fontFamily: 'Cairo'),
      home: Home ()  ,
      routes: {
        'categorys' : (context){
          return Categorys () ;
        },
       'homepage' :(context){
          return Home () ;
       } ,
      "samsung" : (context){
        return Samsung();
      },
      "mobiledetails" : (context) {
        return MobileDetails();
      }
      },
      //end
    );
  }
}
