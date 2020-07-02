import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(

              child: ListView(
                children: <Widget>[
                  UserAccountsDrawerHeader(
                    accountEmail: Text("ahmed crespo@gmail.com", style: TextStyle(color:Colors.blue),),
                    accountName: Text("ahmed crespo", style: TextStyle(color:Colors.blue),),
                    currentAccountPicture:
                        CircleAvatar(child: Icon(Icons.person)),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      image: DecorationImage(
                        image: AssetImage(
                          "images/ahmed.png"), fit: BoxFit.cover)
                    ),
                  ),
                  ListTile(
                    title: Text("الصفحه الرئيسيه", style:TextStyle(color:Colors.black ,fontSize:18 ) ,),
                    leading: Icon(Icons.home ,color: Colors.blue ,size: 25, ),
                    onLongPress: () {
                      print("longpress");
                    },
                    onTap: () {
                   Navigator.of(context).pushNamed('homepage');
                    },
                  ), 
                  Divider(color:Colors.blue , height: 5, thickness: 1,)   ,
                  ListTile(
                    title: Text("الاقسام", style:TextStyle(color:Colors.black ,fontSize:18 ) ,),
                    leading: Icon(Icons.home,color: Colors.blue ,size: 25,),
                    onLongPress: () {
                      print("longpress");
                    },
                    onTap: () {
                      Navigator.of(context).pushNamed('categorys')  ;
                    },
                  ),
                  Divider(color:Colors.blue , height: 5, thickness: 1,)   ,
                  ListTile(
                    title: Text("حول التطبيق", style:TextStyle(color:Colors.black ,fontSize:18 ) ,),
                    leading: Icon(Icons.info,color: Colors.blue ,size: 25,),
                    onLongPress: () {
                      print("longpress");
                    },
                    onTap: () {
                      print("tap");
                    },
                  ),
                  Divider(color:Colors.blue , height: 5, thickness: 1,)   ,
                  ListTile(
                    title: Text("الاعدادات", style:TextStyle(color:Colors.black ,fontSize:18 ) ,),
                    leading: Icon(Icons.settings,color: Colors.blue ,size: 25,),
                    onLongPress: () {
                      print("longpress");
                    },
                    onTap: () {
                      print("tap");
                    },
                  ),
                  Divider(color:Colors.blue , height: 5, thickness: 1,)   ,
                  ListTile(
                    title: Text("تسجيل الخروج", style:TextStyle(color:Colors.black ,fontSize:18 ) ,),
                    leading: Icon(Icons.exit_to_app,color: Colors.blue ,size: 25,),
                    onLongPress: () {
                      print("longpress");
                    },
                    onTap: () {
                      print("tap");
                    },
                  ),
                ],
              ),
            ) ;
}
}