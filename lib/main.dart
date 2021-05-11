import 'package:flutter/material.dart';
import 'package:inventory/screens/Firstpage.dart';
import 'package:inventory/screens/globals.dart' as g;

void main() {}

class Firstpage extends StatefulWidget {
  Firstpage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _FirstPage createState() => _FirstPage();
}

class _FirstPage extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    //for once giving the screen width and height to global variables
    g.width = MediaQuery.of(context).size.width;
    g.height = MediaQuery.of(context).size.height;
    return SafeArea(
        child: GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }
      },
      child: Firstpage(),
    ));
  }
}
