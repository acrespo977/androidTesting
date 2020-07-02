import 'package:flutter/material.dart';

class MobileDetails extends StatefulWidget {
  MobileDetails({Key key}) : super(key: key);
  @override
  _MobileDetailsState createState() => _MobileDetailsState();
}

class _MobileDetailsState extends State<MobileDetails> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            title: Text("التفاصيل"),
            centerTitle: true,
          ),
          body: ListView(
            children: <Widget>[
              Container(
                height: 300,
                child: GridTile(
                  child: Image.asset("images/a/4.jpg"),
                  footer: Container(height: 60,color: Colors.black.withOpacity(0.3), child:Directionality(textDirection: TextDirection.ltr, child:  Row(
                    mainAxisAlignment: MainAxisAlignment.end,

                    children: <Widget>[
                    Expanded(
                      child:Container(
                        padding: EdgeInsets.all(10),
                        child:  Text("p30 pro", style: TextStyle(color:Colors.white,fontSize: 20,fontWeight:FontWeight.w800 ),
                      ),)
                    ),
                         Padding(
                           padding: const EdgeInsets.all(10),
                           child: Text("1200", style: TextStyle(color:Colors.white,fontSize: 20,fontWeight:FontWeight.w800 ),
                    ),
                         ),
                  ],))
                  ),
              ),
              )
            ],
          ),
        ));
  }
}
