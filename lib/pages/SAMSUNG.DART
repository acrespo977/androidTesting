import 'package:flutter/material.dart';
import '../compount/modlist.dart';
class Samsung extends StatefulWidget {
  @override
  _SamsungState createState() => _SamsungState();
}

class _SamsungState extends State<Samsung> {
  var mobilelist = [
    {
      'name': ' note   8',
      'camera': '5 ميغا ',
      'cpu': 'ثماني ',
      'battery': '5000mhl',
      'price': '5000',
      'momery': '64GB'
    },
    {
      'name': ' note   9',
      'camera': '15 ميغا ',
      'cpu': 'ثماني ',
      'battery': '5000mhl',
      'price': '5000',
      'momery': '64GB'
    },
    {
      'name': ' note 10',
      'camera': '55 ميغا ',
      'cpu': 'ثماني ',
      'battery': '5000mhl',
      'price': '5000',
      'momery': '64GB'
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            title: Text('سامسونج'),
            centerTitle: true,
          ),
          body: ListView.builder(
            itemCount: mobilelist.length,
            itemBuilder: (context, i) {
              return MobList(
                battery: mobilelist[i]['battery'],
                camera: mobilelist[i]['camera'],
                cpu: mobilelist[i]['cpu'],
                momery: mobilelist[i]['momery'],
                name: mobilelist[i]['name'],
                price: mobilelist[i]['price'],
              );
            },
          ),
        ));
  }
}

