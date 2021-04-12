import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class History extends StatelessWidget {
  History({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdeecff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 428.0,
            height: 68.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(19.9, 18.9),
            child: SvgPicture.string(
              _svg_wo41n,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wo41n =
    '<svg viewBox="19.9 18.9 32.4 33.1" ><path transform="matrix(-0.034899, -0.999391, 0.999391, -0.034899, 21.07, 51.96)" d="M 15.99999809265137 0 L 31.99999809265137 31.25784873962402 L 0 31.25784873962402 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
