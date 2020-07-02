import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import '../compount/mydrawer.dart';

class Home extends StatefulWidget{
  State <StatefulWidget>createState(){
    return HomeState() ;
  }
}
class HomeState extends State<Home>{
   @override
  Widget build(BuildContext context) {
    return  Directionality(
          textDirection: TextDirection.rtl,
          child: Scaffold(
            appBar: AppBar(
              title: Text("LBS"),
              backgroundColor: Colors.blue,
              centerTitle: true,
              elevation: 6,
              actions: <Widget>[
                IconButton(icon: Icon(Icons.search), onPressed: () {})
              ],
            ),
            drawer: MyDrawer()  ,
      body:  ListView(children: <Widget>[
        Container(
          height: 200,
          width: double.infinity,
          child: Carousel(
 
            images: [
              AssetImage("images/2.jpg"),
              AssetImage('images/3.png'),
              AssetImage("images/4.jpg"),
              AssetImage("images/5.jpg"),
              AssetImage("images/6.jpg"),
            ],
            dotSize: 8,
            dotSpacing : 20,
            dotColor:Colors.blue ,
            dotBgColor: Colors.yellow[50].withOpacity(0.5),
            boxFit: BoxFit.cover,
            overlayShadow: true,
          ),
        ),
//End careousel 
Container(padding: EdgeInsets.all(10), child:Text('الاقسام',style: TextStyle(fontSize:30,color: Colors.blue),),),
//start cat
Container( height:120 , child: ListView(
  scrollDirection: Axis.horizontal,
  children: <Widget>[
Container(
  height: 100,
  width: 100,
  child:ListTile(
  title: Image.asset("images/category/a.png",width: 50,height: 50,),
  subtitle: Container(child: Text("samsung", textAlign:TextAlign.center ,),),
)) , 
Container(
  height: 100,
  width: 100,
  child:ListTile(
  title: Image.asset("images/category/a.png",width: 50,height: 50,),
  subtitle: Container(child: Text("samsung", textAlign:TextAlign.center ,),),
)) , 
Container(
  height: 100,
  width: 100,
  child:ListTile(
  title: Image.asset("images/category/a.png",width: 50,height: 50,),
  subtitle: Container(child: Text("samsung", textAlign:TextAlign.center ,),),
)) , 
Container(
  height: 100,
  width: 100,
  child:ListTile(
  title: Image.asset("images/category/a.png",width: 50,height: 50,),
  subtitle: Container(child: Text("samsung", textAlign:TextAlign.center ,),),
)) , 
Container(
  height: 100,
  width: 100,
  child:ListTile(
  title: Image.asset("images/category/a.png",width: 50,height: 50,),
  subtitle: Container(child: Text("samsung", textAlign:TextAlign.center ,),),
)) , 
Container(
  height: 100,
  width: 100,
  child:ListTile(
  title: Image.asset("images/category/a.png",width: 50,height: 50,),
  subtitle: Container(child: Text("samsung", textAlign:TextAlign.center ,),),
)) , 

],)),
//End cat
Container(padding: EdgeInsets.all(10), child:Text('اخر المنتجات ',style: TextStyle(fontSize:30,color: Colors.blue),),),
//start Lateset prodcts
Container(height: 400
  ,child: GridView(
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
  children: <Widget>[
       GridTile(
         child: Image.asset("images/2.jpg")
         ,footer: Container(
            height: 20,
            color:Colors.blue.withOpacity(0.88) ,
            child: Text("شاومي نوت 8", 
            style: (TextStyle(color:Colors.white)
            ),
            textAlign:TextAlign.center 
            ),
          ),
        ),
     /*GridTile(child: Image.asset("images/a/1.jpg"),footer: Container( height: 20,color:Colors.blue.withOpacity(0.88) ,child: Text("شاومي نوت 8", style: (TextStyle(color:Colors.white)),textAlign:TextAlign.center ), ),),
     GridTile(child: Image.asset("images/a/1.jpg"),footer: Container( height: 20,color:Colors.blue.withOpacity(0.88) ,child: Text("شاومي نوت 8", style: (TextStyle(color:Colors.white)),textAlign:TextAlign.center ), ),),
     GridTile(child: Image.asset("images/a/1.jpg"),footer: Container( height: 20,color:Colors.blue.withOpacity(0.88) ,child: Text("شاومي نوت 8", style: (TextStyle(color:Colors.white)),textAlign:TextAlign.center ), ),),
        GridTile(child: Image.asset("images/a/1.jpg"),footer: Container( height: 20,color:Colors.blue.withOpacity(0.88) ,child: Text("شاومي نوت 8", style: (TextStyle(color:Colors.white)),textAlign:TextAlign.center ), ),),
     GridTile(child: Image.asset("images/a/1.jpg"),footer: Container( height: 20,color:Colors.blue.withOpacity(0.88) ,child: Text("شاومي نوت 8", style: (TextStyle(color:Colors.white)),textAlign:TextAlign.center ), ),),
  */
  ],
),)
 //End
  ],
),)
      ) ;
  }
}
