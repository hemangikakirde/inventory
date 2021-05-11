import 'package:flutter/material.dart';
import 'package:inventory/screens/globals.dart' as g;

class Firstpage extends StatefulWidget {
  Firstpage({
    Key key,
  }) : super(key: key);
  @override
  _FirstPageState createState() => _FirstPageState();
}
  
  class _FirstPageState extends State<Firstpage>{
    bool isload = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdeecff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-221.0, 364.0),
            child:
                // Adobe XD layer: 'pale-218' (shape)
                Container(
              width: 685.0,
              height: 441.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('lib/assets/pale-218.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 255.0),
            child: Text(
              'SPEEDFROST SERVICES',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff081775),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(151.7, 75.0),
            child:
                // Adobe XD layer: 'png' (shape)
                Container(
              width: 124.5,
              height: 126.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('lib/assets/png.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
}