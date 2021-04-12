import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  Firstpage({
    Key key,
  }) : super(key: key);
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
                  image: const AssetImage(''),
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
                  image: const AssetImage(''),
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
