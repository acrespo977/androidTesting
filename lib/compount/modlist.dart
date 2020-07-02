import 'package:flutter/material.dart';

class MobList extends StatelessWidget {
  final name;
  final camera;
  final cpu;
  final price;
  final momery;
  final battery;
  MobList(
      {this.name,
      this.battery,
      this.camera,
      this.cpu,
      this.momery,
      this.price});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        height: 150,
        width: 150,
        child: Card(
          child: Row(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Image.asset("images/a/4.jpg"),
              ),
              Expanded(
                flex: 2,
                child: Container(
                    alignment: Alignment.topRight,
                    height: 150,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(name,
                            style: TextStyle(fontWeight: FontWeight.w800),
                            textAlign: TextAlign.center),
                        Row(
                          children: <Widget>[
                            Expanded(
                                child: Row(children: <Widget>[
                              Text(
                                'الكاميره :',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              Text(
                                camera,
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 10),
                              )
                            ])),
                            Row(
                              children: [
                                Text(
                                  'المعالج:',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                                Text(
                                  cpu,
                                  style: TextStyle(
                                      color: Colors.blue, fontSize: 10),
                                )
                              ],
                            )
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Expanded(
                                child: Row(children: <Widget>[
                              Text(
                                'البطاريه ',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              Text(
                                battery,
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 10),
                              )
                            ])),
                            Row(
                              children: [
                                Text(
                                  'الذاكره',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                                Text(
                                  momery,
                                  style: TextStyle(
                                      color: Colors.blue, fontSize: 10),
                                )
                              ],
                            )
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(top: 5)),
                        Row(
                          children: <Widget>[
                            Expanded(
                                child: Text(
                              "السعر:${price}",
                              style: TextStyle(color: Colors.red, fontSize: 10),
                            )),
                          ],
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ),
      ), //End list
      onTap: () {
        Navigator.of(context).pushNamed("mobiledetails");
      },
    );
  }
}
