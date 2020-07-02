import 'package:flutter/material.dart';
import '../compount/mydrawer.dart';

 class Categorys extends StatefulWidget {
  
   @override
   _CategorysState createState() => _CategorysState();
 }
 
 class _CategorysState extends State<Categorys> {
   @override
   Widget build(BuildContext context) {
     return Directionality(textDirection: TextDirection.ltr, child: Scaffold(
       appBar :AppBar(
         title: Text('الاقسام'),
         centerTitle: true,
       ),
       drawer: MyDrawer(),
       body: GridView(
         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
         children: <Widget>[
           //START CAT ONE
        InkWell(child:Card(child: Column( children: <Widget>[
            Expanded(child: Image.asset("images/2.jpg",fit: BoxFit.cover,)
),
            Container(child: Text ('samsung',style: TextStyle(fontSize:20,color:Colors.blue ),))
          ],),), onTap: (){
            Navigator.of(context).pushNamed('samsung');
          },
          ), 
          InkWell(child:Card(child: Column( children: <Widget>[
            Expanded(child: Image.asset("images/2.jpg",fit: BoxFit.cover,)
),
            Container(child: Text ('barnd',style: TextStyle(fontSize:20,color:Colors.blue ),))
            //2
          ],),)),
          InkWell(child:Card(child: Column( children: <Widget>[
            Expanded(child: Image.asset("images/2.jpg",fit: BoxFit.cover,)
),
            Container(child: Text ('barnd',style: TextStyle(fontSize:20,color:Colors.blue ),))
            //3
          ],),)),
          InkWell(child:Card(child: Column( children: <Widget>[
            Expanded(child: Image.asset("images/2.jpg",fit: BoxFit.cover,)
),
            Container(child: Text ('barnd',style: TextStyle(fontSize:20,color:Colors.blue ),))
            //4
          ],),)),
          InkWell(child:Card(child: Column( children: <Widget>[
            Expanded(child: Image.asset("images/2.jpg",fit: BoxFit.cover,)
),
            Container(child: Text ('barnd',style: TextStyle(fontSize:20,color:Colors.blue ),))
            //5
          ],),)),
          InkWell(child:Card(child: Column( children: <Widget>[
            Expanded(child: Image.asset("images/2.jpg",fit: BoxFit.cover,)
),
            Container(child: Text ('barnd',style: TextStyle(fontSize:20,color:Colors.blue ),))
            //6
          ],),)),
          InkWell(child:Card(child: Column( children: <Widget>[
            Expanded(child: Image.asset("images/2.jpg",fit: BoxFit.cover,)
),
            Container(child: Text ('barnd',style: TextStyle(fontSize:20,color:Colors.blue ),))
            //7
          ],),)),
          InkWell(child:Card(child: Column( children: <Widget>[
            Expanded(child: Image.asset("images/2.jpg",fit: BoxFit.cover,)
),
            Container(child: Text ('barnd',style: TextStyle(fontSize:20,color:Colors.blue ),))
          ],),)),
           //END CAT ONE
       ],),
     ));
   }
 }