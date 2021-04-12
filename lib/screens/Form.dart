import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Form extends StatelessWidget {
  Form({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdeecff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(48.0, 108.0),
            child: Container(
              width: 333.0,
              height: 798.0,
              decoration: BoxDecoration(
                color: const Color(0xffebf4ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 140.0),
            child: Text(
              'Name :',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 197.0),
            child: Text(
              'Category :',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(170.0, 163.0),
            child: Text(
              '\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 254.0),
            child: Text(
              'Type :',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 160.0),
            child: SvgPicture.string(
              _svg_vntqr9,
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
          Transform.translate(
            offset: Offset(72.0, 703.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Quantity',
                  ),
                  TextSpan(
                    text: ' :',
                    style: TextStyle(
                      color: const Color(0xff413939),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 2.0),
            child: Container(
              width: 428.0,
              height: 68.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 73.0),
            child: Text(
              'ADD ITEM:',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 27,
                color: const Color(0xff141414),
              ),
              textAlign: TextAlign.left,
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

const String _svg_vntqr9 =
    '<svg viewBox="153.0 160.0 194.0 114.0" ><path transform="translate(153.0, 160.0)" d="M 0 0 L 171 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(176.0, 217.0)" d="M 0 0 L 171 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(153.0, 274.0)" d="M 0 0 L 171 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wo41n =
    '<svg viewBox="19.9 18.9 32.4 33.1" ><path transform="matrix(-0.034899, -0.999391, 0.999391, -0.034899, 21.07, 51.96)" d="M 15.99999809265137 0 L 31.99999809265137 31.25784873962402 L 0 31.25784873962402 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
