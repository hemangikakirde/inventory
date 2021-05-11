import 'package:flutter/material.dart';
import './tabs.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:inventory/globals.dart' as g;
import 'package:inventory/services/auth.dart';

class Login extends StatefulWidget {
  Login({
    Key key,
  }) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<Login> {
  String error = '';
  final AuthServices _auth = AuthServices();
  final _formKey = GlobalKey<FormState>();
  bool island = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdeecff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(76.0, 317.0),
            child: Container(
              width: 277.0,
              height: 80.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xe2ffffff),
                border: Border.all(width: 1.0, color: const Color(0xe2707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x69000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 508.0),
            child: Container(
              width: 277.0,
              height: 80.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x6c000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 268.0),
            child: Text(
              'USERNAME:',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 22,
                color: const Color(0xff141414),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 459.0),
            child: Text(
              'PASSWORD:',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 22,
                color: const Color(0xff141414),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: 428.0,
            height: 76.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(134.0, 684.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => tabs(),
                ),
              ],
              child: Container(
                width: 161.0,
                height: 74.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: const Color(0xbbd2d3d6),
                  border:
                      Border.all(width: 1.0, color: const Color(0xbb707070)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x6e000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(175.0, 709.0),
            child: Text(
              'LOGIN',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff413939),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(170.7, 98.0),
            child:
                // Adobe XD layer: 'png' (shape)
                Container(
              width: 86.5,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
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
