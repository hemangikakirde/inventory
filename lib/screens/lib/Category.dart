import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

import './select.dart';
import 'package:adobe_xd/page_link.dart';
import './euip.dart';
import 'package:inventory/screens/lib/Form.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Category extends StatelessWidget {
  Category({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdeecff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-318.0, 281.6),
            child:
                // Adobe XD layer: 'undraw_logistics_x4…' (group)
                SizedBox(
              width: 1144.0,
              height: 623.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 34.3, 1144.0, 588.3),
                    size: Size(1144.0, 622.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_52wsf4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 445.1, 784.0, 21.0),
                    size: Size(1144.0, 622.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x0b6c63ff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(142.0, 169.9, 252.0, 284.0),
                    size: Size(1144.0, 622.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 215.0, 125.0, 69.0),
                          size: Size(252.0, 284.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x5065617d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.0, 227.0, 38.0, 8.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.8, 228.0, 28.5, 6.0),
                          size: Size(252.0, 284.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(127.0, 215.0, 125.0, 69.0),
                          size: Size(252.0, 284.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x5065617d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(171.0, 227.0, 38.0, 8.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(175.8, 228.0, 28.5, 6.0),
                          size: Size(252.0, 284.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 144.0, 125.0, 69.0),
                          size: Size(252.0, 284.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x5065617d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.0, 156.0, 38.0, 8.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.8, 157.0, 28.5, 6.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(127.0, 144.0, 125.0, 69.0),
                          size: Size(252.0, 284.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x5065617d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(171.0, 156.0, 38.0, 8.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(175.8, 157.0, 28.5, 6.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 72.0, 125.0, 69.0),
                          size: Size(252.0, 284.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x5065617d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.0, 84.0, 38.0, 8.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.8, 85.0, 28.5, 6.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(127.0, 72.0, 125.0, 69.0),
                          size: Size(252.0, 284.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x5065617d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(171.0, 84.0, 38.0, 8.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(175.8, 85.0, 28.5, 6.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(127.0, 0.0, 125.0, 69.0),
                          size: Size(252.0, 284.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x5065617d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(171.0, 12.0, 38.0, 8.0),
                          size: Size(252.0, 284.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(175.8, 13.0, 28.5, 6.0),
                          size: Size(252.0, 284.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(396.0, 169.0, 252.0, 284.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 215.0, 125.0, 69.0),
                          size: Size(252.0, 284.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x5065617d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.0, 227.0, 38.0, 8.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.8, 228.0, 28.5, 6.0),
                          size: Size(252.0, 284.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(127.0, 215.0, 125.0, 69.0),
                          size: Size(252.0, 284.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x5065617d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(171.0, 227.0, 38.0, 8.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(175.8, 228.0, 28.5, 6.0),
                          size: Size(252.0, 284.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 144.0, 125.0, 69.0),
                          size: Size(252.0, 284.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x5065617d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.0, 156.0, 38.0, 8.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.8, 157.0, 28.5, 6.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(127.0, 144.0, 125.0, 69.0),
                          size: Size(252.0, 284.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x5065617d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(171.0, 156.0, 38.0, 8.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(175.8, 157.0, 28.5, 6.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 72.0, 125.0, 69.0),
                          size: Size(252.0, 284.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x5065617d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.0, 84.0, 38.0, 8.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.8, 85.0, 28.5, 6.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(127.0, 72.0, 125.0, 69.0),
                          size: Size(252.0, 284.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x5065617d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(171.0, 84.0, 38.0, 8.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(175.8, 85.0, 28.5, 6.0),
                          size: Size(252.0, 284.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(127.0, 0.0, 125.0, 69.0),
                          size: Size(252.0, 284.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x5065617d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(171.0, 12.0, 38.0, 8.0),
                          size: Size(252.0, 284.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(175.8, 13.0, 28.5, 6.0),
                          size: Size(252.0, 284.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x08000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(803.2, 0.0, 76.7, 69.2),
                    size: Size(1144.0, 622.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vgnweg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(740.5, 15.1, 34.6, 31.3),
                    size: Size(1144.0, 622.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pp825h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(184.0, 602.5, 80.4, 13.6),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x726c63ff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(319.0, 561.6, 756.6, 61.0),
                    size: Size(1144.0, 622.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wwykzz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(203.6, 579.6, 41.1, 24.8),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dbhks2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(681.5, 309.4, 35.9, 233.7),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pmqn21,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(700.7, 122.5, 354.5, 483.1),
                    size: Size(1144.0, 622.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i35vfs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(831.6, 186.3, 46.8, 43.1),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_58jbbb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(831.6, 186.3, 46.8, 43.1),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_aa4hbr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(700.7, 316.4, 55.8, 31.8),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7sd50f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(700.7, 316.4, 55.8, 31.8),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nb0xnh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(734.8, 215.3, 146.3, 132.1),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jq7ijo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(734.8, 215.3, 146.3, 132.1),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hgt91q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(776.2, 565.7, 90.0, 34.5),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bie1ua,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(978.5, 572.8, 76.0, 33.0),
                    size: Size(1144.0, 622.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_66ev6b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(810.5, 158.7, 58.0, 58.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x72fbbebe),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(810.2, 174.1, 239.5, 411.3),
                    size: Size(1144.0, 622.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_trr982,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(706.7, 307.8, 55.8, 31.8),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sesbxw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(811.0, 146.9, 66.9, 56.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ml8rkq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(877.6, 364.9, 38.9, 120.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kt7239,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(837.4, 212.6, 50.7, 81.3),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8zjf5g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(740.8, 206.8, 146.3, 132.1),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cfa9hi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(811.0, 159.3, 66.0, 43.1),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 34.6, 42.5),
                          size: Size(66.0, 43.1),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_4f0sof,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.5, 29.3, 29.6, 13.7),
                          size: Size(66.0, 43.1),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_st9e17,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(595.0, 546.6, 60.0, 60.0),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x723f3d56),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(595.0, 546.6, 60.0, 60.0),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(606.0, 557.6, 38.0, 38.0),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x7265617d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(606.0, 557.6, 38.0, 38.0),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(602.0, 526.6, 50.0, 49.8),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g2nei9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(602.0, 526.6, 50.0, 49.8),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qo77nw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(408.0, 546.6, 60.0, 60.0),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x723f3d56),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(408.0, 546.6, 60.0, 60.0),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(419.0, 557.6, 38.0, 38.0),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x7265617d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(419.0, 557.6, 38.0, 38.0),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(415.0, 526.6, 50.0, 49.8),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2z5gvy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(415.0, 526.6, 50.0, 49.8),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dkpa1l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(691.5, 311.4, 30.9, 237.7),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j7cjmx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(368.5, 514.6, 326.0, 19.5),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tcuttn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(368.5, 530.9, 331.3, 21.2),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_90lwon,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(380.5, 557.1, 60.0, 60.0),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x723f3d56),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(391.5, 568.1, 38.0, 38.0),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x7265617d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(387.5, 537.1, 50.0, 49.8),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jeyp31,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(613.5, 557.1, 60.0, 60.0),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x723f3d56),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(624.5, 568.1, 38.0, 38.0),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x7265617d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(620.5, 537.1, 50.0, 49.8),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pot5kp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(406.0, 462.1, 125.0, 69.0),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x7265617d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(450.0, 474.1, 38.0, 8.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(454.8, 475.2, 28.5, 6.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(533.0, 462.1, 125.0, 69.0),
                    size: Size(1144.0, 622.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x7265617d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(577.0, 474.1, 38.0, 8.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(581.8, 475.2, 28.5, 6.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(406.0, 392.9, 125.0, 69.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x7265617d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(450.0, 406.3, 38.0, 8.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(454.8, 407.3, 28.5, 6.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(533.0, 392.9, 125.0, 69.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x7265617d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(577.0, 406.3, 38.0, 8.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(581.8, 407.3, 28.5, 6.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(406.0, 324.5, 125.0, 69.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x7265617d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(450.0, 337.5, 38.0, 8.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(454.8, 338.5, 28.5, 6.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(533.0, 324.5, 125.0, 69.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x7265617d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(577.0, 337.5, 38.0, 8.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(581.8, 338.5, 28.5, 6.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(533.0, 256.0, 125.0, 69.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x7265617d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(577.0, 268.7, 38.0, 8.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(581.8, 269.7, 28.5, 6.0),
                    size: Size(1144.0, 622.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x0b000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 255.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => select(),
                ),
              ],
              child: Container(
                width: 361.0,
                height: 80.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 422.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => euip(),
                ),
              ],
              child: Container(
                width: 361.0,
                height: 80.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: const Color(0xfeffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xfe707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 276.0),
            child: Text(
              'MATERIALS',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 33,
                color: const Color(0xff141414),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(112.0, 444.0),
            child: Text(
              'EQUIPMENTS',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 31,
                color: const Color(0xff141414),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(346.0, 842.0),
            child: Container(
              width: 14.0,
              height: 44.0,
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x85000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(332.0, 857.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Form(),
                ),
              ],
              child: Container(
                width: 43.0,
                height: 14.0,
                decoration: BoxDecoration(
                  color: const Color(0xff000000),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x9e000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
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

const String _svg_52wsf4 =
    '<svg viewBox="0.0 34.3 1144.0 588.3" ><path transform="translate(-28.0, -124.37)" d="M 1172 536.52685546875 C 1172.061889648438 568.0845947265625 1163.026123046875 599.0515747070312 1145.880126953125 626.044189453125 C 1145.880004882812 659.055419921875 1129.739990234375 688.9771118164062 1103.56005859375 710.7843017578125 C 1097.0078125 716.2448120117188 1089.952514648438 721.1306762695312 1082.47998046875 725.3828125 C 1082.179931640625 725.5640258789062 1081.869995117188 725.7356567382812 1081.559936523438 725.9072875976562 C 1080.999877929688 726.221923828125 1080.43994140625 726.53662109375 1079.869995117188 726.8607788085938 L 1079.339965820312 727.1564331054688 L 1079.339965820312 727.1564331054688 C 1054.558959960938 740.3255004882812 1026.629272460938 747.1641845703125 998.260009765625 747.0088500976562 L 245.1699981689453 747.0088500976562 C 193.239990234375 747.0088500976562 146.2299957275391 729.76904296875 112.1699981689453 701.906982421875 C 78.11000061035156 674.0447998046875 57.11999893188477 635.484130859375 57.11999893188477 592.9567260742188 C 38.04747009277344 564.9526977539062 27.92976379394531 532.2631225585938 28 498.8720092773438 C 28 404.3390502929688 107.2399978637695 327.7039794921875 205 327.7039794921875 C 208.4600067138672 327.7039794921875 211.8899993896484 327.8183898925781 215.3000030517578 327.9996032714844 C 276.6400146484375 228.2603912353516 415 158.7100219726562 575.739990234375 158.7100219726562 C 674.5599975585938 158.7100219726562 764.8900146484375 184.979736328125 834.0799560546875 228.3843841552734 C 860.2897338867188 214.2567291259766 889.8924560546875 206.8484802246094 920 206.8822784423828 C 1017.739990234375 206.8822937011719 1097 283.5174560546875 1097 378.0503234863281 C 1096.9853515625 384.0317077636719 1096.651611328125 390.0084838867188 1096 395.95751953125 C 1143.8125 428.2304382324219 1172.164306640625 480.6698913574219 1172 536.5269165039062 Z" fill="#6c63ff" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vgnweg =
    '<svg viewBox="803.2 0.0 76.7 69.2" ><path transform="translate(-28.0, -124.37)" d="M 906.2899780273438 124.4800033569336 C 906.2899780273438 124.4800033569336 822.0999755859375 119.4000015258789 832 178.3999938964844 C 832 178.3999938964844 830 188.8299865722656 839.47998046875 193.5599975585938 C 839.47998046875 193.5599975585938 839.6300048828125 189.1900024414062 848.1199951171875 190.6799926757812 C 851.1426391601562 191.1810455322266 854.2132568359375 191.3287048339844 857.27001953125 191.1200103759766 C 861.3994750976562 190.8348541259766 865.3239135742188 189.2131500244141 868.4500122070312 186.5 L 868.4500122070312 186.5 C 868.4500122070312 186.5 892.1199951171875 176.7200012207031 901.3200073242188 138.0400085449219 C 901.3200073242188 138.0400085449219 908.1300048828125 129.6000061035156 907.8599853515625 127.4300079345703 L 893.6499633789062 133.5000152587891 C 893.6499633789062 133.5000152587891 898.5099487304688 143.7500152587891 894.6499633789062 152.27001953125 C 894.6499633789062 152.27001953125 894.18994140625 133.8700256347656 891.4599609375 134.27001953125 C 890.9099731445312 134.3600158691406 884.0799560546875 137.8200225830078 884.0799560546875 137.8200225830078 C 884.0799560546875 137.8200225830078 892.429931640625 155.6700286865234 886.1299438476562 168.6500244140625 C 886.1299438476562 168.6500244140625 888.5199584960938 146.6500244140625 881.469970703125 139.1100158691406 L 871.469970703125 144.9500122070312 C 871.469970703125 144.9500122070312 881.22998046875 163.3900146484375 874.6099853515625 178.4400177001953 C 874.6099853515625 178.4400177001953 876.3099975585938 155.3600158691406 869.3599853515625 146.3700256347656 L 860.2999877929688 153.4400329589844 C 860.2999877929688 153.4400329589844 869.469970703125 171.6200256347656 863.8800048828125 184.1000366210938 C 863.8800048828125 184.1000366210938 863.1500244140625 157.2300415039062 858.3400268554688 155.2000427246094 C 858.3400268554688 155.2000427246094 850.4100341796875 162.2000427246094 849.2000122070312 165.0600433349609 C 849.2000122070312 165.0600433349609 855.4800415039062 178.2600402832031 851.5800170898438 185.2200469970703 C 851.5800170898438 185.2200469970703 849.1900024414062 167.3200531005859 847.2300415039062 167.2200469970703 C 847.2300415039062 167.2200469970703 839.3300170898438 179.0800476074219 838.5100708007812 187.2200469970703 C 838.5100708007812 187.2200469970703 838.85009765625 175.1200408935547 845.320068359375 166.0900421142578 C 845.320068359375 166.0900421142578 837.6800537109375 167.4000396728516 833.2200927734375 172.3600463867188 C 833.2200927734375 172.3600463867188 834.4500732421875 163.9700469970703 847.2700805664062 163.2400512695312 C 847.2700805664062 163.2400512695312 853.8001098632812 154.2400512695312 855.5401000976562 153.6900482177734 C 855.5401000976562 153.6900482177734 842.8001098632812 152.6300506591797 835.0701293945312 156.050048828125 C 835.0701293945312 156.050048828125 841.8701171875 148.1400451660156 857.880126953125 151.7400512695312 L 866.8301391601562 144.4300537109375 C 866.8301391601562 144.4300537109375 850.0501098632812 142.1400604248047 842.9301147460938 144.6700592041016 C 842.9301147460938 144.6700592041016 851.1201171875 137.6700592041016 869.2401123046875 142.7800598144531 L 879 137 C 879 137 864.6900024414062 133.9199981689453 856.1699829101562 135 C 856.1699829101562 135 865.1699829101562 130.1499938964844 881.8599853515625 135.4100036621094 L 888.8599853515625 132.2799987792969 C 888.8599853515625 132.2799987792969 878.3800048828125 130.2200012207031 875.3099975585938 129.8899993896484 C 872.239990234375 129.5599975585938 872.0800170898438 128.7200012207031 872.0800170898438 128.7200012207031 C 878.719482421875 127.6128692626953 885.5360107421875 128.3710327148438 891.7699584960938 130.9100341796875 C 891.77001953125 130.9100036621094 906.5499877929688 125.4100036621094 906.2899780273438 124.4800033569336 Z" fill="#6c63ff" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pp825h =
    '<svg viewBox="740.5 15.1 34.6 31.3" ><path transform="translate(-28.0, -124.37)" d="M 802.4500122070312 139.4900054931641 C 802.4500122070312 139.4900054931641 764.4500122070312 137.1900024414062 768.9000244140625 163.8600006103516 C 768.9000244140625 163.8600006103516 768.010009765625 168.5700073242188 772.27001953125 170.7100067138672 C 772.27001953125 170.7100067138672 772.3400268554688 168.7100067138672 776.1799926757812 169.4000091552734 C 777.5439453125 169.6295623779297 778.9302368164062 169.6966857910156 780.3099365234375 169.6000061035156 C 782.17626953125 169.4731903076172 783.9498901367188 168.7391815185547 785.3599853515625 167.5100250244141 L 785.3599853515625 167.510009765625 C 785.3599853515625 167.510009765625 796.0599975585938 163.1000061035156 800.219970703125 145.6200103759766 C 800.219970703125 145.6200103759766 803.2899780273438 141.8000030517578 803.1699829101562 140.8200073242188 L 796.75 143.5600128173828 C 796.75 143.5600128173828 798.9500122070312 148.2000122070312 797.219970703125 152.0500183105469 C 797.219970703125 152.0500183105469 797.0099487304688 143.7300109863281 795.7799682617188 143.9300231933594 C 795.5299682617188 143.9300231933594 792.43994140625 145.530029296875 792.43994140625 145.530029296875 C 792.43994140625 145.530029296875 796.219970703125 153.6000366210938 793.3699340820312 159.4700317382812 C 793.3699340820312 159.4700317382812 794.449951171875 149.530029296875 791.2599487304688 146.1200256347656 L 786.7399291992188 148.7600250244141 C 786.7399291992188 148.7600250244141 791.159912109375 157.0900268554688 788.159912109375 163.8900299072266 C 788.159912109375 163.8900299072266 788.929931640625 153.4600219726562 785.7899169921875 149.4000244140625 L 781.6998901367188 152.5900268554688 C 781.6998901367188 152.5900268554688 785.8399047851562 160.8100280761719 783.3198852539062 166.4500274658203 C 783.3198852539062 166.4500274658203 782.9898681640625 154.3000335693359 780.8098754882812 153.3900299072266 C 780.8098754882812 153.3900299072266 777.2298583984375 156.5500335693359 776.6798706054688 157.8500366210938 C 776.6798706054688 157.8500366210938 779.5198974609375 163.8500366210938 777.7598876953125 166.9500427246094 C 777.7598876953125 166.9500427246094 776.6798706054688 158.8600463867188 775.7598876953125 158.8300476074219 C 775.7598876953125 158.8300476074219 772.1998901367188 164.1900482177734 771.8198852539062 167.8300476074219 C 771.9982299804688 164.4329528808594 773.0598754882812 161.1411895751953 774.8999633789062 158.2800445556641 C 772.83984375 158.6702728271484 770.9385986328125 159.6539001464844 769.429931640625 161.1100616455078 C 769.429931640625 161.1100463867188 769.9899291992188 157.3300476074219 775.7799072265625 156.9900512695312 C 775.7799072265625 156.9900512695312 778.7799072265625 152.9300537109375 779.5198974609375 152.6800537109375 C 779.5198974609375 152.6800537109375 773.7598876953125 152.2000579833984 770.2698974609375 153.7500610351562 C 770.2698974609375 153.7500610351562 773.3399047851562 150.1700592041016 780.5798950195312 151.8000640869141 L 784.5798950195312 148.5000610351562 C 784.5798950195312 148.5000610351562 776.9998779296875 147.5000610351562 773.7799072265625 148.6100616455078 C 773.7799072265625 148.6100616455078 777.4799194335938 145.4500579833984 785.669921875 147.7500610351562 L 790.0699462890625 145.1200561523438 C 790.0699462890625 145.1200561523438 783.6099243164062 143.7200622558594 779.7499389648438 144.2300567626953 C 779.7499389648438 144.2300567626953 783.8199462890625 142.0300598144531 791.3599243164062 144.4100494384766 L 794.5099487304688 143.0000457763672 C 794.5099487304688 143.0000457763672 789.7699584960938 142.0600433349609 788.3799438476562 141.9200439453125 C 786.9899291992188 141.7800445556641 786.919921875 141.3900451660156 786.919921875 141.3900451660156 C 789.9219360351562 140.8906555175781 793.003662109375 141.2369079589844 795.8199462890625 142.3900299072266 C 795.8199462890625 142.3900451660156 802.5700073242188 139.9100036621094 802.4500122070312 139.4900054931641 Z" fill="#6c63ff" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wwykzz =
    '<svg viewBox="319.0 561.6 756.6 61.0" ><path transform="translate(-28.0, -153.04)" d="M 1103.56005859375 737.6900024414062 C 1097.0078125 743.4166259765625 1089.952514648438 748.5406494140625 1082.47998046875 752.9999389648438 C 1082.363525390625 753.164306640625 1082.233032226562 753.3182373046875 1082.090087890625 753.4600830078125 C 1081.296875 754.1332397460938 1080.353759765625 754.6064453125 1079.339965820312 754.8400268554688 L 1079.339965820312 754.8400268554688 C 1054.558959960938 768.6509399414062 1026.629272460938 775.8228149414062 998.260009765625 775.6600341796875 L 448.4400024414062 775.6600341796875 C 385.4400024414062 769.1800537109375 347 760.5900268554688 347 751.1600341796875 C 347 743.8500366210938 370.0799865722656 737.0400390625 409.8200073242188 731.3400268554688 C 413.9400024414062 730.739990234375 418.2366638183594 730.1600341796875 422.7100219726562 729.6000366210938 C 425.4633483886719 729.2533569335938 428.280029296875 728.9200439453125 431.1600341796875 728.6000366210938 L 436.050048828125 728.030029296875 C 439.6767272949219 727.61669921875 443.4000549316406 727.21337890625 447.2200622558594 726.8200073242188 L 447.5300598144531 726.8200073242188 L 451.5300598144531 726.4199829101562 C 454.9100646972656 726.0700073242188 458.3600463867188 725.739990234375 461.8800659179688 725.4199829101562 L 464.4400634765625 725.1900024414062 L 470.9700622558594 724.6099853515625 C 475.2100524902344 724.22998046875 479.5433959960938 723.8666381835938 483.9700622558594 723.5199584960938 C 487.6434020996094 723.2332763671875 491.3767395019531 722.9466552734375 495.1700744628906 722.6599731445312 C 533.6300659179688 719.8099975585938 577.9700927734375 717.6599731445312 626.2200927734375 716.2699584960938 L 640 715.7999877929688 L 644.6400146484375 715.7000122070312 L 654.4400024414062 715.4800415039062 L 658.3699951171875 715.4000244140625 L 662.5 715.3200073242188 L 665.4400024414062 715.27001953125 L 679.239990234375 715.050048828125 L 686.3300170898438 714.9500732421875 L 687.780029296875 714.9500732421875 C 704.5466918945312 714.7500610351562 721.626708984375 714.646728515625 739.02001953125 714.6400756835938 C 773.4000244140625 714.6400756835938 806.739990234375 715.050048828125 838.510009765625 715.830078125 L 838.510009765625 715.830078125 C 856.75 716.2700805664062 874.433349609375 716.830078125 891.5599975585938 717.5100708007812 L 891.719970703125 717.5100708007812 C 941.0999755859375 719.4500732421875 985.2999877929688 722.31005859375 1021.880004882812 725.8600463867188 L 1022.549987792969 725.9300537109375 C 1031.93994140625 726.8400268554688 1040.829956054688 727.81005859375 1049.170043945312 728.81005859375 C 1057.02001953125 729.7500610351562 1064.390014648438 730.7400512695312 1071.230102539062 731.7500610351562 C 1073.60009765625 732.1000366210938 1075.900146484375 732.4600830078125 1078.14013671875 732.81005859375 L 1078.710083007812 732.9100341796875 C 1088.18994140625 734.4400024414062 1096.510009765625 736 1103.56005859375 737.6900024414062 Z" fill="#6c63ff" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dbhks2 =
    '<svg viewBox="203.6 579.6 41.1 24.8" ><path transform="translate(-28.0, -153.04)" d="M 268.8200073242188 751.2100219726562 C 270.6558837890625 749.7145385742188 271.9919738769531 747.6947021484375 272.6499938964844 745.4200439453125 C 273.1499938964844 743.1300659179688 272.1699829101562 740.4200439453125 269.9700012207031 739.530029296875 C 267.510009765625 738.5900268554688 264.8800048828125 740.300048828125 262.8900146484375 742.02001953125 C 260.9000244140625 743.739990234375 258.6100158691406 745.7100219726562 256.010009765625 745.3400268554688 C 258.7352600097656 742.8642578125 259.9646606445312 739.1419677734375 259.2500305175781 735.5300903320312 C 259.1362609863281 734.7943725585938 258.8252258300781 734.1031494140625 258.3500061035156 733.530029296875 C 256.9800109863281 732.0700073242188 254.510009765625 732.6900024414062 252.8700103759766 733.8400268554688 C 247.6700134277344 737.5 246.2200164794922 744.5700073242188 246.1900177001953 750.9200439453125 C 245.6700134277344 748.6300659179688 246.1100158691406 746.2400512695312 246.1000213623047 743.9200439453125 C 246.0900268554688 741.6000366210938 245.4400177001953 738.9200439453125 243.4500274658203 737.6900634765625 C 242.2227935791016 737.0298461914062 240.8428955078125 736.70556640625 239.4500274658203 736.7500610351562 C 237.1200256347656 736.6600341796875 234.5100250244141 736.9000854492188 232.9200286865234 738.6100463867188 C 230.9200286865234 740.7300415039062 231.4500274658203 744.2900390625 233.1700286865234 746.6100463867188 C 234.8900299072266 748.9300537109375 237.5200347900391 750.4200439453125 239.9400329589844 752.030029296875 C 241.8759765625 753.1842651367188 243.5268707275391 754.7599487304688 244.7700653076172 756.6400146484375 C 244.9198760986328 756.90283203125 245.0405731201172 757.18115234375 245.1300354003906 757.4700927734375 L 259.7900390625 757.4700317382812 C 263.0687255859375 755.8004150390625 266.1062927246094 753.6946411132812 268.8200073242188 751.2100830078125 Z" fill="#6c63ff" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pmqn21 =
    '<svg viewBox="681.5 309.4 35.9 233.7" ><path transform="translate(-28.0, -153.04)" d="M 745.3599853515625 466.3800048828125 C 745.193115234375 464.8407287597656 744.2550048828125 463.4919738769531 742.8699951171875 462.8000183105469 C 741.7103881835938 462.3057861328125 740.3998413085938 462.303466796875 739.2385864257812 462.7936401367188 C 738.0772705078125 463.2837829589844 737.1647338867188 464.2243957519531 736.7099609375 465.3999938964844 L 714.5 512.1300048828125 L 709.5 696.1300048828125 L 717.5 696.1300048828125 L 720.5 512.5400390625 L 744.9400024414062 469.280029296875 C 745.3821411132812 468.3817749023438 745.5291748046875 467.3667907714844 745.3600463867188 466.3799743652344 Z" fill="#3f3d56" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i35vfs =
    '<svg viewBox="700.7 122.5 354.5 483.1" ><defs><linearGradient id="gradient" x1="0.499845" y1="1.000228" x2="0.499845" y2="0.000092"><stop offset="0.0" stop-color="#40808080" stop-opacity="0.25" /><stop offset="0.54" stop-color="#1f808080" stop-opacity="0.12" /><stop offset="1.0" stop-color="#1a808080" stop-opacity="0.1" /></linearGradient></defs><path transform="translate(-28.0, -153.04)" d="M 1082.47998046875 753 C 1082.363525390625 753.1643676757812 1082.233032226562 753.3182373046875 1082.089965820312 753.4600830078125 C 1081.296752929688 754.1332397460938 1080.353759765625 754.6063842773438 1079.339965820312 754.8400268554688 L 1079.339965820312 754.8400268554688 C 1077.31787109375 755.4071655273438 1075.237915039062 755.7426147460938 1073.140014648438 755.8400268554688 L 1072.510009765625 755.8400268554688 C 1071.312133789062 755.8800048828125 1070.11279296875 755.8399047851562 1068.920166015625 755.7200317382812 C 1068.04931640625 755.5941772460938 1067.169921875 755.5372924804688 1066.2900390625 755.5501708984375 L 1066.170043945312 755.550048828125 C 1064.891235351562 755.729736328125 1063.634521484375 756.0413818359375 1062.420043945312 756.4800415039062 C 1059.714233398438 757.221923828125 1056.925415039062 757.618408203125 1054.119995117188 757.6600952148438 L 1053.119995117188 757.6600341796875 C 1049.97998046875 757.6600341796875 1046.800048828125 757.550048828125 1043.650024414062 757.5700073242188 C 1043.140014648438 757.5700073242188 1042.650024414062 757.5700073242188 1042.119995117188 757.5700073242188 C 1036.719970703125 757.7100219726562 1031.349975585938 758.5700073242188 1025.949951171875 758.6600341796875 L 1024.219970703125 758.6600341796875 C 1018.929992675781 758.530029296875 1013.519958496094 757.4000244140625 1009.309997558594 754.2000122070312 C 1008.4609375 753.638671875 1007.771850585938 752.8668823242188 1007.309936523438 751.9599609375 C 1006.951477050781 751.0032348632812 1006.831359863281 749.9735717773438 1006.960083007812 748.9600219726562 C 1007.059997558594 747.1500244140625 1007.410034179688 745.1799926757812 1008.77001953125 743.9600219726562 C 1009.624816894531 743.3045043945312 1010.605041503906 742.8314208984375 1011.650085449219 742.570068359375 C 1013.480041503906 741.97998046875 1015.320007324219 741.4100341796875 1017.150024414062 740.8400268554688 C 1018.980041503906 740.27001953125 1021.070007324219 739.6600341796875 1023.0400390625 739.0800170898438 L 1023.420043945312 738.9600219726562 L 1024.52001953125 738.6300048828125 L 1025.22998046875 738.3900146484375 C 1026.090698242188 738.1136474609375 1026.916259765625 737.7377319335938 1027.68994140625 737.27001953125 C 1028.710327148438 736.6245727539062 1029.574462890625 735.7603759765625 1030.219970703125 734.7400512695312 C 1030.329956054688 734.5599975585938 1030.449951171875 734.3699951171875 1030.549926757812 734.1799926757812 C 1030.64990234375 733.989990234375 1030.549926757812 733.8699951171875 1030.47998046875 733.7100219726562 C 1030.309936523438 732.4600219726562 1030.179931640625 731.1799926757812 1029.9599609375 729.9600219726562 C 1027.1455078125 729.3076171875 1024.579345703125 727.8561401367188 1022.569885253906 725.7801513671875 C 1020.843444824219 724.0686645507812 1019.389831542969 722.1023559570312 1018.259887695312 719.949951171875 C 1015.769958496094 715.27001953125 1014.489929199219 710.0400390625 1012.629943847656 705.0700073242188 C 1009.779968261719 697.510009765625 1005.629943847656 690.530029296875 1001.449951171875 683.6099853515625 C 997.6299438476562 677.22998046875 993.7899780273438 670.8299560546875 989.449951171875 664.7999877929688 C 986.5599365234375 660.7999877929688 983.449951171875 656.989990234375 980.5899658203125 652.97998046875 C 972.4994506835938 641.7907104492188 966.6953735351562 629.115478515625 963.510009765625 615.6800537109375 C 963.0223999023438 613.1023559570312 962.3302001953125 610.567626953125 961.4398193359375 608.0999755859375 C 959.719970703125 603.8999633789062 956.5699462890625 600.47998046875 954.1299438476562 596.6399536132812 C 951.5067749023438 592.5006713867188 949.7103271484375 587.8924560546875 948.8399047851562 583.0699462890625 C 948.3399658203125 580.3299560546875 947.4999389648438 577.3699340820312 944.7699584960938 577.0699462890625 L 944.7699584960938 577.0699462890625 L 944.47998046875 577.6399536132812 C 938.8200073242188 588.6399536132812 933.010009765625 599.8399658203125 924.47998046875 608.8199462890625 C 923.1156005859375 610.1400146484375 921.86767578125 611.5753173828125 920.7500610351562 613.1099853515625 C 919.853515625 614.5978393554688 919.0518798828125 616.1409301757812 918.3499755859375 617.7299194335938 C 916.9998168945312 620.5831298828125 915.207763671875 623.2053833007812 913.0399780273438 625.4998779296875 C 912.39501953125 626.1522216796875 911.6920776367188 626.7446899414062 910.93994140625 627.2698974609375 C 909.9409790039062 627.9961547851562 908.82958984375 628.5535888671875 907.6500244140625 628.9199829101562 L 907.6500244140625 628.9199829101562 C 907.185302734375 629.0619506835938 906.710693359375 629.1689453125 906.2300415039062 629.239990234375 C 906.2300415039062 629.3599853515625 906.280029296875 629.469970703125 906.2900390625 629.5899658203125 C 906.300048828125 629.7099609375 906.3500366210938 629.8499755859375 906.3700561523438 629.97998046875 C 907.8412475585938 637.9805297851562 907.210693359375 646.22607421875 904.5400390625 653.9099731445312 C 904.4700317382812 654.1499633789062 904.3900146484375 654.3799438476562 904.300048828125 654.6199951171875 C 903.88671875 655.739990234375 903.4367065429688 656.8399658203125 902.9500732421875 657.9199829101562 C 901.7301025390625 660.5700073242188 900.2800903320312 663.1099853515625 899.1400756835938 665.7999877929688 C 898.9500732421875 666.260009765625 898.7600708007812 666.719970703125 898.590087890625 667.1799926757812 C 894.590087890625 677.8900146484375 895.590087890625 689.8499755859375 895.070068359375 701.3599853515625 C 895.024169921875 703.8767700195312 894.7260131835938 706.3826293945312 894.1800537109375 708.8399047851562 C 893.5000610351562 711.6099853515625 892.4100341796875 714.469970703125 891.81005859375 717.3299560546875 C 891.262939453125 719.47412109375 891.2184448242188 721.7156982421875 891.6799926757812 723.8799438476562 L 891.4400634765625 723.969970703125 C 890.3700561523438 724.3699951171875 889.2800903320312 724.72998046875 888.1900634765625 725.0699462890625 L 888.1900634765625 725.219970703125 C 888.580078125 727.4599609375 888.9600830078125 729.699951171875 889.3500366210938 731.9299926757812 C 889.6800537109375 733.8499755859375 890.0700073242188 735.9299926757812 891.4100341796875 737.2899780273438 C 891.7748413085938 737.5903930664062 892.1096801757812 737.9252319335938 892.4100341796875 738.2899780273438 C 893.2000122070312 739.5299682617188 892.5000610351562 741.1699829101562 892.6500244140625 742.6399536132812 C 892.8699951171875 744.719970703125 894.7900390625 746.4899291992188 894.4900512695312 748.5599365234375 C 894.2157592773438 749.8155517578125 893.3404541015625 750.85546875 892.1500244140625 751.3399658203125 C 891.6575927734375 751.5629272460938 891.1407470703125 751.7273559570312 890.6100463867188 751.8298950195312 L 890.280029296875 751.8999633789062 C 889.6800537109375 752.0099487304688 889.0800170898438 752.0699462890625 888.4800415039062 752.1299438476562 C 881.030029296875 752.8699340820312 873.4800415039062 753.6099243164062 866.1000366210938 752.3499145507812 C 864.6400146484375 752.0999145507812 863.1900634765625 751.7698974609375 861.7100219726562 751.64990234375 C 859.8402099609375 751.5664672851562 857.9667358398438 751.6434326171875 856.1100463867188 751.8798828125 C 842.4193725585938 753.1760864257812 828.6507568359375 753.4434814453125 814.9200439453125 752.6798706054688 C 811.3500366210938 752.4798583984375 807.2500610351562 751.8998413085938 805.3600463867188 748.849853515625 C 803.7900390625 746.31982421875 804.3600463867188 743.0498657226562 805.1500244140625 740.1598510742188 C 805.3762817382812 739.09716796875 805.7857055664062 738.08203125 806.360107421875 737.1598510742188 C 806.4246215820312 737.0599365234375 806.4982299804688 736.9661865234375 806.5800170898438 736.8798217773438 C 808.4200439453125 734.58984375 811.8800048828125 734.4498291015625 814.8600463867188 734.539794921875 L 824.6000366210938 734.8297729492188 C 825.5590209960938 734.9075927734375 826.5242309570312 734.8333129882812 827.4600219726562 734.6098022460938 C 829.0400390625 734.1497802734375 830.2400512695312 732.8898315429688 831.7200317382812 732.1798095703125 C 833.5800170898438 731.289794921875 835.9200439453125 731.1798095703125 837.260009765625 729.6597900390625 L 837.4299926757812 729.4398193359375 C 837.6666259765625 729.1177368164062 837.8869018554688 728.783935546875 838.090087890625 728.4398803710938 C 838.0899658203125 728.3698120117188 838.1799926757812 728.2998046875 838.22998046875 728.2297973632812 L 838.22998046875 728.2297973632812 C 838.2664794921875 728.1675415039062 838.3065795898438 728.1074829101562 838.3499755859375 728.0498046875 C 839.5799560546875 726.4298095703125 841.72998046875 725.8898315429688 843.47998046875 724.8598022460938 C 843.744873046875 724.7052001953125 843.995849609375 724.5278930664062 844.2299194335938 724.3297729492188 L 844.4299926757812 724.1497802734375 C 842.5457763671875 722.8056030273438 840.9026489257812 721.1522216796875 839.5700073242188 719.2598266601562 C 839.0557861328125 718.7070922851562 838.6759033203125 718.043212890625 838.4599609375 717.31982421875 C 838.3375854492188 716.7765502929688 838.37939453125 716.2091674804688 838.580078125 715.6897583007812 C 838.623046875 715.5621948242188 838.6765747070312 715.4384765625 838.7400512695312 715.3197631835938 L 838.7899780273438 715.2197875976562 C 839.469970703125 713.8797607421875 840.8699951171875 712.6697998046875 841.6399536132812 711.2998046875 C 841.6691284179688 711.25634765625 841.6926879882812 711.2092895507812 841.7098999023438 711.1597900390625 C 842.7699584960938 709.1597900390625 842.97998046875 706.059814453125 841.4099731445312 704.4497680664062 C 842.2099609375 691.27978515625 845.8299560546875 678.4497680664062 846.6299438476562 665.23974609375 C 846.949951171875 660.009765625 846.8199462890625 654.759765625 847.0599365234375 649.509765625 C 847.2999267578125 644.259765625 847.8599243164062 639.1697387695312 848.449951171875 634.019775390625 C 849.7699584960938 622.249755859375 852.969970703125 610.7197875976562 852.5199584960938 598.8997802734375 C 852.4815063476562 597.7978515625 852.5283203125 596.694580078125 852.6599731445312 595.599853515625 C 852.6551513671875 595.5198974609375 852.6551513671875 595.4397583007812 852.6599731445312 595.3598022460938 C 852.9804077148438 592.9376220703125 853.7359008789062 590.5933227539062 854.8899536132812 588.4398193359375 C 856.339599609375 586.0059814453125 857.9815063476562 583.6919555664062 859.7999877929688 581.5198364257812 C 865.949951171875 573.5198364257812 873.3399047851562 565.5198364257812 875.5299072265625 555.6798095703125 C 876.659912109375 550.5997924804688 879.159912109375 545.9498291015625 881.64990234375 541.3798217773438 C 883.119873046875 538.6598510742188 884.64990234375 535.8698120117188 886.9998779296875 533.8698120117188 C 888.2725219726562 532.9884643554688 889.4548950195312 531.9835815429688 890.5299682617188 530.8698120117188 C 892.169921875 528.7498168945312 892.2299194335938 525.81982421875 893.1998901367188 523.2998046875 C 893.6998901367188 521.9898071289062 894.4699096679688 520.789794921875 894.8499145507812 519.4398193359375 C 894.8499145507812 519.2998046875 894.919921875 519.1697998046875 894.9498901367188 519.0298461914062 C 895.1714477539062 517.6674194335938 895.2884521484375 516.2901000976562 895.2998657226562 514.9098510742188 C 895.2998657226562 514.5098266601562 895.35986328125 514.119873046875 895.4098510742188 513.7298583984375 C 895.4098510742188 513.7298583984375 895.4098510742188 513.7298583984375 895.4098510742188 513.7298583984375 C 895.993896484375 509.7763366699219 897.1422729492188 505.9271240234375 898.8197631835938 502.2998046875 C 899.0298461914062 501.8398742675781 899.2297973632812 501.369873046875 899.4298095703125 500.9098510742188 C 894.8159790039062 498.2181701660156 890.7460327148438 494.6875 887.4298095703125 490.4998474121094 C 886.3053588867188 489.1449584960938 885.3297729492188 487.6731567382812 884.5198364257812 486.1098022460938 C 882.4598388671875 482.0198364257812 881.9898071289062 477.3598327636719 881.0198364257812 472.8798217773438 C 878.6998291015625 462.1998291015625 873.3898315429688 452.1398315429688 872.6498413085938 441.2198181152344 C 872.4298706054688 437.8898315429688 872.6498413085938 434.4498291015625 871.4898681640625 431.2998046875 C 871.1705322265625 430.4481811523438 870.79296875 429.6195373535156 870.35986328125 428.8197631835938 C 870.1798706054688 428.4797973632812 870.0098876953125 428.1398010253906 869.829833984375 427.8197937011719 L 869.6298217773438 427.4397888183594 L 869.1198120117188 426.4397888183594 L 868.2998046875 427.0798034667969 C 847.841796875 443.0989074707031 826.3631591796875 457.7699584960938 803.9998779296875 470.9999694824219 L 802.0800170898438 472.1400146484375 C 801.0805053710938 472.6222534179688 800.2098999023438 473.3351745605469 799.5401000976562 474.2200622558594 C 799.4600219726562 474.3500061035156 799.3900146484375 474.4800109863281 799.320068359375 474.6100158691406 L 799.320068359375 474.6100158691406 C 798.8600463867188 475.5600280761719 798.7400512695312 476.6100158691406 798.320068359375 477.6100158691406 C 797.4200439453125 479.9000244140625 795.1100463867188 481.3600158691406 792.7500610351562 482.0400085449219 C 788.4803466796875 483.1379699707031 783.9520263671875 482.5544738769531 780.10009765625 480.4100036621094 C 779.6100463867188 480.1600036621094 779.1000366210938 479.8999938964844 778.6600341796875 479.6100158691406 C 777.4904174804688 480.2582092285156 776.25732421875 480.7843322753906 774.9800415039062 481.1800537109375 C 770.9800415039062 482.3400268554688 766.7900390625 482.2900085449219 762.6500244140625 482.280029296875 C 758.510009765625 482.2700500488281 754.280029296875 482.280029296875 750.3600463867188 483.6400146484375 C 747.7400512695312 484.530029296875 745.2000732421875 486 742.4800415039062 486.1400146484375 C 742.1669921875 486.1599731445312 741.85302734375 486.1599731445312 741.5399780273438 486.1399841308594 C 739.9892578125 485.9621887207031 738.4806518554688 485.5190734863281 737.0800170898438 484.830078125 L 736.260009765625 484.4600219726562 C 735.8352661132812 484.2586059570312 735.42138671875 484.0349731445312 735.0200805664062 483.7900085449219 C 734.582275390625 483.5198059082031 734.1763916015625 483.2011108398438 733.8099975585938 482.8399353027344 C 733.2807006835938 482.3086242675781 732.895263671875 481.6513671875 732.6900024414062 480.9299926757812 C 732.554931640625 480.4085693359375 732.554931640625 479.8613586425781 732.6900024414062 479.3399963378906 C 732.7285766601562 479.1059875488281 732.84912109375 478.893310546875 733.030029296875 478.7399597167969 C 733.208251953125 478.6344299316406 733.4130859375 478.5823669433594 733.6200561523438 478.5900268554688 C 734.7667236328125 478.5775146484375 735.9119262695312 478.6746215820312 737.0401000976562 478.8800048828125 C 737.70263671875 478.9708862304688 738.3714599609375 479.0076904296875 739.0399780273438 478.9900207519531 L 739.4000244140625 478.989990234375 C 740.5918579101562 478.8619384765625 741.6776733398438 478.2466430664062 742.4000244140625 477.2899475097656 C 742.5096435546875 477.1435241699219 742.5972290039062 476.9818115234375 742.6599731445312 476.8099670410156 L 742.6600341796875 476.8099670410156 C 742.781005859375 476.5289306640625 742.84228515625 476.2258605957031 742.840087890625 475.919921875 C 742.8455810546875 475.8433532714844 742.8455810546875 475.7665100097656 742.8400268554688 475.68994140625 C 742.4200439453125 475.4999389648438 742 475.3099365234375 741.6000366210938 475.0799560546875 C 741.3900146484375 474.969970703125 741.1900634765625 474.8499450683594 740.9900512695312 474.7299499511719 L 740.8700561523438 474.6499633789062 C 740.5110473632812 474.4057922363281 740.1762084960938 474.1278686523438 739.8701171875 473.8199462890625 C 739.6756591796875 473.6273193359375 739.5044555664062 473.4125061035156 739.360107421875 473.1799621582031 C 739.0945434570312 472.817626953125 738.8948364257812 472.4114379882812 738.77001953125 471.9799194335938 L 738.77001953125 471.9799499511719 C 737.946044921875 471.8078002929688 737.0930786132812 471.831787109375 736.280029296875 472.0499572753906 C 735.1900024414062 472.3499450683594 734.0900268554688 472.9899597167969 733.010009765625 473.2099609375 C 732.4647827148438 473.3470153808594 731.8915405273438 473.3226928710938 731.3599853515625 473.1399536132812 C 729.7999877929688 472.5799560546875 729.25 470.6799621582031 728.9199829101562 469.0499572753906 C 728.8599853515625 468.7399597167969 728.7899780273438 468.4199523925781 728.739990234375 468.0999450683594 L 728.739990234375 468.0999450683594 C 728.6250610351562 467.4852294921875 728.6250610351562 466.8546142578125 728.739990234375 466.2399291992188 C 729.2235107421875 464.8427124023438 730.1461181640625 463.6394653320312 731.3699951171875 462.8099365234375 L 734.6500244140625 460.0599670410156 L 734.8900146484375 459.8599548339844 C 734.8900146484375 459.5899658203125 734.780029296875 459.3199462890625 734.739990234375 459.0499572753906 C 734.625 458.4319458007812 734.625 457.7980041503906 734.739990234375 457.1799926757812 C 735.2234497070312 455.7854309082031 736.1463623046875 454.5853576660156 737.3699951171875 453.7599792480469 L 744.6300048828125 447.6499633789062 C 745.989990234375 446.5099487304688 747.4700317382812 445.3099670410156 749.239990234375 445.1899719238281 C 751.8699951171875 445.0099792480469 753.969970703125 447.1899719238281 755.9400024414062 448.9399719238281 C 758.4199829101562 451.1399841308594 761.4299926757812 452.9399719238281 764.739990234375 453.1599731445312 C 766.3159790039062 453.2320861816406 767.8919677734375 453.0151672363281 769.3899536132812 452.5198974609375 L 770.239990234375 452.2399597167969 C 770.0599975585938 451.8699645996094 769.8800048828125 451.4999694824219 769.7099609375 451.1299743652344 C 769.4199829101562 450.5199890136719 769.1299438476562 449.8999633789062 768.8499755859375 449.2799682617188 C 773.1099853515625 449.0099792480469 776.97998046875 446.6699829101562 780.2099609375 443.8699645996094 C 783.43994140625 441.0699462890625 786.2099609375 437.7599792480469 789.469970703125 435.0099792480469 C 792.989990234375 432.0099792480469 797.0299682617188 429.7799682617188 800.5999755859375 426.8899841308594 C 808.8999633789062 420.1599731445312 814.4099731445312 410.2699890136719 823.2899780273438 404.3399963378906 C 826.3699951171875 402.2699890136719 829.9299926757812 400.6199951171875 832.0299682617188 397.5400085449219 C 832.6799926757812 396.5400085449219 833.1699829101562 395.5400085449219 833.8399658203125 394.5400085449219 C 835.969970703125 391.5400085449219 839.6199951171875 390.1600036621094 842.6299438476562 388.0800170898438 C 845.639892578125 386.0000305175781 848.2599487304688 382.9500122070312 850.7099609375 380.02001953125 C 852.449951171875 377.9300231933594 854.199951171875 375.8400268554688 855.8599853515625 373.6900329589844 C 857.3900146484375 370.8400268554688 858.6799926757812 367.8600463867188 860.2799682617188 365.0500183105469 C 861.6376953125 362.6761474609375 863.2217407226562 360.4390869140625 865.010009765625 358.3700866699219 C 865.419921875 357.5700378417969 865.8399658203125 356.77001953125 866.2899780273438 355.9900207519531 C 866.739990234375 355.2100219726562 867.0700073242188 354.6800231933594 867.489990234375 353.9900207519531 C 867.7799682617188 353.5400085449219 868.0800170898438 353.1100158691406 868.3900146484375 352.6700134277344 C 867.4800415039062 351.0600280761719 866.6099853515625 349.6700134277344 866.2000122070312 349.0600280761719 L 866 348.7900390625 C 865.1177368164062 347.8504028320312 864.17578125 346.9685668945312 863.1800537109375 346.1500549316406 C 862.134521484375 345.9917297363281 861.099365234375 345.7713317871094 860.0800170898438 345.4900512695312 C 847.3931884765625 342.0130920410156 838.6032104492188 330.4747314453125 838.6200561523438 317.3200378417969 C 838.6150512695312 317.2902526855469 838.614990234375 317.2598266601562 838.6200561523438 317.2300109863281 C 838.6237182617188 312.6471252441406 839.7135009765625 308.13037109375 841.7999877929688 304.0500183105469 C 842.219970703125 303.2300109863281 842.6699829101562 302.4400329589844 843.1599731445312 301.6700134277344 C 842.7029418945312 301.5257263183594 842.2581787109375 301.3451538085938 841.8298950195312 301.1300048828125 C 841.1001586914062 300.7703857421875 840.463623046875 300.2467041015625 839.9700317382812 299.6000061035156 C 839.5625610351562 299.0238647460938 839.2985229492188 298.3587341308594 839.2000122070312 297.6599731445312 C 839.0308227539062 296.0118408203125 839.2783813476562 294.3475952148438 839.9199829101562 292.8200378417969 C 840.19287109375 292.0846252441406 840.5032958984375 291.3636474609375 840.849853515625 290.6599731445312 C 840.8770751953125 290.6188354492188 840.9005126953125 290.5753173828125 840.9199829101562 290.5299987792969 C 845.389892578125 281.5299987792969 854.919921875 276 864.43994140625 275.6099853515625 C 874.7099609375 275.1999816894531 884.7099609375 280.0199890136719 892.8099365234375 286.9199829101562 C 895.2269287109375 288.9031372070312 897.3899536132812 291.177001953125 899.2499389648438 293.6900024414062 C 903.4799194335938 299.5699768066406 905.3899536132812 307.0899658203125 905.949951171875 314.5399780273438 C 906.1602783203125 316.8442077636719 906.1199951171875 319.1644287109375 905.8299560546875 321.4599914550781 C 905.7239990234375 322.2780456542969 905.556884765625 323.0869750976562 905.3298950195312 323.8799743652344 C 905.199951171875 324.3500061035156 905.0299682617188 324.8200073242188 904.8499755859375 325.2900085449219 C 904.6699829101562 325.760009765625 904.5599975585938 325.9700012207031 904.3999633789062 326.2900085449219 L 904.3999633789062 326.3399963378906 C 904.2499389648438 326.6600036621094 904.0799560546875 326.9599914550781 903.9099731445312 327.260009765625 L 903.8199462890625 327.3900146484375 L 903.68994140625 327.6000061035156 C 903.7699584960938 327.7900085449219 903.8599243164062 327.9900207519531 903.949951171875 328.1799926757812 C 904.0399780273438 328.3699645996094 904.1199340820312 328.5499877929688 904.219970703125 328.72998046875 L 904.3399658203125 328.72998046875 C 906.3399658203125 328.8899841308594 908.18994140625 329.1699829101562 910.22998046875 329.3299865722656 C 911.1895751953125 329.3755187988281 912.1416015625 329.5230102539062 913.0700073242188 329.7699279785156 C 915.0700073242188 330.3699951171875 916.5800170898438 331.8299865722656 918.260009765625 333.0099792480469 C 922.4199829101562 335.9499816894531 927.5400390625 337.3199768066406 931.6300048828125 340.3599853515625 C 937.6300048828125 344.8399963378906 940.6300048828125 352.239990234375 944.27001953125 358.8699951171875 C 949.0700073242188 367.75 956.8900146484375 375.3099975585938 960.3400268554688 384.8099975585938 C 961.9000244140625 389.1233215332031 963.4667358398438 393.4299926757812 965.0400390625 397.7300109863281 C 968.1100463867188 406.1600036621094 971.1800537109375 414.6300048828125 975.3500366210938 422.5800170898438 C 981.1500244140625 433.6400146484375 989.0000610351562 443.5800170898438 993.6500244140625 455.2000122070312 C 994.111572265625 456.364501953125 994.9779663085938 457.3232727050781 996.0899658203125 457.9000244140625 C 1002.42626953125 466.8475341796875 1008.059753417969 476.2723999023438 1012.940063476562 486.090087890625 C 1015.510009765625 491.280029296875 1017.940002441406 496.6700134277344 1018.690002441406 502.4200134277344 C 1019.275207519531 507.5394592285156 1018.850524902344 512.7239990234375 1017.43994140625 517.6799926757812 C 1016.642456054688 520.6242065429688 1015.664001464844 523.516357421875 1014.510009765625 526.3399658203125 C 1014.060241699219 527.32861328125 1013.724792480469 528.3653564453125 1013.509948730469 529.4299926757812 C 1013.510009765625 529.5399780273438 1013.510009765625 529.6499633789062 1013.510009765625 529.760009765625 C 1013.309997558594 531.6799926757812 1014.0400390625 533.5800170898438 1014.239990234375 535.5 C 1014.407104492188 537.0455932617188 1014.233032226562 538.6090698242188 1013.729797363281 540.0800170898438 C 1013.649963378906 540.3099975585938 1013.559997558594 540.5400390625 1013.469970703125 540.77001953125 C 1012.849792480469 541.939208984375 1012.324768066406 543.156494140625 1011.89990234375 544.4099731445312 C 1011.863586425781 544.5614624023438 1011.836853027344 544.7151489257812 1011.819946289062 544.8699951171875 C 1011.489929199219 547.0400390625 1012.349975585938 549.2300415039062 1012.819946289062 551.4000854492188 C 1014.579956054688 559.2401123046875 1014.259948730469 567.4000854492188 1013.819946289062 575.4000854492188 C 1013.589965820312 579.4000854492188 1016.819946289062 582.610107421875 1019.519958496094 585.56005859375 C 1024.52001953125 591.090087890625 1028.429931640625 597.56005859375 1032.199951171875 604.0000610351562 C 1034.257202148438 607.2694091796875 1035.98876953125 610.732666015625 1037.369995117188 614.340087890625 C 1038.800048828125 618.4600830078125 1039.369995117188 622.820068359375 1040.160034179688 627.090087890625 C 1042.710083007812 640.2901000976562 1051.0400390625 651.9500732421875 1053.300048828125 665.1801147460938 C 1054.348266601562 671.2386474609375 1057.019775390625 676.8995361328125 1061.030029296875 681.5601196289062 C 1062.238403320312 682.808349609375 1063.3515625 684.1454467773438 1064.359985351562 685.5601806640625 C 1065.056518554688 686.6873779296875 1065.610717773438 687.8965454101562 1066.010009765625 689.1600341796875 C 1066.993408203125 692.1007690429688 1067.45703125 695.1903076171875 1067.380004882812 698.2901000976562 C 1067.221557617188 699.77392578125 1067.305908203125 701.2735595703125 1067.630004882812 702.7301635742188 C 1068.569946289062 705.8001098632812 1071.930053710938 707.4901123046875 1073.319946289062 710.380126953125 C 1074.709838867188 713.2701416015625 1073.75 716.9701538085938 1074.319946289062 720.2501220703125 C 1074.767211914062 722.8945922851562 1076.195678710938 725.27294921875 1078.319946289062 726.9100952148438 C 1077.519897460938 727.610107421875 1076.679931640625 728.2501220703125 1075.819946289062 728.9100952148438 C 1076.615844726562 729.5283813476562 1077.313720703125 730.2633056640625 1077.889892578125 731.0901489257812 C 1078.283569335938 731.6439208984375 1078.618774414062 732.237060546875 1078.889892578125 732.860107421875 C 1080.209838867188 735.9301147460938 1080.249877929688 739.580078125 1081.329833984375 742.860107421875 C 1081.789794921875 744.2200927734375 1082.439819335938 745.6600952148438 1082.039794921875 747.0401000976562 C 1081.868774414062 747.4354248046875 1081.754272460938 747.8529052734375 1081.699829101562 748.2801513671875 C 1081.699829101562 749.1801147460938 1082.639770507812 749.7700805664062 1082.999877929688 750.590087890625 C 1083.266357421875 751.4287719726562 1083.068481445312 752.3458251953125 1082.479858398438 753 Z" fill="url(#gradient)" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_58jbbb =
    '<svg viewBox="831.6 186.3 46.8 43.1" ><path transform="translate(-28.0, -133.59)" d="M 870.8400268554688 363 C 876.9600219726562 361.3500061035156 882.4100341796875 357.8999938964844 887.75 354.489990234375 L 906.3599853515625 342.6399841308594 C 901.3099975585938 342.239990234375 896.9500122070312 338.6399841308594 894.3599853515625 334.2799987792969 C 891.7699584960938 329.9200134277344 890.7000122070312 324.8500061035156 889.8200073242188 319.8699951171875 C 881.8200073242188 322.989990234375 874.8900146484375 328.2799987792969 868.4299926757812 333.8699951171875 C 865.8699951171875 336.0799865722656 860.4299926757812 339.4199829101562 859.6400146484375 342.8699951171875 C 858.8500366210938 346.3200073242188 863.8900146484375 349.1199951171875 865.8400268554688 351.4299926757812 C 866.510009765625 352.2000122070312 872.8200073242188 362.4500122070312 870.8400268554688 363 Z" fill="#fbbebe" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aa4hbr =
    '<svg viewBox="831.6 186.3 46.8 43.1" ><path transform="translate(-28.0, -133.59)" d="M 870.8400268554688 363 C 876.9600219726562 361.3500061035156 882.4100341796875 357.8999938964844 887.75 354.489990234375 L 906.3599853515625 342.6399841308594 C 901.3099975585938 342.239990234375 896.9500122070312 338.6399841308594 894.3599853515625 334.2799987792969 C 891.7699584960938 329.9200134277344 890.7000122070312 324.8500061035156 889.8200073242188 319.8699951171875 C 881.8200073242188 322.989990234375 874.8900146484375 328.2799987792969 868.4299926757812 333.8699951171875 C 865.8699951171875 336.0799865722656 860.4299926757812 339.4199829101562 859.6400146484375 342.8699951171875 C 858.8500366210938 346.3200073242188 863.8900146484375 349.1199951171875 865.8400268554688 351.4299926757812 C 866.510009765625 352.2000122070312 872.8200073242188 362.4500122070312 870.8400268554688 363 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7sd50f =
    '<svg viewBox="700.7 316.4 55.8 31.8" ><path transform="translate(-28.0, -139.72)" d="M 769.1500244140625 460.8800048828125 C 765.8699951171875 462.5599975585938 762.3800048828125 464.2799987792969 758.7100219726562 464.0400085449219 C 755.4100341796875 463.8300170898438 752.4000244140625 462.0400085449219 749.9200439453125 459.8500061035156 C 747.9200439453125 458.1100158691406 745.8600463867188 455.9400024414062 743.2300415039062 456.1199951171875 C 741.4700317382812 456.239990234375 739.9900512695312 457.4299926757812 738.6300659179688 458.5599975585938 L 731.3800659179688 464.6300048828125 C 730.1597900390625 465.4501953125 729.2373046875 466.6427917480469 728.75 468.0299987792969 C 728.6067504882812 468.971435546875 728.6647338867188 469.9325561523438 728.9199829101562 470.8500061035156 C 729.2500610351562 472.4700012207031 729.800048828125 474.3600158691406 731.3600463867188 474.9100036621094 C 732.9200439453125 475.4599914550781 734.6200561523438 474.2799987792969 736.27001953125 473.8300170898438 C 738.3233032226562 473.30517578125 740.4991455078125 473.946044921875 741.9400634765625 475.5000610351562 C 742.5293579101562 476.0794982910156 742.88525390625 476.8553161621094 742.9400024414062 477.6799926757812 C 742.9400024414062 479.4900207519531 740.9400024414062 480.6800231933594 739.0999755859375 480.77001953125 C 737.2599487304688 480.8600158691406 735.5 480.260009765625 733.6799926757812 480.3700256347656 C 733.4580078125 480.3419189453125 733.234130859375 480.4046630859375 733.0590209960938 480.5439758300781 C 732.8839111328125 480.6832885742188 732.7725219726562 480.8873901367188 732.75 481.1100158691406 C 732.5205078125 482.3936767578125 732.9616088867188 483.7057495117188 733.9199829101562 484.5900268554688 C 734.8700561523438 485.457275390625 735.9763793945312 486.135986328125 737.179931640625 486.5900268554688 C 738.5787963867188 487.2816467285156 740.0885620117188 487.7216796875 741.6400146484375 487.8899841308594 C 744.7100219726562 488.0900268554688 747.530029296875 486.3900146484375 750.4400024414062 485.4000244140625 C 754.3599853515625 484.0800170898438 758.5800170898438 484.0400390625 762.7200317382812 484.0500183105469 C 766.8600463867188 484.0599975585938 771.06005859375 484.1200256347656 775.030029296875 482.9600219726562 C 779 481.8000183105469 782.77001953125 479.2300109863281 784.3200073242188 475.4000244140625 C 784.5030517578125 475.0426635742188 784.5628051757812 474.6348266601562 784.4899291992188 474.2399597167969 C 784.33544921875 473.8187561035156 784.0382690429688 473.4649658203125 783.6500244140625 473.2400207519531 C 778.0699462890625 469.1100158691406 775.8099365234375 464.0900268554688 769.5299682617188 461.1200256347656 L 769.1500244140625 460.8800048828125 Z" fill="#fbbebe" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nb0xnh =
    '<svg viewBox="700.7 316.4 55.8 31.8" ><path transform="translate(-28.0, -139.72)" d="M 769.1500244140625 460.8800048828125 C 765.8699951171875 462.5599975585938 762.3800048828125 464.2799987792969 758.7100219726562 464.0400085449219 C 755.4100341796875 463.8300170898438 752.4000244140625 462.0400085449219 749.9200439453125 459.8500061035156 C 747.9200439453125 458.1100158691406 745.8600463867188 455.9400024414062 743.2300415039062 456.1199951171875 C 741.4700317382812 456.239990234375 739.9900512695312 457.4299926757812 738.6300659179688 458.5599975585938 L 731.3800659179688 464.6300048828125 C 730.1597900390625 465.4501953125 729.2373046875 466.6427917480469 728.75 468.0299987792969 C 728.6067504882812 468.971435546875 728.6647338867188 469.9325561523438 728.9199829101562 470.8500061035156 C 729.2500610351562 472.4700012207031 729.800048828125 474.3600158691406 731.3600463867188 474.9100036621094 C 732.9200439453125 475.4599914550781 734.6200561523438 474.2799987792969 736.27001953125 473.8300170898438 C 738.3233032226562 473.30517578125 740.4991455078125 473.946044921875 741.9400634765625 475.5000610351562 C 742.5293579101562 476.0794982910156 742.88525390625 476.8553161621094 742.9400024414062 477.6799926757812 C 742.9400024414062 479.4900207519531 740.9400024414062 480.6800231933594 739.0999755859375 480.77001953125 C 737.2599487304688 480.8600158691406 735.5 480.260009765625 733.6799926757812 480.3700256347656 C 733.4580078125 480.3419189453125 733.234130859375 480.4046630859375 733.0590209960938 480.5439758300781 C 732.8839111328125 480.6832885742188 732.7725219726562 480.8873901367188 732.75 481.1100158691406 C 732.5205078125 482.3936767578125 732.9616088867188 483.7057495117188 733.9199829101562 484.5900268554688 C 734.8700561523438 485.457275390625 735.9763793945312 486.135986328125 737.179931640625 486.5900268554688 C 738.5787963867188 487.2816467285156 740.0885620117188 487.7216796875 741.6400146484375 487.8899841308594 C 744.7100219726562 488.0900268554688 747.530029296875 486.3900146484375 750.4400024414062 485.4000244140625 C 754.3599853515625 484.0800170898438 758.5800170898438 484.0400390625 762.7200317382812 484.0500183105469 C 766.8600463867188 484.0599975585938 771.06005859375 484.1200256347656 775.030029296875 482.9600219726562 C 779 481.8000183105469 782.77001953125 479.2300109863281 784.3200073242188 475.4000244140625 C 784.5030517578125 475.0426635742188 784.5628051757812 474.6348266601562 784.4899291992188 474.2399597167969 C 784.33544921875 473.8187561035156 784.0382690429688 473.4649658203125 783.6500244140625 473.2400207519531 C 778.0699462890625 469.1100158691406 775.8099365234375 464.0900268554688 769.5299682617188 461.1200256347656 L 769.1500244140625 460.8800048828125 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jq7ijo =
    '<svg viewBox="734.8 215.3 146.3 132.1" ><path transform="translate(-28.0, -136.96)" d="M 886.25 354.2300109863281 C 883.105224609375 352.2004699707031 879.1964111328125 351.7460327148438 875.669921875 352.9999694824219 C 872.1860961914062 354.2549438476562 869.0596923828125 356.338134765625 866.5599975585938 359.0700073242188 C 864.0643310546875 361.6150207519531 861.903564453125 364.4680480957031 860.1300659179688 367.5600280761719 C 858.4299926757812 370.5599975585938 857.1300048828125 373.7000122070312 855.4299926757812 376.6900024414062 C 852.4299926757812 382.0400085449219 848.510009765625 386.760009765625 844.5700073242188 391.4400024414062 C 842.1199951171875 394.3500061035156 839.6400146484375 397.2999877929688 836.5 399.4400024414062 C 833.3599853515625 401.5800170898438 829.8499755859375 402.8900146484375 827.719970703125 405.8600158691406 C 827.0499877929688 406.8000183105469 826.5699462890625 407.8600158691406 825.9099731445312 408.8100280761719 C 823.8199462890625 411.8700256347656 820.2699584960938 413.5100402832031 817.1799926757812 415.5600280761719 C 808.3200073242188 421.4600219726562 802.8099975585938 431.280029296875 794.5299682617188 437.9700317382812 C 790.9599609375 440.8500366210938 786.9299926757812 443.1100463867188 783.4199829101562 446.0500183105469 C 780.1499633789062 448.780029296875 777.4199829101562 452.0500183105469 774.1599731445312 454.8500061035156 C 770.8999633789062 457.6499938964844 767.0699462890625 459.9599914550781 762.8199462890625 460.2200012207031 C 765.6599731445312 466.5499877929688 769.0499267578125 472.760009765625 773.919921875 477.6900024414062 C 778.7899169921875 482.6199951171875 786.0899047851562 485.7699890136719 792.7399291992188 483.8399963378906 C 795.0999145507812 483.1600036621094 797.409912109375 481.7200012207031 798.3099365234375 479.4400024414062 C 798.5930786132812 478.2681579589844 798.98828125 477.1262512207031 799.4899291992188 476.0299987792969 C 800.1581420898438 475.1500244140625 801.025146484375 474.440673828125 802.02001953125 473.9600219726562 C 828.715087890625 458.37744140625 854.161376953125 440.7478637695312 878.1299438476562 421.22998046875 C 884.5599365234375 415.989990234375 890.93994140625 411.2999877929688 897.5399169921875 406.22998046875 C 899.9064331054688 404.5516052246094 902.0945434570312 402.6348876953125 904.0698852539062 400.5099792480469 C 909.6981201171875 393.7890625 910.7391357421875 384.3454284667969 906.7099609375 376.5599670410156 C 904.9403686523438 373.6470642089844 902.9122314453125 370.8993225097656 900.6500244140625 368.3499755859375 C 896.5347900390625 362.9923706054688 891.6873779296875 358.2392883300781 886.25 354.2300109863281 Z" fill="#6c63ff" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hgt91q =
    '<svg viewBox="734.8 215.3 146.3 132.1" ><path transform="translate(-28.0, -136.96)" d="M 886.25 354.2300109863281 C 883.105224609375 352.2004699707031 879.1964111328125 351.7460327148438 875.669921875 352.9999694824219 C 872.1860961914062 354.2549438476562 869.0596923828125 356.338134765625 866.5599975585938 359.0700073242188 C 864.0643310546875 361.6150207519531 861.903564453125 364.4680480957031 860.1300659179688 367.5600280761719 C 858.4299926757812 370.5599975585938 857.1300048828125 373.7000122070312 855.4299926757812 376.6900024414062 C 852.4299926757812 382.0400085449219 848.510009765625 386.760009765625 844.5700073242188 391.4400024414062 C 842.1199951171875 394.3500061035156 839.6400146484375 397.2999877929688 836.5 399.4400024414062 C 833.3599853515625 401.5800170898438 829.8499755859375 402.8900146484375 827.719970703125 405.8600158691406 C 827.0499877929688 406.8000183105469 826.5699462890625 407.8600158691406 825.9099731445312 408.8100280761719 C 823.8199462890625 411.8700256347656 820.2699584960938 413.5100402832031 817.1799926757812 415.5600280761719 C 808.3200073242188 421.4600219726562 802.8099975585938 431.280029296875 794.5299682617188 437.9700317382812 C 790.9599609375 440.8500366210938 786.9299926757812 443.1100463867188 783.4199829101562 446.0500183105469 C 780.1499633789062 448.780029296875 777.4199829101562 452.0500183105469 774.1599731445312 454.8500061035156 C 770.8999633789062 457.6499938964844 767.0699462890625 459.9599914550781 762.8199462890625 460.2200012207031 C 765.6599731445312 466.5499877929688 769.0499267578125 472.760009765625 773.919921875 477.6900024414062 C 778.7899169921875 482.6199951171875 786.0899047851562 485.7699890136719 792.7399291992188 483.8399963378906 C 795.0999145507812 483.1600036621094 797.409912109375 481.7200012207031 798.3099365234375 479.4400024414062 C 798.5930786132812 478.2681579589844 798.98828125 477.1262512207031 799.4899291992188 476.0299987792969 C 800.1581420898438 475.1500244140625 801.025146484375 474.440673828125 802.02001953125 473.9600219726562 C 828.715087890625 458.37744140625 854.161376953125 440.7478637695312 878.1299438476562 421.22998046875 C 884.5599365234375 415.989990234375 890.93994140625 411.2999877929688 897.5399169921875 406.22998046875 C 899.9064331054688 404.5516052246094 902.0945434570312 402.6348876953125 904.0698852539062 400.5099792480469 C 909.6981201171875 393.7890625 910.7391357421875 384.3454284667969 906.7099609375 376.5599670410156 C 904.9403686523438 373.6470642089844 902.9122314453125 370.8993225097656 900.6500244140625 368.3499755859375 C 896.5347900390625 362.9923706054688 891.6873779296875 358.2392883300781 886.25 354.2300109863281 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bie1ua =
    '<svg viewBox="776.2 565.7 90.0 34.5" ><path transform="translate(-28.0, -153.04)" d="M 843.280029296875 725.2000122070312 C 841.530029296875 726.2000122070312 839.3800048828125 726.760009765625 838.1500244140625 728.3800048828125 C 837.75 728.9000244140625 837.4800415039062 729.510009765625 837.050048828125 730.010009765625 C 835.7200317382812 731.5700073242188 833.3600463867188 731.6400146484375 831.5100708007812 732.530029296875 C 830.0300903320312 733.2300415039062 828.830078125 734.530029296875 827.2600708007812 734.9400024414062 C 826.32080078125 735.1630859375 825.3523559570312 735.2373046875 824.3900756835938 735.159912109375 L 814.6701049804688 734.8699951171875 C 811.590087890625 734.7799682617188 807.9801025390625 734.9400024414062 806.1901245117188 737.4500122070312 C 805.6085205078125 738.36962890625 805.1954345703125 739.385498046875 804.9701538085938 740.4500732421875 C 804.2201538085938 743.3200073242188 803.6101684570312 746.5700073242188 805.18017578125 749.0900268554688 C 807.0601806640625 752.0900268554688 811.18017578125 752.7000122070312 814.7301635742188 752.9000244140625 C 828.4442749023438 753.65869140625 842.1959228515625 753.3912353515625 855.8702392578125 752.0999755859375 C 857.7201538085938 751.863525390625 859.5870361328125 751.78662109375 861.4501953125 751.8700561523438 C 862.93017578125 751.9900512695312 864.3801879882812 752.320068359375 865.8402099609375 752.570068359375 C 873.210205078125 753.820068359375 880.7501831054688 753.090087890625 888.190185546875 752.35009765625 C 889.4475708007812 752.28955078125 890.6869506835938 752.0261840820312 891.8602294921875 751.5701293945312 C 893.0453491210938 751.0863647460938 893.9166259765625 750.050537109375 894.190185546875 748.8001098632812 C 894.5001831054688 746.7400512695312 892.5701904296875 744.9900512695312 892.3601684570312 742.9200439453125 C 892.2101440429688 741.4600219726562 892.91015625 739.8300170898438 892.1101684570312 738.5900268554688 C 891.8107299804688 738.2244262695312 891.4757690429688 737.8894653320312 891.1101684570312 737.5900268554688 C 889.7701416015625 736.2000122070312 889.3801879882812 734.1700439453125 889.0501708984375 732.27001953125 L 887.2999877929688 722 C 887.2509765625 721.2760620117188 886.954345703125 720.591064453125 886.4599609375 720.06005859375 C 886.0924072265625 719.795166015625 885.6676025390625 719.6204833984375 885.219970703125 719.5499877929688 C 877.5999755859375 717.8300170898438 869.7899780273438 719.3999633789062 862.219970703125 720.3599853515625 C 858.3244018554688 720.9309692382812 854.3831176757812 721.1285400390625 850.449951171875 720.949951171875 C 848.7499389648438 720.8400268554688 848.0899658203125 720.6400146484375 846.8199462890625 721.75 C 845.5499267578125 722.8599853515625 844.8699951171875 724.27001953125 843.280029296875 725.2000122070312 Z" fill="#3f3d56" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_66ev6b =
    '<svg viewBox="978.5 572.8 76.0 33.0" ><path transform="translate(-28.0, -153.04)" d="M 1027.2900390625 737.5599975585938 C 1025.952514648438 738.3076782226562 1024.519287109375 738.8695068359375 1023.030029296875 739.22998046875 C 1019.103332519531 740.3766479492188 1015.183349609375 741.5733032226562 1011.27001953125 742.8200073242188 C 1010.228576660156 743.0777587890625 1009.251525878906 743.5475463867188 1008.399963378906 744.2000122070312 C 1007.0400390625 745.4000244140625 1006.690002441406 747.3599853515625 1006.590026855469 749.2000122070312 C 1006.460510253906 750.2135620117188 1006.580627441406 751.2434692382812 1006.940002441406 752.2000122070312 C 1007.408813476562 753.0968627929688 1008.096862792969 753.8605346679688 1008.940124511719 754.4199829101562 C 1013.419982910156 757.8099975585938 1019.27001953125 758.8599853515625 1024.890014648438 758.8599853515625 C 1030.510009765625 758.8599853515625 1036.089965820312 757.9099731445312 1041.7099609375 757.760009765625 C 1048.5 757.5800170898438 1055.469970703125 758.5400390625 1062 756.6400146484375 C 1063.246215820312 756.1793212890625 1064.54150390625 755.8638305664062 1065.859985351562 755.7000122070312 C 1066.736450195312 755.6865844726562 1067.612548828125 755.743408203125 1068.47998046875 755.8699951171875 C 1071.982177734375 756.2161865234375 1075.518188476562 755.893798828125 1078.900024414062 754.9199829101562 C 1079.917724609375 754.6944580078125 1080.865112304688 754.2242431640625 1081.660034179688 753.5499267578125 C 1082.464965820312 752.8527221679688 1082.758911132812 751.7326049804688 1082.400024414062 750.72998046875 C 1082.0400390625 749.9199829101562 1081.119995117188 749.3299560546875 1081.109985351562 748.4400024414062 C 1081.157470703125 748.0125122070312 1081.268676757812 747.5945434570312 1081.440063476562 747.2000732421875 C 1081.849975585938 745.8300170898438 1081.18994140625 744.4000244140625 1080.72998046875 743.0499877929688 C 1079.43994140625 739.1900024414062 1079.650024414062 734.75 1077.339965820312 731.3999633789062 C 1075.029907226562 728.0499267578125 1070.789916992188 726.6699829101562 1066.760009765625 726.1399536132812 C 1063.484375 725.67724609375 1060.154052734375 725.77197265625 1056.909912109375 726.419921875 C 1053.260009765625 727.2000122070312 1049.849975585938 728.8299560546875 1046.27001953125 729.8699951171875 C 1042.115478515625 731.0648193359375 1037.774780273438 731.4751586914062 1033.469970703125 731.0800170898438 C 1030.609985351562 730.8400268554688 1031.589965820312 731.2900390625 1030.619995117188 733.6900024414062 C 1029.932250976562 735.2903442382812 1028.77001953125 736.6411743164062 1027.2900390625 737.5599365234375 Z" fill="#3f3d56" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_trr982 =
    '<svg viewBox="810.2 174.1 239.5 411.3" ><path transform="translate(-28.0, -153.04)" d="M 1077.739990234375 727.1900024414062 C 1068.739990234375 734.9199829101562 1056.589965820312 738.2999877929688 1044.739990234375 738.4199829101562 C 1039.739990234375 738.469970703125 1034.550048828125 737.9299926757812 1030.2900390625 735.3399658203125 C 1029.989990234375 733.699951171875 1029.869995117188 731.9299926757812 1029.570068359375 730.2899780273438 C 1024.400024414062 729.2099609375 1020.390075683594 725 1017.890075683594 720.3399658203125 C 1015.390075683594 715.679931640625 1014.120056152344 710.4999389648438 1012.260070800781 705.5599365234375 C 1009.420043945312 698.0399169921875 1005.260070800781 691.1099243164062 1001.10009765625 684.2299194335938 C 997.2800903320312 677.889892578125 993.4500732421875 671.5299072265625 989.10009765625 665.5399169921875 C 986.2200927734375 661.5399169921875 983.10009765625 657.7799072265625 980.2501220703125 653.7899169921875 C 972.1760864257812 642.6834106445312 966.3812866210938 630.0877685546875 963.2001953125 616.7300415039062 C 962.7139892578125 614.1683959960938 962.021728515625 611.650146484375 961.1302490234375 609.1998901367188 C 959.41015625 605.0198974609375 956.2601318359375 601.619873046875 953.8301391601562 597.8098754882812 C 951.2095336914062 593.6983642578125 949.4129638671875 589.1168212890625 948.5402221679688 584.3198852539062 C 948.0501708984375 581.5999145507812 947.2101440429688 578.659912109375 944.4801635742188 578.3798828125 L 944.4801635742188 578.3798828125 C 938.7401733398438 589.5299072265625 932.89013671875 600.85986328125 924.2101440429688 609.9298706054688 C 922.8460083007812 611.2393188476562 921.5980224609375 612.6646728515625 920.4801635742188 614.1898193359375 C 919.5838012695312 615.6708984375 918.7821655273438 617.2073364257812 918.080078125 618.789794921875 C 916.733642578125 621.627685546875 914.9447021484375 624.2335815429688 912.7801513671875 626.5098266601562 C 910.9656982421875 628.4505615234375 908.57421875 629.7550048828125 905.9601440429688 630.229736328125 C 907.8882446289062 639.8384399414062 906.7406005859375 649.8103637695312 902.6801147460938 658.7297973632812 C 901.4700927734375 661.3698120117188 900.0201416015625 663.8897705078125 898.880126953125 666.559814453125 C 894.2201538085938 677.559814453125 895.3001098632812 689.9697875976562 894.8101196289062 701.8998413085938 C 894.767578125 704.3997802734375 894.4727783203125 706.8890991210938 893.93017578125 709.3297729492188 C 892.7200927734375 714.2098388671875 890.2200927734375 719.3998413085938 891.4301147460938 724.2798461914062 C 878.89013671875 729.06982421875 864.9601440429688 728.7698364257812 851.6801147460938 726.7498168945312 C 849.0827026367188 726.5122680664062 846.5611572265625 725.7466430664062 844.2701416015625 724.4998779296875 C 842.3868408203125 723.16650390625 840.7435302734375 721.523193359375 839.4102172851562 719.6398315429688 C 838.8961791992188 719.0908203125 838.5162353515625 718.4302368164062 838.3002319335938 717.7098388671875 C 837.7801513671875 715.4298095703125 840.3001708984375 713.7098388671875 841.4701538085938 711.7098388671875 C 842.64013671875 709.7098388671875 842.8501586914062 706.5398559570312 841.2401733398438 704.8998413085938 C 842.0401611328125 691.809814453125 845.66015625 679.0298461914062 846.4601440429688 665.8998413085938 C 846.7801513671875 660.6998291015625 846.650146484375 655.4798583984375 846.89013671875 650.2698364257812 C 847.130126953125 645.059814453125 847.6901245117188 639.9898071289062 848.2701416015625 634.8698120117188 C 849.5901489257812 623.1798095703125 852.7901611328125 611.7197875976562 852.3401489257812 599.9697875976562 C 852.2030639648438 596.353515625 853.0350952148438 592.766357421875 854.7501220703125 589.5797729492188 C 856.1956787109375 587.1583251953125 857.8343505859375 584.8574829101562 859.650146484375 582.6997680664062 C 865.7901611328125 574.769775390625 873.170166015625 566.8197631835938 875.3601684570312 557.02978515625 C 876.4901733398438 551.9797973632812 878.9901733398438 547.3598022460938 881.4701538085938 542.8197631835938 C 882.9401245117188 540.1097412109375 884.4701538085938 537.3397827148438 886.8101806640625 535.3497924804688 C 888.0831909179688 534.4690551757812 889.2656860351562 533.464111328125 890.3402099609375 532.3497924804688 C 891.980224609375 530.2398071289062 892.0402221679688 527.3497924804688 893.0101928710938 524.8297729492188 C 893.5101928710938 523.52978515625 894.2802124023438 522.3297729492188 894.6502075195312 520.98974609375 C 894.9551391601562 519.50927734375 895.10595703125 518.001220703125 895.10009765625 516.48974609375 C 895.4202270507812 511.6497497558594 897.2802124023438 506.9697570800781 899.240234375 502.5397338867188 C 894.6307983398438 499.8710632324219 890.5609130859375 496.3641357421875 887.2402954101562 492.19970703125 C 886.1248168945312 490.847412109375 885.1528930664062 489.3828735351562 884.3402099609375 487.8296813964844 C 882.2802124023438 483.7697448730469 881.8101806640625 479.1397399902344 880.8402099609375 474.6897277832031 C 878.5302124023438 464.0697326660156 873.22021484375 454.0797119140625 872.480224609375 443.229736328125 C 872.26025390625 439.9197387695312 872.480224609375 436.4997253417969 871.3302001953125 433.3697509765625 C 870.799560546875 432.0451354980469 870.1781005859375 430.7587280273438 869.47021484375 429.5197448730469 C 868.773193359375 428.3025512695312 868.2418212890625 426.9976806640625 867.8902587890625 425.6397705078125 C 867.2501831054688 422.6897277832031 868.1301879882812 419.6397399902344 867.8901977539062 416.6397399902344 C 867.6502075195312 413.98974609375 866.5202026367188 411.5097351074219 865.960205078125 408.9197387695312 C 865.3884887695312 405.5498962402344 865.2908935546875 402.1166381835938 865.6702270507812 398.7197265625 C 865.9202270507812 394.7197265625 866.7902221679688 390.5897216796875 866.4502563476562 386.6397399902344 C 865.3353881835938 373.420654296875 869.89892578125 360.3517761230469 879 350.6999816894531 L 879.22998046875 350.4700012207031 C 881.1399536132812 348.4700012207031 883.22998046875 346.7000122070312 884.949951171875 344.5799865722656 C 887.2899780273438 341.739990234375 888.949951171875 338.3999938964844 891.419921875 335.6399841308594 C 892.4999389648438 334.4099731445312 893.7199096679688 333.3099975585938 894.7899169921875 332.0699768066406 C 895.7713623046875 330.7693786621094 896.8583374023438 329.5519409179688 898.0398559570312 328.4299926757812 C 899.2532348632812 327.302978515625 900.9458618164062 326.8498840332031 902.5599975585938 327.219970703125 C 902.7603759765625 328.7113037109375 903.2278442382812 330.1543273925781 903.9398803710938 331.4799499511719 C 906.0199584960938 331.6399841308594 907.8699340820312 331.9299926757812 909.93994140625 332.0899658203125 C 910.8995361328125 332.1355285644531 911.8515625 332.2830200195312 912.7799682617188 332.5299377441406 C 914.72998046875 333.1199645996094 916.2899780273438 334.5299682617188 917.9599609375 335.7399597167969 C 922.1199340820312 338.6699523925781 927.22998046875 340.0299682617188 931.3199462890625 343.0499572753906 C 937.3199462890625 347.4999694824219 940.3199462890625 354.8499450683594 943.93994140625 361.43994140625 C 948.7299194335938 370.2699279785156 956.5399169921875 377.7799377441406 959.93994140625 387.2199401855469 L 964.6299438476562 400.0599365234375 C 967.699951171875 408.43994140625 970.7699584960938 416.8499450683594 974.929931640625 424.7499389648438 C 980.7199096679688 435.7499389648438 988.5599365234375 445.6599426269531 993.2099609375 457.169921875 C 993.6746826171875 458.3243713378906 994.5364990234375 459.2748107910156 995.6400146484375 459.8499450683594 C 1001.971618652344 468.7301025390625 1007.598754882812 478.0919799804688 1012.470092773438 487.8499145507812 C 1015.039978027344 493.0099182128906 1017.469970703125 498.3699035644531 1018.2099609375 504.0799255371094 C 1019.299987792969 512.14990234375 1017.099975585938 520.3099365234375 1014.039978027344 527.8499145507812 C 1013.545471191406 528.9295043945312 1013.208740234375 530.0745849609375 1013.0400390625 531.25 C 1012.839965820312 533.159912109375 1013.570007324219 535.0399169921875 1013.769958496094 536.949951171875 C 1013.962890625 538.733642578125 1013.697814941406 540.5371704101562 1012.999755859375 542.18994140625 C 1012.378051757812 543.3515014648438 1011.852966308594 544.562255859375 1011.429931640625 545.8099365234375 C 1010.889953613281 548.1099243164062 1011.849914550781 550.449951171875 1012.369934082031 552.7499389648438 C 1014.129943847656 560.5399169921875 1013.809936523438 568.6099243164062 1013.369934082031 576.5899658203125 C 1013.139953613281 580.5899658203125 1016.369934082031 583.7599487304688 1019.059936523438 586.68994140625 C 1024.059936523438 592.179931640625 1027.9599609375 598.5999145507812 1031.72998046875 605.0099487304688 C 1033.779663085938 608.260986328125 1035.5078125 611.7039184570312 1036.890014648438 615.2899780273438 C 1038.320068359375 619.3800048828125 1038.890014648438 623.7099609375 1039.680053710938 627.9599609375 C 1042.220092773438 641.0699462890625 1050.5400390625 652.6599731445312 1052.800048828125 665.8099365234375 C 1053.846557617188 671.8341674804688 1056.515625 677.459228515625 1060.520141601562 682.0798950195312 C 1061.726684570312 683.3297729492188 1062.839599609375 684.666748046875 1063.849975585938 686.0799560546875 C 1064.541015625 687.2017211914062 1065.091796875 688.404052734375 1065.489990234375 689.6599731445312 C 1066.473266601562 692.5800170898438 1066.936889648438 695.6497802734375 1066.859985351562 698.72998046875 C 1066.701538085938 700.2037353515625 1066.786010742188 701.6934814453125 1067.109985351562 703.139892578125 C 1068.049926757812 706.18994140625 1071.410034179688 707.8699340820312 1072.7900390625 710.7399291992188 C 1074.170043945312 713.6099243164062 1073.220092773438 717.2899169921875 1073.7900390625 720.5499267578125 C 1074.220703125 723.1828002929688 1075.6318359375 725.5551147460938 1077.739990234375 727.1900634765625 Z" fill="#6c63ff" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sesbxw =
    '<svg viewBox="706.7 307.8 55.8 31.8" ><path transform="translate(-28.0, -139.31)" d="M 775.1500244140625 451.8800048828125 C 771.8699951171875 453.5599975585938 768.3800048828125 455.2799987792969 764.7100219726562 455.0400085449219 C 761.4100341796875 454.8300170898438 758.4000244140625 453.0400085449219 755.9200439453125 450.8500061035156 C 753.9200439453125 449.1100158691406 751.8600463867188 446.9400024414062 749.2300415039062 447.1199951171875 C 747.4700317382812 447.239990234375 745.9900512695312 448.4299926757812 744.6300659179688 449.5599975585938 L 737.3800659179688 455.6300048828125 C 736.1597900390625 456.4502258300781 735.2373046875 457.642822265625 734.7500610351562 459.0299987792969 C 734.6068115234375 459.971435546875 734.6647338867188 460.9325561523438 734.9199829101562 461.8500061035156 C 735.2500610351562 463.4700012207031 735.800048828125 465.3600158691406 737.3600463867188 465.9100036621094 C 738.9200439453125 466.4599914550781 740.6200561523438 465.2799987792969 742.27001953125 464.8300170898438 C 744.3232421875 464.3051452636719 746.4990844726562 464.9460144042969 747.93994140625 466.5000915527344 C 748.529296875 467.0795288085938 748.8851928710938 467.8553161621094 748.9400024414062 468.6799926757812 C 748.9400024414062 470.4900207519531 746.9400024414062 471.6800231933594 745.0999755859375 471.77001953125 C 743.2599487304688 471.8600158691406 741.5 471.260009765625 739.6799926757812 471.3700256347656 C 739.4580078125 471.3419189453125 739.234130859375 471.4046630859375 739.0590209960938 471.5439758300781 C 738.8839111328125 471.6832885742188 738.7725219726562 471.8873901367188 738.75 472.1100158691406 C 738.5205078125 473.3936767578125 738.9616088867188 474.7057495117188 739.9199829101562 475.5900268554688 C 740.8700561523438 476.457275390625 741.9763793945312 477.135986328125 743.179931640625 477.5900268554688 C 744.5787963867188 478.2816162109375 746.0885009765625 478.7216796875 747.6399536132812 478.8899841308594 C 750.7100219726562 479.0900268554688 753.530029296875 477.3900146484375 756.4400024414062 476.4000244140625 C 760.3599853515625 475.0800170898438 764.5800170898438 475.0400390625 768.7200317382812 475.0500183105469 C 772.8600463867188 475.0599975585938 777.06005859375 475.1200256347656 781.030029296875 473.9600219726562 C 785 472.8000183105469 788.77001953125 470.2300109863281 790.3200073242188 466.4000244140625 C 790.5030517578125 466.0426940917969 790.5628051757812 465.6348571777344 790.489990234375 465.2400207519531 C 790.33544921875 464.8188171386719 790.0382690429688 464.4650268554688 789.6500244140625 464.2400817871094 C 784.0699462890625 460.1100158691406 781.8099365234375 455.0900268554688 775.5299682617188 452.1200256347656 L 775.1500244140625 451.8800048828125 Z" fill="#fbbebe" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ml8rkq =
    '<svg viewBox="811.0 146.9 66.9 56.0" ><path transform="translate(-28.0, -131.8)" d="M 853.3900146484375 302.3099975585938 C 851.6600341796875 302.5899963378906 850.1900024414062 303.760009765625 848.5499877929688 304.4100036621094 C 846.3236083984375 305.2749633789062 843.8331909179688 305.1439208984375 841.7099609375 304.0500183105469 C 840.977783203125 303.6943054199219 840.3377685546875 303.1741027832031 839.8399047851562 302.5300598144531 C 838.4999389648438 300.6700439453125 838.969970703125 297.9700317382812 839.7899780273438 295.7900390625 C 843.6699829101562 285.4800415039062 854.0299682617188 279.1000366210938 864.2899780273438 278.6900329589844 C 874.5499877929688 278.280029296875 884.5299682617188 283.0700378417969 892.6199951171875 289.9200439453125 C 895.0262451171875 291.8965759277344 897.1851806640625 294.15625 899.050048828125 296.6500244140625 C 903.2699584960938 302.5000610351562 905.1799926757812 309.9700622558594 905.739990234375 317.3700561523438 C 906.074951171875 320.4753723144531 905.8685302734375 323.6152954101562 905.1300048828125 326.6500549316406 C 904.4126586914062 329.6298522949219 902.5137329101562 332.189453125 899.8699951171875 333.7400512695312 C 897.010009765625 335.2000427246094 893.5800170898438 334.7400512695312 890.6900024414062 333.3400573730469 C 887.7999877929688 331.9400634765625 885.3200073242188 329.7300720214844 882.8400268554688 327.6200561523438 C 881.716552734375 326.5367431640625 880.386962890625 325.6900329589844 878.9301147460938 325.1300659179688 C 877.4462280273438 324.6013793945312 875.7901611328125 324.9928588867188 874.7000732421875 326.1300659179688 C 873.3600463867188 327.7400512695312 873.7000732421875 330.3800659179688 872.4801025390625 332.1300659179688 C 871.2601318359375 333.8800659179688 868.7200927734375 334.1300659179688 866.580078125 334.1300659179688 C 864.4400634765625 334.1300659179688 862.2700805664062 333.9500732421875 860.9900512695312 332.2500610351562 C 859.820068359375 330.7100524902344 859.9900512695312 328.4600524902344 860.4300537109375 326.5200500488281 C 860.8700561523438 324.5800476074219 861.6200561523438 322.6600646972656 861.4300537109375 320.6700439453125 C 861.0200805664062 316.6700439453125 857.5200805664062 314.2100524902344 856.4300537109375 310.530029296875 C 855.7200317382812 308.1200256347656 857.280029296875 307.1000366210938 857.1200561523438 304.9200439453125 C 857 303 854.9400024414062 302.0599975585938 853.3900146484375 302.3099975585938 Z" fill="#3f3d56" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kt7239 =
    '<svg viewBox="877.6 364.9 38.9 120.0" ><path transform="translate(-28.0, -145.19)" d="M 944.5 578.1300048828125 L 944.5 578.3800048828125 L 944.5 578.3800048828125 C 938.760009765625 589.530029296875 932.9099731445312 600.8599853515625 924.22998046875 609.9299926757812 C 922.8658447265625 611.239501953125 921.6178588867188 612.6648559570312 920.5 614.1900024414062 C 919.6036376953125 615.6710815429688 918.802001953125 617.20751953125 918.0999145507812 618.7899780273438 C 916.7534790039062 621.6278686523438 914.9644775390625 624.2337036132812 912.7999267578125 626.5098876953125 L 905.5599975585938 630.1299438476562 L 928.5599975585938 510.1299438476562 L 944.5 578.1300048828125 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8zjf5g =
    '<svg viewBox="837.4 212.6 50.7 81.3" ><path transform="translate(-28.0, -135.63)" d="M 911.0700073242188 396.510009765625 C 909.0945434570312 398.6349182128906 906.9064331054688 400.5516052246094 904.5399169921875 402.22998046875 C 897.9400024414062 407.2300109863281 891.5399780273438 411.9500122070312 885.1300048828125 417.2300109863281 C 879.9633178710938 421.4366760253906 874.7233276367188 425.5566711425781 869.4100341796875 429.5899963378906 C 868.7130126953125 428.3728332519531 868.181640625 427.0679626464844 867.830078125 425.7100219726562 C 867.1900024414062 422.7599792480469 868.0700073242188 419.7099914550781 867.8300170898438 416.7099914550781 C 867.5900268554688 414.0599975585938 866.4600219726562 411.5799865722656 865.9000244140625 408.989990234375 C 865.328369140625 405.6201477050781 865.2307739257812 402.1868896484375 865.610107421875 398.7899780273438 C 865.8600463867188 394.7899780273438 866.7300415039062 390.6599731445312 866.3900756835938 386.7099914550781 C 865.2706909179688 373.458251953125 869.8580322265625 360.3584289550781 879 350.6999816894531 L 879.22998046875 350.4700012207031 C 880.3062744140625 349.8442687988281 881.446044921875 349.3347473144531 882.6300659179688 348.9500427246094 C 886.1641845703125 347.7108459472656 890.0734252929688 348.1837768554688 893.2100219726562 350.22998046875 C 898.6474609375 354.2392883300781 903.4948120117188 358.9923706054688 907.610107421875 364.3500061035156 C 909.872314453125 366.8993530273438 911.9004516601562 369.6470947265625 913.6701049804688 372.5600280761719 C 917.7103881835938 380.3376159667969 916.6851806640625 389.7806701660156 911.070068359375 396.5100402832031 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4f0sof =
    '<svg viewBox="0.0 0.0 34.6 42.5" ><path transform="translate(-838.99, -291.56)" d="M 868.5800170898438 330.1000061035156 C 866.5800170898438 330.1000061035156 864.27001953125 329.9200134277344 862.989990234375 328.2200012207031 C 861.8300170898438 326.6799926757812 861.989990234375 324.4299926757812 862.4299926757812 322.489990234375 C 862.8699951171875 320.5499877929688 863.6199951171875 318.6300048828125 863.4299926757812 316.6399841308594 C 863.02001953125 312.6399841308594 859.52001953125 310.1799926757812 858.4299926757812 306.4999694824219 C 857.719970703125 304.0899658203125 859.2799682617188 303.0699768066406 859.1199951171875 300.8899841308594 C 858.97998046875 298.9999694824219 856.9299926757812 298.0599975585938 855.3800048828125 298.3099975585938 C 853.6500244140625 298.5899963378906 852.1799926757812 299.760009765625 850.5399780273438 300.4100036621094 C 848.3135375976562 301.2750244140625 845.8231811523438 301.1439514160156 843.6998901367188 300.0500183105469 C 842.9677734375 299.6942749023438 842.3278198242188 299.174072265625 841.8299560546875 298.530029296875 C 840.4899291992188 296.6700439453125 840.9599609375 293.9700317382812 841.7799682617188 291.7900390625 C 841.7799682617188 291.7100524902344 841.8499755859375 291.6400451660156 841.8799438476562 291.5600280761719 C 841.0435180664062 292.8980407714844 840.3402099609375 294.3148193359375 839.780029296875 295.7900085449219 C 838.9599609375 297.9700317382812 838.489990234375 300.6700439453125 839.8299560546875 302.530029296875 C 840.3278198242188 303.1741027832031 840.9678344726562 303.6943054199219 841.7000122070312 304.050048828125 C 843.8232421875 305.1439514160156 846.3136596679688 305.2749938964844 848.5399780273438 304.4099731445312 C 850.1799926757812 303.760009765625 851.6499633789062 302.5899963378906 853.3800048828125 302.3099975585938 C 854.9299926757812 302.0599975585938 856.97998046875 303 857.1199951171875 304.8899841308594 C 857.2799682617188 307.0699768066406 855.719970703125 308.0899963378906 856.4299926757812 310.4999694824219 C 857.5 314.1799621582031 861 316.6799621582031 861.4299926757812 320.6399841308594 C 861.6300048828125 322.6399841308594 860.8999633789062 324.5599975585938 860.4299926757812 326.489990234375 C 859.9600219726562 328.4199829101562 859.8300170898438 330.6799926757812 860.989990234375 332.2200012207031 C 862.27001953125 333.9200134277344 864.5599975585938 334.0799865722656 866.5800170898438 334.1000061035156 C 868.6000366210938 334.1200256347656 871.2000122070312 333.9800109863281 872.4800415039062 332.1000061035156 C 873.0325317382812 331.1557922363281 873.3959350585938 330.1130981445312 873.550048828125 329.030029296875 C 872.1900024414062 330 870.2899780273438 330.1199951171875 868.5800170898438 330.1000061035156 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_st9e17 =
    '<svg viewBox="36.5 29.3 29.6 13.7" ><path transform="translate(-838.99, -291.56)" d="M 901.8699951171875 329.739990234375 C 899.010009765625 331.1999816894531 895.5800170898438 330.739990234375 892.6900024414062 329.3399963378906 C 889.7999877929688 327.9400024414062 887.3200073242188 325.7300109863281 884.8400268554688 323.6199951171875 C 883.716552734375 322.5367431640625 882.386962890625 321.6900024414062 880.9301147460938 321.1300659179688 C 879.4462280273438 320.6013488769531 877.7901611328125 320.9928283691406 876.7000732421875 322.1299743652344 C 876.0206298828125 323.1339111328125 875.5919799804688 324.2861328125 875.449951171875 325.489990234375 C 876.5022583007812 324.8700866699219 877.7710571289062 324.7351989746094 878.9300537109375 325.1199951171875 C 880.386962890625 325.6799926757812 881.7164916992188 326.5267333984375 882.8400268554688 327.6100158691406 C 885.3200073242188 329.719970703125 887.8400268554688 331.9399719238281 890.6900024414062 333.3299865722656 C 893.5399780273438 334.7200012207031 897.010009765625 335.1899719238281 899.8699951171875 333.72998046875 C 902.3993530273438 332.2495727539062 904.2427368164062 329.8312683105469 905 327.0000305175781 C 904.17822265625 328.1391906738281 903.1078491210938 329.0762023925781 901.8699951171875 329.7400207519531 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cfa9hi =
    '<svg viewBox="740.8 206.8 146.3 132.1" ><path transform="translate(-28.0, -136.46)" d="M 892.25 345.2300109863281 C 889.1051635742188 343.2005004882812 885.1963500976562 342.7460327148438 881.6698608398438 343.9999389648438 C 878.1860961914062 345.2548828125 875.0596313476562 347.3380737304688 872.5599975585938 350.0699768066406 C 870.0643310546875 352.614990234375 867.903564453125 355.4680480957031 866.1300659179688 358.5600280761719 C 864.4299926757812 361.5599975585938 863.1300048828125 364.7000122070312 861.4299926757812 367.6900024414062 C 858.4299926757812 373.0400085449219 854.510009765625 377.760009765625 850.5700073242188 382.4400024414062 C 848.1199951171875 385.3500061035156 845.6400146484375 388.2999877929688 842.5 390.4400024414062 C 839.3599853515625 392.5800170898438 835.8499755859375 393.8900146484375 833.719970703125 396.8600158691406 C 833.0499877929688 397.8000183105469 832.5699462890625 398.8600158691406 831.9099731445312 399.8100280761719 C 829.8199462890625 402.8700256347656 826.2699584960938 404.5100402832031 823.1799926757812 406.5600280761719 C 814.3200073242188 412.4600219726562 808.8099975585938 422.280029296875 800.5299682617188 428.9700317382812 C 796.9599609375 431.8500366210938 792.9299926757812 434.1100463867188 789.4199829101562 437.0500183105469 C 786.1499633789062 439.780029296875 783.4199829101562 443.0500183105469 780.1599731445312 445.8500061035156 C 776.8999633789062 448.6499938964844 773.0699462890625 450.9599914550781 768.8199462890625 451.2200012207031 C 771.6599731445312 457.5499877929688 775.0499267578125 463.760009765625 779.919921875 468.6900024414062 C 784.7899169921875 473.6199951171875 792.0899047851562 476.7699890136719 798.7399291992188 474.8399963378906 C 801.0999145507812 474.1600036621094 803.409912109375 472.7200012207031 804.3099365234375 470.4400024414062 C 804.5931396484375 469.2681884765625 804.98828125 468.1262512207031 805.4899291992188 467.0299987792969 C 806.1580810546875 466.1500244140625 807.0250854492188 465.440673828125 808.0199584960938 464.9600219726562 C 834.715087890625 449.3774108886719 860.161376953125 431.7478332519531 884.1299438476562 412.2299499511719 C 890.5599365234375 406.989990234375 896.93994140625 402.2999877929688 903.5399169921875 397.22998046875 C 905.906494140625 395.5515747070312 908.0946044921875 393.6348876953125 910.0700073242188 391.5099792480469 C 915.6982421875 384.7890625 916.7391967773438 375.3453979492188 912.7099609375 367.5599365234375 C 910.9403076171875 364.6470642089844 908.912109375 361.8993530273438 906.64990234375 359.3500061035156 C 902.53466796875 353.9923706054688 897.6873779296875 349.2392883300781 892.25 345.22998046875 Z" fill="#6c63ff" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g2nei9 =
    '<svg viewBox="602.0 526.6 50.0 49.8" ><path transform="translate(-28.0, -153.04)" d="M 630 682.6300048828125 L 649.6799926757812 727.1300048828125 C 650.2783203125 728.4920654296875 651.6129760742188 729.3828735351562 653.100341796875 729.4129028320312 C 654.587646484375 729.4429931640625 655.9572143554688 728.6068115234375 656.6100463867188 727.27001953125 L 680 679.6300048828125 L 630 682.6300048828125 Z" fill="#3f3d56" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qo77nw =
    '<svg viewBox="602.0 526.6 50.0 49.8" ><path transform="translate(-28.0, -153.04)" d="M 630 682.6300048828125 L 649.6799926757812 727.1300048828125 C 650.2783203125 728.4920654296875 651.6129760742188 729.3828735351562 653.100341796875 729.4129028320312 C 654.587646484375 729.4429931640625 655.9572143554688 728.6068115234375 656.6100463867188 727.27001953125 L 680 679.6300048828125 L 630 682.6300048828125 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2z5gvy =
    '<svg viewBox="415.0 526.6 50.0 49.8" ><path transform="translate(-28.0, -153.04)" d="M 443 682.6300048828125 L 462.6799926757812 727.1300048828125 C 463.2783203125 728.4920654296875 464.6129455566406 729.3828735351562 466.1002807617188 729.4129028320312 C 467.587646484375 729.4429321289062 468.9571838378906 728.6068115234375 469.6099853515625 727.27001953125 L 493 679.6300048828125 L 443 682.6300048828125 Z" fill="#3f3d56" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dkpa1l =
    '<svg viewBox="415.0 526.6 50.0 49.8" ><path transform="translate(-28.0, -153.04)" d="M 443 682.6300048828125 L 462.6799926757812 727.1300048828125 C 463.2783203125 728.4920654296875 464.6129455566406 729.3828735351562 466.1002807617188 729.4129028320312 C 467.587646484375 729.4429321289062 468.9571838378906 728.6068115234375 469.6099853515625 727.27001953125 L 493 679.6300048828125 L 443 682.6300048828125 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j7cjmx =
    '<svg viewBox="691.5 311.4 30.9 237.7" ><path transform="translate(-28.0, -153.04)" d="M 750.3599853515625 468.3800048828125 C 750.193115234375 466.8407592773438 749.2550048828125 465.4919738769531 747.8699340820312 464.800048828125 C 746.7103271484375 464.3058166503906 745.3998413085938 464.3035583496094 744.2385864257812 464.793701171875 C 743.0773315429688 465.2838745117188 742.164794921875 466.2244567871094 741.7100219726562 467.3999938964844 L 724.5 510.1300048828125 L 719.5 702.1300048828125 L 727.5 702.1300048828125 L 730.5 510.5400085449219 L 749.9400024414062 471.2799987792969 C 750.382080078125 470.3817443847656 750.529052734375 469.3667907714844 750.3599243164062 468.3800048828125 Z" fill="#3f3d56" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tcuttn =
    '<svg viewBox="368.5 514.6 326.0 19.5" ><path transform="translate(0.0, -28.67)" d="M 368.5 562.760009765625 L 395.5 545.760009765625 L 687 543.260009765625 L 694.5 562.760009765625 L 368.5 562.760009765625 Z" fill="#6c63ff" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90lwon =
    '<svg viewBox="368.5 530.9 331.3 21.2" ><path transform="translate(0.0, -28.67)" d="M 368.5 580.760009765625 L 368.5 562.760009765625 L 699.780029296875 559.5599975585938 L 699.4600219726562 571.760009765625 L 374.5 571.760009765625 L 374.5 580.760009765625 L 368.5 580.760009765625 Z" fill="#3f3d56" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jeyp31 =
    '<svg viewBox="387.5 537.1 50.0 49.8" ><path transform="translate(-28.0, -153.04)" d="M 415.5 693.1300048828125 L 435.1799926757812 737.6300048828125 C 435.7783203125 738.9920654296875 437.1129455566406 739.8828735351562 438.6002807617188 739.9129028320312 C 440.087646484375 739.9429321289062 441.4571838378906 739.1068115234375 442.1099853515625 737.77001953125 L 465.5 690.1300048828125 L 415.5 693.1300048828125 Z" fill="#3f3d56" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pot5kp =
    '<svg viewBox="620.5 537.1 50.0 49.8" ><path transform="translate(-28.0, -153.04)" d="M 648.5 693.1300048828125 L 668.1799926757812 737.6300048828125 C 668.7783203125 738.9920654296875 670.1129760742188 739.8828735351562 671.600341796875 739.9129028320312 C 673.087646484375 739.9429931640625 674.4572143554688 739.1068115234375 675.1100463867188 737.77001953125 L 698.5 690.1300048828125 L 648.5 693.1300048828125 Z" fill="#3f3d56" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wo41n =
    '<svg viewBox="19.9 18.9 32.4 33.1" ><path transform="matrix(-0.034899, -0.999391, 0.999391, -0.034899, 21.07, 51.96)" d="M 15.99999809265137 0 L 31.99999809265137 31.25784873962402 L 0 31.25784873962402 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
