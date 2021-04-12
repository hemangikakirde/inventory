import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Orderform extends StatelessWidget {
  Orderform({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdeecff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(48.0, 89.0),
            child: Container(
              width: 333.0,
              height: 826.0,
              decoration: BoxDecoration(
                color: const Color(0xffebf4ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 105.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Name :\n',
                  ),
                  TextSpan(
                    text: '\n\n',
                    style: TextStyle(
                      color: const Color(0xff413939),
                    ),
                  ),
                  TextSpan(
                    text: 'Category :\n',
                  ),
                  TextSpan(
                    text: '\n\n',
                    style: TextStyle(
                      color: const Color(0xff413939),
                    ),
                  ),
                  TextSpan(
                    text: 'Type :',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 122.5),
            child: SvgPicture.string(
              _svg_74i42,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 775.0),
            child: Container(
              width: 187.0,
              height: 51.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0x8affffff),
                border: Border.all(width: 1.0, color: const Color(0x8a707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(176.0, 791.0),
            child: Text(
              'SUBMIT',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff413939),
              ),
              textAlign: TextAlign.left,
            ),
          ),
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

const String _svg_74i42 =
    '<svg viewBox="143.0 122.5 204.0 146.5" ><path transform="translate(153.0, 122.5)" d="M 0 0 L 171 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(176.0, 198.0)" d="M 0 0 L 171 0.5" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(143.0, 269.0)" d="M 0 0 L 173 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wo41n =
    '<svg viewBox="19.9 18.9 32.4 33.1" ><path transform="matrix(-0.034899, -0.999391, 0.999391, -0.034899, 21.07, 51.96)" d="M 15.99999809265137 0 L 31.99999809265137 31.25784873962402 L 0 31.25784873962402 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
