import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTradeHomepagePriaMORE extends StatelessWidget {
  XDTradeHomepagePriaMORE({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(293.5, 487.0),
            child: SizedBox(
              width: 29.0,
              child: Text(
                'More',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(279.0, 420.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 435.0),
            child: SizedBox(
              width: 28.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 12.7, 12.7),
                    size: Size(27.7, 27.1),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xff01abaa),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 14.4, 12.7, 12.7),
                    size: Size(27.7, 27.1),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xff01abaa),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 0.0, 12.7, 12.7),
                    size: Size(27.7, 27.1),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xff01abaa),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 14.4, 12.7, 12.7),
                    size: Size(27.7, 27.1),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xff01abaa),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 393.0),
            child: SizedBox(
              width: 48.0,
              child: Text(
                'Blazzer ',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 328.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 335.0),
            child: SvgPicture.string(
              _svg_j9etyk,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(33.8, 487.0),
            child: SizedBox(
              width: 38.0,
              child: Text(
                'Shorts',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 420.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.1, 432.0),
            child: SizedBox(
              width: 33.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.1, 33.0, 30.3),
                    size: Size(33.0, 33.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_phxxnr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.4, 0.0, 24.3, 2.1),
                    size: Size(33.0, 33.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a0epjv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.6, 1.8, 5.6, 6.8),
                    size: Size(33.0, 33.4),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wwkz4z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.8, 1.8, 5.6, 6.8),
                    size: Size(33.0, 33.4),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kfu558,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 2.4, 1.0, 1.1),
                    size: Size(33.0, 33.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lsaur3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(110.0, 328.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(114.7, 336.0),
            child: SvgPicture.string(
              _svg_3xedya,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(125.5, 393.0),
            child: SizedBox(
              width: 27.0,
              child: Text(
                'Tops',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(110.0, 420.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 433.0),
            child: SizedBox(
              width: 36.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 15.5, 35.9, 16.0),
                    size: Size(35.9, 31.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_baagb8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.4, 35.9, 13.1),
                    size: Size(35.9, 31.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l3hwai,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.2, 16.2, 7.5, 3.3),
                    size: Size(35.9, 31.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x9nsa3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.9, 0.0, 10.1, 2.6),
                    size: Size(35.9, 31.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ej6fbu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.5, 487.0),
            child: SizedBox(
              width: 23.0,
              child: Text(
                'Bag',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(196.4, 393.0),
            child: SizedBox(
              width: 55.0,
              child: Text(
                'Outewear',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(195.0, 328.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(205.0, 334.0),
            child: SvgPicture.string(
              _svg_jfl75,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(291.2, 394.0),
            child: SizedBox(
              width: 34.0,
              child: Text(
                'Pants',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(279.0, 328.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 335.0),
            child: SizedBox(
              width: 28.0,
              height: 43.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 43.3),
                    size: Size(28.0, 43.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_bdb2i8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 487.0),
            child: SizedBox(
              width: 36.0,
              child: Text(
                'Shoes',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(195.0, 420.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(204.0, 442.0),
            child: SizedBox(
              width: 43.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 43.2, 14.2),
                    size: Size(43.2, 14.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_e1c1ml,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.9, 9.6, 2.6, 1.4),
                    size: Size(43.2, 14.2),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h9qqgf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 360.0,
            height: 74.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(1, 1),
                  blurRadius: 1,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(292.0, 10.0),
            child: SizedBox(
              width: 48.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.8, 0.0, 19.5, 13.8),
                    size: Size(48.0, 13.8),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_wifi_24px' (shape)
                        SvgPicture.string(
                      _svg_qz849p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 13.8, 13.8),
                    size: Size(48.0, 13.8),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_network_cell_24px' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 13.8, 13.8),
                          size: Size(13.8, 13.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_r7s9zy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 3.4, 10.3, 10.3),
                          size: Size(13.8, 13.8),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ahnvqi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.1, 0.0, 6.9, 13.8),
                    size: Size(48.0, 13.8),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_battery_charging…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 6.9, 4.8),
                          size: Size(6.9, 13.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1rmc7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 4.8, 6.9, 9.0),
                          size: Size(6.9, 13.8),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_heckku,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.6, 11.0),
            child: SizedBox(
              width: 77.0,
              child: Text(
                'JARINGAN ',
                style: TextStyle(
                  fontFamily: 'HelveticaNeue',
                  fontSize: 11,
                  color: const Color(0xff1e0000),
                  letterSpacing: 0.55,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 44.0),
            child: SvgPicture.string(
              _svg_x3t4wv,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 74.0),
            child:
                // Adobe XD layer: 'GRATIS ONGKIR' (shape)
                Container(
              width: 360.0,
              height: 240.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 293.0),
            child: SizedBox(
              width: 42.0,
              height: 6.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 6.0),
                    size: Size(42.0, 6.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.0, 0.0, 6.0, 6.0),
                    size: Size(42.0, 6.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 0.0, 6.0, 6.0),
                    size: Size(42.0, 6.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 0.0, 6.0, 6.0),
                    size: Size(42.0, 6.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 0.0, 6.0, 6.0),
                    size: Size(42.0, 6.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 0.5, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 520.0),
            child: Text(
              'Trade for event',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 13,
                color: const Color(0xff000000),
                letterSpacing: 0.65,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(277.0, 522.0),
            child: SizedBox(
              width: 63.0,
              height: 12.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 12.0),
                    size: Size(62.9, 12.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Lihat Semua',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0x66808080),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.2, 3.0, 4.7, 7.6),
                    size: Size(62.9, 12.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_keyboard_arrow_r…' (shape)
                        SvgPicture.string(
                      _svg_2deitt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 545.0),
            child: Container(
              width: 90.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x2601abaa),
                border: Border.all(width: 1.0, color: const Color(0x26ffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 555.0),
            child: Text(
              'GRADUATION',
              style: TextStyle(
                fontFamily: 'Pasajero',
                fontSize: 10,
                color: const Color(0xff01abaa),
                letterSpacing: 0.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(115.0, 545.0),
            child: Container(
              width: 90.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x2601abaa),
                border: Border.all(width: 1.0, color: const Color(0x26ffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(136.0, 555.0),
            child: Text(
              'WEDDING',
              style: TextStyle(
                fontFamily: 'Pasajero',
                fontSize: 10,
                color: const Color(0xff01abaa),
                letterSpacing: 0.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 545.0),
            child: Container(
              width: 90.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x2601abaa),
                border: Border.all(width: 1.0, color: const Color(0x26ffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 555.0),
            child: Text(
              'PARTY',
              style: TextStyle(
                fontFamily: 'Pasajero',
                fontSize: 10,
                color: const Color(0xff01abaa),
                letterSpacing: 0.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 545.0),
            child: Container(
              width: 90.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x1a01abaa),
                border: Border.all(width: 1.0, color: const Color(0x1affffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(327.0, 555.0),
            child: Text(
              'BIRThDAY',
              style: TextStyle(
                fontFamily: 'Pasajero',
                fontSize: 10,
                color: const Color(0xff01abaa),
                letterSpacing: 0.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 37.0),
            child: Container(
              width: 360.0,
              height: 603.0,
              decoration: BoxDecoration(
                color: const Color(0x4d000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 292.0),
            child: Container(
              width: 360.0,
              height: 348.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 302.0),
            child: Container(
              width: 31.0,
              height: 4.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x334e4e50),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.6, 321.0),
            child: SizedBox(
              width: 41.0,
              child: Text(
                'More',
                style: TextStyle(
                  fontFamily: 'HelveticaNeue',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  letterSpacing: 0.65,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 416.0),
            child: SizedBox(
              width: 48.0,
              child: Text(
                'Blazzer ',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 351.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 358.0),
            child: SvgPicture.string(
              _svg_530s2c,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(121.5, 416.0),
            child: SizedBox(
              width: 27.0,
              child: Text(
                'Tops',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(106.0, 351.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(110.7, 360.2),
            child: SvgPicture.string(
              _svg_4cxg0w,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(276.0, 351.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(291.0, 358.0),
            child: SizedBox(
              width: 28.0,
              height: 43.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 43.3),
                    size: Size(28.0, 43.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_bdb2i8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(288.2, 416.0),
            child: SizedBox(
              width: 34.0,
              child: Text(
                'Pants',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(106.0, 444.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(117.0, 457.0),
            child: SizedBox(
              width: 36.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 15.5, 35.9, 16.0),
                    size: Size(35.9, 31.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6hbda0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.4, 35.9, 13.1),
                    size: Size(35.9, 31.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y00uyf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.2, 16.2, 7.5, 3.3),
                    size: Size(35.9, 31.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_duoq8t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.9, 0.0, 10.1, 2.6),
                    size: Size(35.9, 31.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qbf52j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.5, 509.0),
            child: SizedBox(
              width: 23.0,
              child: Text(
                'Bag',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(191.0, 444.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 466.0),
            child: SvgPicture.string(
              _svg_nbly8m,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(202.0, 509.0),
            child: SizedBox(
              width: 36.0,
              child: Text(
                'Shoes',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 444.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.1, 456.0),
            child: SizedBox(
              width: 33.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.1, 33.0, 30.3),
                    size: Size(33.0, 33.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4tjtgz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.4, 0.0, 24.3, 2.1),
                    size: Size(33.0, 33.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_zdl288,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.6, 1.8, 5.6, 6.8),
                    size: Size(33.0, 33.4),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3leu3w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.8, 1.8, 5.6, 6.8),
                    size: Size(33.0, 33.4),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v97nyt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 2.4, 1.0, 1.1),
                    size: Size(33.0, 33.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g1mvrg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.8, 509.0),
            child: SizedBox(
              width: 38.0,
              child: Text(
                'Shorts',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 537.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.6, 552.0),
            child: SizedBox(
              width: 46.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 2.1, 10.4, 21.9),
                    size: Size(45.5, 27.7),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_pwrmyb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.3, 2.1, 11.2, 21.9),
                    size: Size(45.5, 27.7),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_yjgil0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.8, 2.1, 5.0, 2.6),
                    size: Size(45.5, 27.7),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_adve4b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 23.1, 27.7),
                    size: Size(45.5, 27.7),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 23.1, 27.7),
                          size: Size(23.1, 27.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_yzyft4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.7, 13.7, 1.1, 0.6),
                          size: Size(23.1, 27.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            color: const Color(0xff01abaa),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.5, 18.1, 1.0, 1.0),
                          size: Size(23.1, 27.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_dyak5x,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.7, 18.0, 1.0, 1.0),
                          size: Size(23.1, 27.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_b8uhxs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.7, 16.2, 1.0, 1.0),
                          size: Size(23.1, 27.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_w20i08,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.4, 16.1, 1.0, 1.0),
                          size: Size(23.1, 27.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_pmp1n9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.9, 14.8, 1.0, 1.0),
                          size: Size(23.1, 27.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6m9mqw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.6, 602.0),
            child: SizedBox(
              width: 41.0,
              child: Text(
                'Couple',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(106.0, 537.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(126.7, 547.0),
            child: SizedBox(
              width: 18.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 17.9, 37.1),
                    size: Size(17.9, 37.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_bqhktp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.3, 15.0, 8.6, 4.0),
                    size: Size(17.9, 37.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nxy3k7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(103.8, 603.0),
            child: SizedBox(
              width: 62.0,
              child: Text(
                'Accessoris',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(276.0, 444.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(284.6, 509.0),
            child: SizedBox(
              width: 41.0,
              child: Text(
                'Muslim',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(287.0, 456.0),
            child: SizedBox(
              width: 37.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 36.9, 33.1),
                    size: Size(36.9, 33.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 21.5, 36.9, 11.7),
                          size: Size(36.9, 33.1),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_vw1z6t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.1, 8.0, 19.2, 12.2),
                          size: Size(36.9, 33.1),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hymoh6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.0, 0.0, 19.1, 6.6),
                          size: Size(36.9, 33.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_w6dpfb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.4, 19.9, 10.4, 5.1),
                          size: Size(36.9, 33.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_3bluyi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.3, 19.9, 10.3, 5.1),
                          size: Size(36.9, 33.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1vef47,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.4, 29.8, 2.3, 2.1),
                    size: Size(36.9, 33.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xauw3z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(191.0, 351.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x2601abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(192.4, 416.0),
            child: SizedBox(
              width: 55.0,
              child: Text(
                'Outewear',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(201.0, 357.0),
            child: SvgPicture.string(
              _svg_ndu0c7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_j9etyk =
    '<svg viewBox="34.0 335.0 38.0 44.6" ><path transform="translate(-480.4, 130.03)" d="M 520.7763671875 228.5335998535156 L 520.7763671875 246.6012115478516 L 515.5202026367188 246.6012115478516 C 515.46875 245.9678802490234 515.4093017578125 245.3404083251953 515.3681640625 244.7117309570313 C 515.2077026367188 242.2757110595703 515.0422973632813 239.8396911621094 514.8991088867188 237.4024353027344 C 514.7398071289063 234.6889801025391 514.642333984375 231.9709167480469 514.4453125 229.2605438232422 C 514.2521362304688 226.6067199707031 514.6477661132813 224.0406341552734 515.327392578125 221.4952697753906 C 516.1528930664063 218.404296875 516.9728393554688 215.311767578125 517.7598876953125 212.2106018066406 C 518.1498413085938 210.6751403808594 518.9910888671875 209.5447235107422 520.483642578125 209.0562896728516 C 522.5597534179688 208.3766174316406 524.4656372070313 207.3472137451172 526.348388671875 206.2693023681641 C 527.7190551757813 205.4846038818359 529.1500854492188 205.0041961669922 530.7312622070313 205.0041961669922 C 532.6563720703125 205.0038757324219 534.5835571289063 204.9359130859375 536.5061645507813 205.0060424804688 C 537.9268798828125 205.0576324462891 539.247314453125 205.5584259033203 540.3450927734375 206.5062561035156 C 541.448974609375 207.4593658447266 542.7422485351563 207.989501953125 544.1044311523438 208.3966979980469 C 545.009765625 208.6673278808594 545.9332885742188 208.890380859375 546.8138427734375 209.2280578613281 C 548.0158081054688 209.6883850097656 548.671630859375 210.6553802490234 548.9984130859375 211.8942413330078 C 549.8431396484375 215.0967559814453 550.701171875 218.2958374023438 551.5631713867188 221.4940338134766 C 552.3466186523438 224.4005584716797 552.5147705078125 227.3574523925781 552.3255615234375 230.3511047363281 C 552.2171020507813 232.0728454589844 552.1663208007813 233.7983093261719 552.065185546875 235.5206756591797 C 551.8516845703125 239.1606292724609 551.6219482421875 242.7993621826172 551.3978271484375 246.4384155273438 C 551.394775390625 246.4859771728516 551.3782958984375 246.5326232910156 551.3590698242188 246.6212921142578 L 546.2344970703125 246.6212921142578 L 546.2344970703125 228.7798309326172 C 545.4574584960938 228.5753021240234 545.4017333984375 228.61083984375 545.1790771484375 229.2997741699219 C 544.1510009765625 232.4825134277344 544.0864868164063 235.7304382324219 544.6018676757813 238.9999694824219 C 544.9835815429688 241.4217834472656 545.0938110351563 243.8534698486328 545.0596313476563 246.2981414794922 C 545.0517578125 246.8576354980469 544.55126953125 247.4341278076172 543.796142578125 247.6596527099609 C 542.9365844726563 247.9160766601563 542.0635986328125 248.1310882568359 541.1897583007813 248.3331451416016 C 539.4873657226563 248.7264404296875 537.782470703125 249.1079864501953 536.0745239257813 249.4753112792969 C 534.9487915039063 249.717529296875 534.5169067382813 249.4317474365234 534.1854248046875 248.3217163085938 C 533.9935302734375 247.6794281005859 533.872314453125 246.9886322021484 533.210693359375 246.5425109863281 C 533.1300048828125 246.9401245117188 533.0669555664063 247.300048828125 532.9832153320313 247.655029296875 C 532.6343994140625 249.1342468261719 531.7401733398438 249.7283325195313 530.279296875 249.3857116699219 C 529.548828125 249.2145690917969 528.8555297851563 248.8808898925781 528.1248779296875 248.7134552001953 C 526.8004760742188 248.4097747802734 525.4608154296875 248.1728057861328 524.1263427734375 247.9157562255859 C 523.922607421875 247.876220703125 523.7105712890625 247.8827209472656 523.5028686523438 247.8617095947266 C 522.16015625 247.7251434326172 521.5159301757813 246.9484710693359 521.6493530273438 245.5925140380859 C 521.7736206054688 244.3298645019531 521.93017578125 243.0703125 522.0602416992188 241.8079528808594 C 522.2999877929688 239.4803924560547 522.787353515625 237.1756744384766 522.6795043945313 234.8159484863281 C 522.5874633789063 232.8050689697266 522.2451171875 230.8423309326172 521.6024169921875 228.9364776611328 C 521.4276123046875 228.4177398681641 521.4179077148438 228.4211578369141 520.7763671875 228.5335998535156 Z M 528.2752685546875 206.3276977539063 C 530.000244140625 210.9324951171875 531.7017822265625 215.4755096435547 533.4031982421875 220.0182189941406 L 533.5250854492188 220.0114135742188 C 535.1925048828125 215.4683990478516 536.8595581054688 210.9253997802734 538.5467529296875 206.3276977539063 L 528.2752685546875 206.3276977539063 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_phxxnr =
    '<svg viewBox="0.0 3.1 33.0 30.3" ><path transform="translate(-361.54, -61.03)" d="M 388.5019226074219 79.80401611328125 C 388.9461975097656 80.13214111328125 389.3265380859375 80.42900085449219 389.7766418457031 80.62312316894531 C 390.4603881835938 80.91757965087891 391.1737060546875 81.00519561767578 391.8965759277344 80.89971160888672 C 392.3717956542969 80.82997131347656 392.6470031738281 80.47194671630859 392.7693176269531 80.01496887207031 C 392.8294372558594 79.79026031494141 392.8449096679688 79.55318450927734 392.9094848632813 79.32985687255859 C 392.9765014648438 79.09827423095703 392.8802795410156 79.07628631591797 392.6837463378906 79.07697296142578 C 391.2726745605469 79.08350372314453 389.8615112304688 79.08040618896484 388.4504089355469 79.08040618896484 C 388.0143737792969 79.08040618896484 388.0260925292969 79.07868194580078 388.0820617675781 79.50027465820313 C 388.2789611816406 80.98526763916016 388.4710083007813 82.47129058837891 388.6575622558594 83.95766448974609 C 388.8926086425781 85.83193969726563 389.1217651367188 87.70726013183594 389.3489074707031 89.58256530761719 C 389.3688049316406 89.74783325195313 389.412109375 89.84025573730469 389.6007080078125 89.87084197998047 C 390.7565612792969 90.05603790283203 391.9024353027344 90.31613159179688 393.0820007324219 90.30754089355469 C 393.4145812988281 90.30514526367188 393.7471618652344 90.28005981445313 394.0794067382813 90.25943756103516 C 394.2003784179688 90.25188446044922 394.241943359375 90.28486633300781 394.2539672851563 90.41680145263672 C 394.313720703125 91.06859588623047 394.3848876953125 91.71968841552734 394.4625244140625 92.36942291259766 C 394.4841613769531 92.55220794677734 394.381103515625 92.63914489746094 394.2556762695313 92.72160339355469 C 393.6897888183594 93.09474182128906 393.0545043945313 93.3173828125 392.4263916015625 93.55171203613281 C 391.6780700683594 93.8310546875 390.9104919433594 94.05335998535156 390.1236267089844 94.18907928466797 C 389.0997619628906 94.36602783203125 388.0721130371094 94.43577575683594 387.0279541015625 94.33544921875 C 384.5973815917969 94.10214996337891 382.307373046875 93.34281158447266 380.0276184082031 92.53331756591797 C 379.7857360839844 92.44741821289063 379.6332092285156 92.32750701904297 379.6180725097656 92.02652740478516 C 379.5734252929688 91.13731384277344 379.4930114746094 90.24981689453125 379.4239196777344 89.36197662353516 C 379.3208618164063 88.03538513183594 379.2136535644531 86.70912933349609 379.1119995117188 85.38253021240234 C 379.0387878417969 84.42631530761719 378.9700927734375 83.47010803222656 378.9020080566406 82.51355743408203 C 378.8006896972656 81.08834838867188 378.7034606933594 79.66278839111328 378.6014099121094 78.23723602294922 C 378.547119140625 77.47618865966797 378.4732360839844 76.71616363525391 378.4354248046875 75.95442199707031 C 378.4216918945313 75.67921447753906 378.2873229980469 75.66134643554688 378.0794982910156 75.67955780029297 C 377.9018859863281 75.69536590576172 377.7193603515625 75.60602569580078 377.6974487304688 75.93930816650391 C 377.5444946289063 78.26438140869141 377.3630981445313 80.58739471435547 377.1919860839844 82.91108703613281 C 377.0335998535156 85.05886840820313 376.8858337402344 87.20767974853516 376.7154235839844 89.35476684570313 C 376.6457214355469 90.23333740234375 376.5821228027344 91.11188507080078 376.5422668457031 91.9918212890625 C 376.53369140625 92.19007110595703 376.4659729003906 92.31754302978516 376.2876281738281 92.41133880615234 C 375.628662109375 92.75802612304688 374.9232788085938 92.97998046875 374.2161865234375 93.19575500488281 C 373.1919250488281 93.50807952880859 372.1570434570313 93.78192138671875 371.1090698242188 94.00627899169922 C 369.8343505859375 94.27874755859375 368.5531005859375 94.49349212646484 367.24365234375 94.37392425537109 C 365.7487487792969 94.23751831054688 364.3159790039063 93.84376525878906 362.9323120117188 93.26619720458984 C 362.5643615722656 93.11260223388672 362.1997680664063 92.95455932617188 361.8627319335938 92.73466491699219 C 361.6998901367188 92.62883758544922 361.6404113769531 92.50754547119141 361.6600341796875 92.32201385498047 C 361.7259826660156 91.69976043701172 361.7885131835938 91.07684326171875 361.8462524414063 90.45356750488281 C 361.8603210449219 90.30101776123047 361.9338684082031 90.26184844970703 362.0767517089844 90.26493072509766 C 362.4193115234375 90.27181243896484 362.762939453125 90.25498199462891 363.1054992675781 90.26527404785156 C 364.099853515625 90.29586029052734 365.0739135742188 90.14193725585938 366.0428466796875 89.94746398925781 C 366.764404296875 89.8021240234375 366.7533874511719 89.79215240478516 366.8461608886719 89.03248596191406 C 367.0801391601563 87.11181640625 367.3192443847656 85.19183349609375 367.5646057128906 83.27255249023438 C 367.7343444824219 81.94422149658203 367.9129943847656 80.61693572998047 368.1002502441406 79.29102325439453 C 368.1253356933594 79.11304473876953 368.0913391113281 79.07662963867188 367.9205627441406 79.07731628417969 C 366.4115295410156 79.08246612548828 364.9024963378906 79.08246612548828 363.3930969238281 79.07697296142578 C 363.2374267578125 79.07628631591797 363.1941528320313 79.12060546875 363.1982727050781 79.27522277832031 C 363.2130432128906 79.83768463134766 363.4216003417969 80.31697845458984 363.8091735839844 80.71452331542969 C 363.9356079101563 80.84439849853516 364.09814453125 80.91311645507813 364.3008422851563 80.92823791503906 C 365.462158203125 81.01515960693359 366.4991149902344 80.72723388671875 367.3921203613281 79.96377563476563 C 367.4498596191406 79.91464233398438 367.5185546875 79.87890625 367.6206359863281 79.81156158447266 C 367.4876403808594 80.68978118896484 367.3584594726563 81.52607727050781 367.2354431152344 82.36341094970703 C 367.0045471191406 83.93773651123047 366.7822265625 85.51343536376953 366.546875 87.08673095703125 C 366.4441528320313 87.77185821533203 366.3108520507813 88.45181274414063 366.2074279785156 89.13658905029297 C 366.1819763183594 89.30255126953125 366.0899047851563 89.34480285644531 365.9583129882813 89.37125396728516 C 364.6111145019531 89.64303588867188 363.2532653808594 89.79421997070313 361.8761596679688 89.73581695556641 C 361.5284423828125 89.72103881835938 361.5156860351563 89.71244812011719 361.5610961914063 89.35442352294922 C 361.7741088867188 87.66670989990234 361.9764709472656 85.97762298583984 362.2052917480469 84.29232025146484 C 362.4224243164063 82.69599914550781 362.6736145019531 81.10414123535156 362.8989868164063 79.50885772705078 C 363.143310546875 77.77785491943359 363.3714294433594 76.04445648193359 363.614013671875 74.31309509277344 C 363.7847900390625 73.09506988525391 363.9678955078125 71.87842559814453 364.1455383300781 70.66143035888672 C 364.1702880859375 70.49169921875 364.2159423828125 70.40270233154297 364.437255859375 70.36937713623047 C 366.61767578125 70.03987121582031 368.4400939941406 69.10324859619141 369.6148071289063 67.15818786621094 C 370.1226501464844 66.31777191162109 370.4486999511719 65.39488983154297 370.6094970703125 64.42287445068359 C 370.6459350585938 64.20331573486328 370.7448425292969 64.13219451904297 370.9407043457031 64.15762329101563 C 371.3863525390625 64.21533966064453 371.8323669433594 64.27066040039063 372.2759094238281 64.34281921386719 C 373.2022094726563 64.49365234375 374.1353759765625 64.58608245849609 375.0693054199219 64.67575836181641 C 375.4870910644531 64.71629333496094 375.9049072265625 64.75890350341797 376.3223571777344 64.80529022216797 C 376.5079040527344 64.82590484619141 376.6068725585938 64.90596008300781 376.6161193847656 65.12517547607422 C 376.6834716796875 66.74966430664063 376.7659606933594 68.37345886230469 376.8429260253906 69.99795532226563 C 376.9009399414063 71.22079467773438 376.9573364257813 72.4439697265625 377.0160522460938 73.66714477539063 C 377.0215759277344 73.78225708007813 377.0098876953125 73.91453552246094 377.1888732910156 73.91384124755859 C 377.3647766113281 73.91350555419922 377.3644714355469 73.78328704833984 377.3644714355469 73.66818237304688 C 377.3655090332031 72.89407348632813 377.3806457519531 72.11928558349609 377.3551940917969 71.34586334228516 C 377.2864990234375 69.27023315429688 377.2040100097656 67.19495391845703 377.1143493652344 65.12001037597656 C 377.1043701171875 64.88740539550781 377.1555786132813 64.82109069824219 377.3905944824219 64.82796478271484 C 377.9585571289063 64.84548187255859 378.5271911621094 64.83861541748047 379.0951538085938 64.83071899414063 C 379.2552490234375 64.82830810546875 379.3160705566406 64.86403656005859 379.3153381347656 65.03961944580078 C 379.3112487792969 66.48029327392578 379.2731018066406 67.91958618164063 379.2105712890625 69.35887908935547 C 379.17724609375 70.12233734130859 379.1336059570313 70.88681793212891 379.1438903808594 71.64994049072266 C 379.1531677246094 72.34329986572266 378.9961853027344 72.97791290283203 378.6622009277344 73.57747650146484 C 378.6401977539063 73.61732482910156 378.6271362304688 73.66234588623047 378.60791015625 73.71079254150391 C 378.9339904785156 73.40189361572266 379.2528381347656 73.10297393798828 379.5675964355469 72.79959106445313 C 379.6383361816406 72.73120880126953 379.6081237792969 72.63191223144531 379.6105041503906 72.54635620117188 C 379.6703186035156 70.28417205810547 379.7276916503906 68.02163696289063 379.7867431640625 65.75908660888672 C 379.791259765625 65.58283233642578 379.7960205078125 65.40622711181641 379.8122253417969 65.23099517822266 C 379.85205078125 64.79704284667969 379.8709411621094 64.77504730224609 380.3200378417969 64.74343872070313 C 381.2377624511719 64.67816162109375 382.1506652832031 64.57611846923828 383.0618896484375 64.45105743408203 C 383.7480163574219 64.35690307617188 384.4358825683594 64.27237701416016 385.1217041015625 64.17411041259766 C 385.2804260253906 64.15143585205078 385.3415832519531 64.18888854980469 385.3828125 64.35209655761719 C 385.5748901367188 65.10867309570313 385.7552795410156 65.86835479736328 386.0995483398438 66.57855987548828 C 386.8086853027344 68.04190063476563 387.8852233886719 69.11492919921875 389.382568359375 69.76776123046875 C 390.1023864746094 70.08145141601563 390.8510437011719 70.27489471435547 391.6241455078125 70.38724517822266 C 391.8248291015625 70.41645050048828 391.926513671875 70.51403045654297 391.9543151855469 70.72017669677734 C 392.0862731933594 71.69803619384766 392.2230224609375 72.67520904541016 392.3656311035156 73.65169525146484 C 392.5429077148438 74.86834716796875 392.7318725585938 76.08327484130859 392.9074401855469 77.30027008056641 C 393.0469360351563 78.26678466796875 393.1716918945313 79.23536682128906 393.307373046875 80.20223236083984 C 393.4503173828125 81.21685028076172 393.6045837402344 82.23009490966797 393.7427062988281 83.24539947509766 C 393.9165649414063 84.52183532714844 394.0979919433594 85.7972412109375 394.2601623535156 87.07539367675781 C 394.3598022460938 87.85980987548828 394.4439392089844 88.64628601074219 394.5594177246094 89.42864227294922 C 394.5958251953125 89.67533874511719 394.5092468261719 89.72962951660156 394.2817993164063 89.73855590820313 C 392.884765625 89.7928466796875 391.5076599121094 89.64373016357422 390.1401672363281 89.36989593505859 C 389.97216796875 89.33621215820313 389.92236328125 89.24481964111328 389.8999633789063 89.09501647949219 C 389.6811218261719 87.64437866210938 389.4581604003906 86.19442749023438 389.2368774414063 84.74379730224609 C 389.0036010742188 83.21516418457031 388.770263671875 81.68653106689453 388.5380249023438 80.15755462646484 C 388.5235595703125 80.06204223632813 388.5180969238281 79.96514892578125 388.5019226074219 79.80401611328125 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a0epjv =
    '<svg viewBox="4.4 0.0 24.3 2.1" ><path transform="translate(-369.91, -55.08)" d="M 374.2939758300781 55.19511032104492 C 382.3899841308594 55.04358673095703 390.4836120605469 55.05492401123047 398.5837097167969 55.13910293579102 C 398.1779479980469 55.50639724731445 392.7701416015625 56.7010612487793 390.5839233398438 56.93882369995117 C 387.8379516601563 57.23774719238281 385.0950622558594 57.26592254638672 382.350830078125 56.9422607421875 C 379.6134643554688 56.61894607543945 376.9286193847656 56.04480361938477 374.2939758300781 55.19511032104492 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wwkz4z =
    '<svg viewBox="24.6 1.8 5.6 6.8" ><path transform="translate(-408.46, -58.44)" d="M 438.3182983398438 66.98970794677734 C 437.4417724609375 66.86017608642578 436.6212463378906 66.57225036621094 435.8739624023438 66.08985137939453 C 434.6593933105469 65.30646514892578 433.8904418945313 64.18121337890625 433.406982421875 62.8415412902832 C 433.2609558105469 62.4371452331543 433.1132507324219 62.0330810546875 433.0283508300781 61.60909271240234 C 432.9936828613281 61.4359245300293 433.0503540039063 61.36273956298828 433.2193908691406 61.32253646850586 C 434.4985961914063 61.01880264282227 435.7777709960938 60.71610260009766 437.0356750488281 60.33094024658203 C 437.1195068359375 60.3051643371582 437.2095031738281 60.30104827880859 437.2950744628906 60.28042984008789 C 437.8991088867188 60.13714981079102 437.7798767089844 60.15261077880859 437.8585205078125 60.69617462158203 C 437.9987182617188 61.66337966918945 438.12451171875 62.63264846801758 438.2474670410156 63.60225296020508 C 438.3804321289063 64.649169921875 438.4945678710938 65.69884490966797 438.6357727050781 66.74473571777344 C 438.6786804199219 67.06221008300781 438.4859619140625 66.98386383056641 438.3182983398438 66.98970794677734 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kfu558 =
    '<svg viewBox="2.8 1.8 5.6 6.8" ><path transform="translate(-366.85, -58.46)" d="M 375.2117614746094 61.69471740722656 C 375.0708618164063 62.3774299621582 374.8245544433594 63.10480880737305 374.4589538574219 63.78924179077148 C 373.7686767578125 65.08045959472656 372.7678527832031 66.04113006591797 371.4116821289063 66.61114501953125 C 370.9334106445313 66.81214141845703 370.42626953125 66.91590881347656 369.9132385253906 66.99150085449219 C 369.669677734375 67.0272216796875 369.5992431640625 66.92415618896484 369.6311950683594 66.69361114501953 C 369.7864990234375 65.56320190429688 369.9421081542969 64.43277740478516 370.0860900878906 63.30065536499023 C 370.1977844238281 62.42038345336914 370.2805786132813 61.53666687011719 370.4434509277344 60.66360092163086 C 370.4630126953125 60.55812072753906 370.4804992675781 60.45160675048828 370.5132141113281 60.34990692138672 C 370.5430908203125 60.25645065307617 370.6052856445313 60.21625137329102 370.7169494628906 60.24476623535156 C 371.5367736816406 60.45538711547852 372.3589782714844 60.65845108032227 373.179443359375 60.86735534667969 C 373.7920837402344 61.02368545532227 374.4015808105469 61.19445037841797 375.0173034667969 61.33738327026367 C 375.1952819824219 61.37895965576172 375.246826171875 61.45626831054688 375.2117614746094 61.69471740722656 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lsaur3 =
    '<svg viewBox="16.0 2.4 1.0 1.1" ><path transform="translate(-392.19, -59.71)" d="M 409.2741394042969 62.73123931884766 C 409.271728515625 63.04322052001953 409.0851440429688 63.23563385009766 408.7868957519531 63.22360229492188 C 408.5443115234375 63.21433258056641 408.2162170410156 63.00748443603516 408.2371520996094 62.69207763671875 C 408.2560729980469 62.40242767333984 408.4996643066406 62.12721252441406 408.7669677734375 62.12995910644531 C 409.0666198730469 62.13304901123047 409.2772216796875 62.38249969482422 409.2741394042969 62.73123931884766 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3xedya =
    '<svg viewBox="114.7 336.0 49.5 42.7" ><path transform="translate(-524.46, 224.29)" d="M 650.426513671875 126.8529510498047 C 649.2781372070313 128.5190124511719 648.1758422851563 130.1218109130859 647.0693359375 131.7221069335938 C 646.6277465820313 132.3606719970703 646.5938110351563 132.3653106689453 645.9506225585938 131.9752502441406 C 643.8147583007813 130.6802825927734 641.6831665039063 129.378173828125 639.5408935546875 128.0946350097656 C 639.1644287109375 127.8690414428711 639.051025390625 127.6287841796875 639.2416381835938 127.2204895019531 C 640.8676147460938 123.7338714599609 642.5923461914063 120.3026809692383 644.7718505859375 117.118896484375 C 645.3056640625 116.3387756347656 645.993896484375 115.7377700805664 646.8015747070313 115.2626113891602 C 649.0028076171875 113.9669342041016 651.4161376953125 113.2114791870117 653.84912109375 112.5107269287109 C 654.7518310546875 112.2508010864258 655.6632080078125 112.0194854736328 656.5738525390625 111.7860107421875 C 657.31103515625 111.5968856811523 657.5402221679688 111.7602691650391 657.6403198242188 112.5314559936523 C 657.833740234375 114.0187683105469 658.3507690429688 115.3684463500977 659.4201049804688 116.444953918457 C 661.0558471679688 118.0906524658203 663.0905151367188 118.436393737793 665.2720947265625 118.0441818237305 C 667.9514770507813 117.5629501342773 669.7322998046875 115.5357666015625 670.119873046875 112.6594543457031 C 670.2500610351563 111.6944885253906 670.4069213867188 111.5958099365234 671.3558349609375 111.8321304321289 C 674.063720703125 112.5075073242188 676.740234375 113.2711868286133 679.3072509765625 114.3906021118164 C 681.1264038085938 115.183952331543 682.6000366210938 116.3205413818359 683.6537475585938 118.0502624511719 C 685.4542236328125 121.0055770874023 687.0673828125 124.0538635253906 688.5214233398438 127.1904525756836 C 688.7191772460938 127.6173553466797 688.6197509765625 127.8651123046875 688.2211303710938 128.1035766601563 C 686.02197265625 129.4185638427734 683.8306884765625 130.7471466064453 681.6472778320313 132.0882110595703 C 681.2246704101563 132.3474426269531 681.0037231445313 132.1765441894531 680.7731323242188 131.8375854492188 C 679.6865234375 130.2423095703125 678.5911254882813 128.6530914306641 677.4977416992188 127.0621032714844 C 677.461669921875 127.0095443725586 677.4155883789063 126.9641418457031 677.2775268554688 126.8025436401367 C 677.0859375 127.447509765625 676.8732299804688 128.0006103515625 676.7587890625 128.57373046875 C 676.1323852539063 131.7128143310547 676.0484008789063 134.8955230712891 676.237548828125 138.0707397460938 C 676.5006103515625 142.4901428222656 676.894287109375 146.9016723632813 677.2571411132813 151.3146514892578 C 677.3021850585938 151.8641662597656 677.137451171875 152.1362457275391 676.62939453125 152.3407440185547 C 674.27685546875 153.2881927490234 671.8145141601563 153.7611999511719 669.3186645507813 154.0940551757813 C 664.0289916992188 154.7994842529297 658.795166015625 154.4880676269531 653.6286010742188 153.1584014892578 C 652.737548828125 152.9288787841797 651.8805541992188 152.5677795410156 651.0053100585938 152.2753143310547 C 650.5759887695313 152.131591796875 650.4590454101563 151.8512878417969 650.5098266601563 151.4115295410156 C 651.047119140625 146.7357940673828 651.4829711914063 142.0511016845703 651.5712890625 137.3413848876953 C 651.6256713867188 134.4350433349609 651.5984497070313 131.5304718017578 651.0328979492188 128.6627502441406 C 650.9395751953125 128.1879425048828 650.7779541015625 127.7260208129883 650.6370849609375 127.2612457275391 C 650.6006469726563 127.1418304443359 650.5222778320313 127.0352935791016 650.426513671875 126.8529510498047 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_baagb8 =
    '<svg viewBox="0.0 15.5 35.9 16.0" ><path transform="translate(-301.92, -347.08)" d="M 337.7471008300781 362.614990234375 C 337.8092041015625 362.8162231445313 337.8050231933594 363.0216064453125 337.8043823242188 363.2263488769531 C 337.7977294921875 365.4529418945313 337.7840576171875 367.6798400878906 337.7853088378906 369.90673828125 C 337.7865905761719 372.1425476074219 337.8056945800781 374.3786926269531 337.8104858398438 376.6148071289063 C 337.8124084472656 377.4945678710938 337.3545227050781 378.2042846679688 336.6043701171875 378.4968872070313 C 336.187255859375 378.659912109375 335.7462768554688 378.6570434570313 335.3059387207031 378.65576171875 C 332.1155090332031 378.6459350585938 328.9248657226563 378.6325378417969 325.7344360351563 378.631591796875 C 319.3714904785156 378.6293640136719 313.0088806152344 378.6344299316406 306.6459350585938 378.6363525390625 C 305.7012023925781 378.6366577148438 304.7555541992188 378.6659851074219 303.8124694824219 378.6277465820313 C 302.6700439453125 378.5816040039063 301.9335632324219 377.7944641113281 301.9249877929688 376.6495361328125 C 301.9163818359375 375.4708251953125 301.93994140625 374.2917785644531 301.93994140625 373.113037109375 C 301.9393005371094 369.7258605957031 301.9335632324219 366.3387145996094 301.9300842285156 362.9512329101563 C 301.9297485351563 362.6471557617188 301.9306945800781 362.6459045410156 302.2099304199219 362.7774047851563 C 303.2527160644531 363.2690124511719 304.3725280761719 363.3657836914063 305.5003051757813 363.4193115234375 C 306.26416015625 363.4559326171875 307.0206604003906 363.5644836425781 307.7797241210938 363.6478881835938 C 308.5664978027344 363.7345275878906 309.3526306152344 363.8287353515625 310.139404296875 363.9156799316406 C 311.2961730957031 364.0430297851563 312.4529418945313 364.1684875488281 313.6100158691406 364.2917175292969 C 314.0634460449219 364.3397827148438 314.5171203613281 364.3881530761719 314.9721374511719 364.4178161621094 C 315.1838989257813 364.4315185546875 315.2835388183594 364.4801940917969 315.2774658203125 364.7259826660156 C 315.2526550292969 365.74267578125 315.6305847167969 366.5599975585938 316.5281372070313 367.0914306640625 C 316.8532104492188 367.2840576171875 317.2073364257813 367.3894348144531 317.5897216796875 367.4005737304688 C 319.0862121582031 367.4442138671875 320.5827026367188 367.4295654296875 322.078857421875 367.3977355957031 C 323.2805480957031 367.3719177246094 324.2478637695313 366.4871215820313 324.3904724121094 365.2953186035156 C 324.4127502441406 365.1103210449219 324.4589233398438 364.9218139648438 324.44140625 364.7400207519531 C 324.4185180664063 364.5018310546875 324.5210266113281 364.4445190429688 324.7289123535156 364.4209899902344 C 326.0509338378906 364.2710266113281 327.3706970214844 364.1048278808594 328.6933288574219 363.9618225097656 C 330.0071105957031 363.8201599121094 331.3192138671875 363.6600036621094 332.6332397460938 363.5186157226563 C 333.9097290039063 363.3810729980469 335.1849060058594 363.2288818359375 336.4585571289063 363.0652160644531 C 336.7897033691406 363.0225524902344 337.0950012207031 362.8642883300781 337.4006958007813 362.7283325195313 C 337.5115051269531 362.6792907714844 337.6175231933594 362.6232604980469 337.7471008300781 362.614990234375 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l3hwai =
    '<svg viewBox="0.0 3.4 35.9 13.1" ><path transform="translate(-301.93, -321.13)" d="M 319.8510131835938 324.5402221679688 C 325.1109924316406 324.5402221679688 330.3706970214844 324.5408630371094 335.6307067871094 324.5379943847656 C 335.9315795898438 324.5379943847656 336.2321472167969 324.5526428222656 336.5222473144531 324.6207885742188 C 337.2354431152344 324.7888793945313 337.6656188964844 325.2957763671875 337.7627258300781 326.0663452148438 C 337.7942504882813 326.3159790039063 337.8092041015625 326.5694274902344 337.8098449707031 326.8212890625 C 337.8130493164063 329.2828063964844 337.810791015625 331.7441101074219 337.8130493164063 334.2056274414063 C 337.8130493164063 334.4406127929688 337.7917175292969 334.6733703613281 337.7436218261719 334.9013671875 C 337.5385437011719 335.8705749511719 336.8403015136719 336.23388671875 336.0057983398438 336.3316040039063 C 334.3701477050781 336.5232543945313 332.7326049804688 336.7003173828125 331.0963134765625 336.8849792480469 C 329.737060546875 337.0381164550781 328.3778381347656 337.1932067871094 327.0188598632813 337.3485717773438 C 326.2235107421875 337.4396362304688 325.4281311035156 337.5297546386719 324.6337280273438 337.6265563964844 C 324.3061218261719 337.6666564941406 324.0478820800781 337.59375 323.8151245117188 337.3281860351563 C 323.3066101074219 336.7483825683594 322.639892578125 336.5000915527344 321.8725280761719 336.501953125 C 320.5623474121094 336.5048217773438 319.2520446777344 336.50927734375 317.94189453125 336.5003967285156 C 317.101318359375 336.4945983886719 316.3928527832031 336.7700500488281 315.8397521972656 337.4138488769531 C 315.6942749023438 337.5835876464844 315.5092468261719 337.6516723632813 315.2908935546875 337.632568359375 C 314.566162109375 337.5686340332031 313.8408203125 337.5093688964844 313.1167907714844 337.4364624023438 C 312.1253051757813 337.3368225097656 311.1343994140625 337.2269287109375 310.1435546875 337.1202697753906 C 309.1259460449219 337.0107421875 308.1092834472656 336.8970947265625 307.0913696289063 336.7907409667969 C 306.267333984375 336.7044677734375 305.4407348632813 336.6366882324219 304.6177062988281 336.5411071777344 C 304.1044311523438 336.4815673828125 303.5809631347656 336.484130859375 303.0855407714844 336.295654296875 C 302.342041015625 336.0129089355469 301.9825744628906 335.4480285644531 301.95458984375 334.6877136230469 C 301.9202270507813 333.7528686523438 301.9380187988281 332.8161315917969 301.9376831054688 331.8803405761719 C 301.9376831054688 330.0460510253906 301.9373779296875 328.2117309570313 301.9434204101563 326.3774108886719 C 301.9462890625 325.5323486328125 302.3318786621094 324.9372863769531 303.0482788085938 324.6643981933594 C 303.3211669921875 324.5606079101563 303.6112060546875 324.5402221679688 303.9031982421875 324.54052734375 C 309.2192687988281 324.5418090820313 314.5352783203125 324.54150390625 319.8510131835938 324.54150390625 L 319.8510131835938 324.5402221679688 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x9nsa3 =
    '<svg viewBox="14.2 16.2 7.5 3.3" ><path transform="translate(-332.25, -348.53)" d="M 350.2077941894531 364.7459716796875 C 350.9095764160156 364.7463073730469 351.6126098632813 364.7239990234375 352.3134155273438 364.7526245117188 C 352.9457702636719 364.7784423828125 353.4685363769531 365.0503845214844 353.7662963867188 365.6355895996094 C 354.3152160644531 366.7159423828125 353.5602722167969 368.0035400390625 352.335693359375 368.0312194824219 C 350.9236145019531 368.0631103515625 349.5102233886719 368.0545043945313 348.0977783203125 368.0337829589844 C 347.1759948730469 368.0204162597656 346.4627685546875 367.3036804199219 346.4188232421875 366.4080200195313 C 346.3866577148438 365.7505187988281 346.8843383789063 365.0547790527344 347.5319519042969 364.8586730957031 C 347.7720336914063 364.7860717773438 348.0146484375 364.7386169433594 348.2706909179688 364.742431640625 C 348.9160766601563 364.7529602050781 349.5621032714844 364.7459716796875 350.2077941894531 364.7459716796875 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ej6fbu =
    '<svg viewBox="12.9 0.0 10.1 2.6" ><path transform="translate(-329.5, -313.83)" d="M 342.3880004882813 315.4507446289063 C 342.4277954101563 315.0565795898438 342.3634948730469 314.5830688476563 342.7239379882813 314.2150268554688 C 342.936279296875 313.9981689453125 343.1868896484375 313.8628845214844 343.4893493652344 313.8583984375 C 344.5464782714844 313.8431396484375 345.603515625 313.8307189941406 346.6603393554688 313.8287963867188 C 348.138671875 313.8262634277344 349.6170043945313 313.8332824707031 351.0953674316406 313.83837890625 C 352.0317687988281 313.8415222167969 352.4791564941406 314.2943115234375 352.4804077148438 315.2342224121094 C 352.480712890625 315.5242919921875 352.4737243652344 315.814697265625 352.4826049804688 316.1044311523438 C 352.488037109375 316.2785949707031 352.4386901855469 316.3515319824219 352.2460632324219 316.3515319824219 C 351.7318420410156 316.3515319824219 351.7318420410156 316.361083984375 351.5921020507813 315.87548828125 C 351.3424377441406 315.0065612792969 350.8800964355469 314.6279907226563 349.9815979003906 314.6051025390625 C 348.2698669433594 314.5614318847656 346.5574951171875 314.5824584960938 344.8457641601563 314.6082763671875 C 344.0287475585938 314.6206665039063 343.5282287597656 315.0352172851563 343.3126525878906 315.8213806152344 C 343.3075561523438 315.8392028808594 343.302490234375 315.8573303222656 343.2980041503906 315.87548828125 C 343.1715698242188 316.3652038574219 343.0445861816406 316.4400329589844 342.5335388183594 316.3553466796875 C 342.42529296875 316.3375244140625 342.4240112304688 316.2833862304688 342.4211120605469 316.2056884765625 C 342.4119262695313 315.9723205566406 342.4007873535156 315.7385864257813 342.3880004882813 315.4507446289063 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jfl75 =
    '<svg viewBox="205.0 334.0 37.6 45.1" ><path transform="translate(-40.67, 126.29)" d="M 282.9649353027344 248.546142578125 C 281.7953186035156 248.4671936035156 280.7342224121094 248.395751953125 279.6454772949219 248.3222961425781 L 279.6454772949219 249.4751892089844 L 283.2276306152344 249.4751892089844 C 283.0769348144531 250.2530822753906 282.9133911132813 250.9735412597656 282.8043823242188 251.7025146484375 C 282.7214965820313 252.2565307617188 282.4477233886719 252.4909362792969 281.9020690917969 252.5239868164063 C 280.847412109375 252.5879516601563 279.7954406738281 252.6954650878906 278.7427062988281 252.79150390625 C 278.4738464355469 252.8157958984375 278.2743225097656 252.7320861816406 278.1477661132813 252.4833984375 C 278.1260681152344 252.4410400390625 278.092041015625 252.4034423828125 278.0585021972656 252.3688354492188 C 277.325439453125 251.6097717285156 277.0474548339844 250.6672058105469 276.9016723632813 249.6373901367188 C 276.4411926269531 246.3815002441406 275.9424438476563 243.1313781738281 275.4575500488281 239.8792419433594 C 275.4146423339844 239.5906982421875 275.3714294433594 239.3014221191406 275.314208984375 239.015380859375 C 275.289794921875 238.8935546875 275.2283935546875 238.7794799804688 275.1839599609375 238.6616821289063 L 275.0863037109375 238.6747131347656 C 275.0682983398438 238.8722534179688 275.0345153808594 239.0700073242188 275.0342712402344 239.267578125 C 275.0310363769531 242.3590087890625 275.0347290039063 245.4504699707031 275.0298156738281 248.5419006347656 C 275.0285949707031 249.1688537597656 274.9378356933594 249.7845458984375 274.6435546875 250.3475646972656 C 274.1976318359375 251.2006530761719 273.4482727050781 251.6669006347656 272.5536499023438 251.8110656738281 C 271.5973815917969 251.9654846191406 270.6218566894531 252.0357055664063 269.6527404785156 252.0605163574219 C 268.1165771484375 252.0998229980469 266.5789184570313 252.0710144042969 265.0030517578125 252.0710144042969 C 264.9914245605469 251.89453125 264.9756469726563 251.7664489746094 264.9756469726563 251.6381225585938 C 264.9744567871094 239.2725830078125 264.9741821289063 226.9068298339844 264.9754028320313 214.5410461425781 C 264.9754028320313 213.5478515625 265.0193481445313 213.5037231445313 266.0017700195313 213.5614013671875 C 266.6603393554688 213.6000061035156 267.3164367675781 213.6864929199219 267.9750061035156 213.7117919921875 C 268.8143920898438 213.74365234375 269.5851440429688 213.4789123535156 270.2999572753906 213.0449829101563 C 270.8021545410156 212.7398986816406 270.8583984375 212.4606323242188 270.5394592285156 211.9617614746094 C 269.9092712402344 210.975830078125 269.0133972167969 210.3218078613281 267.9241943359375 210.0044555664063 C 265.7129211425781 209.3599243164063 263.4814453125 209.2340698242188 261.2551574707031 209.9660949707031 C 260.2549438476563 210.2949829101563 259.3773193359375 210.8324584960938 258.6400756835938 211.5965270996094 C 258.0074157714844 212.2520751953125 258.0848693847656 212.7950439453125 258.9215393066406 213.1445007324219 C 260.2820739746094 213.7133178710938 261.7018127441406 213.8714904785156 263.1588134765625 213.6059875488281 C 263.3477478027344 213.5714111328125 263.5386657714844 213.5483703613281 263.7288513183594 213.5227966308594 C 263.7756958007813 213.5165405273438 263.8237915039063 213.5220336914063 263.9027404785156 213.5220336914063 L 263.9027404785156 252.1870727539063 C 263.6886596679688 252.1870727539063 263.4651794433594 252.1941223144531 263.2424011230469 252.1860961914063 C 261.4164428710938 252.119140625 259.5902099609375 252.0587463378906 257.7651977539063 251.9752807617188 C 257.2385864257813 251.9512023925781 256.70556640625 251.9033508300781 256.1922912597656 251.7882690429688 C 254.9891052246094 251.5187683105469 254.2032623291016 250.6657104492188 254.0535430908203 249.3801879882813 C 253.950927734375 248.5000305175781 253.9689483642578 247.6030883789063 253.9657287597656 246.7136535644531 C 253.9573669433594 244.3920593261719 253.9711608886719 242.0704650878906 253.9642486572266 239.7488708496094 C 253.9632720947266 239.4147338867188 253.8976593017578 239.080810546875 253.8618927001953 238.7469177246094 L 253.7190856933594 238.7431335449219 C 253.5844116210938 239.5846862792969 253.4443054199219 240.4252319335938 253.3155517578125 241.2677917480469 C 252.8325958251953 244.430908203125 252.3745727539063 247.5983276367188 251.8516693115234 250.7549438476563 C 251.7665557861328 251.2683410644531 251.4279022216797 251.7494201660156 251.1568298339844 252.2159118652344 C 250.9886016845703 252.5052185058594 250.6869659423828 252.6416015625 250.3374328613281 252.680419921875 C 249.2400665283203 252.8017578125 248.1604766845703 252.7621765136719 247.0852966308594 252.4746398925781 C 246.4795227050781 252.3124389648438 246.1309814453125 251.9587097167969 246.0175323486328 251.3405151367188 C 245.9102325439453 250.7549438476563 245.7915954589844 250.1713562011719 245.6690063476563 249.5416259765625 L 249.3288726806641 249.5416259765625 C 249.3643951416016 249.1272583007813 249.3962249755859 248.7542114257813 249.4329528808594 248.3240661621094 C 248.2796020507813 248.4040222167969 247.1629943847656 248.4814758300781 246.0010070800781 248.5619506835938 C 246.0407104492188 247.8888549804688 246.068603515625 247.2598876953125 246.116943359375 246.6326599121094 C 246.2772674560547 244.552734375 246.4351196289063 242.4725646972656 246.6119689941406 240.3944091796875 C 246.7929992675781 238.2680969238281 246.9849090576172 236.1425476074219 247.1916046142578 234.0187377929688 C 247.3687133789063 232.1997680664063 247.5852813720703 230.3848266601563 247.7628631591797 228.5658569335938 C 248.0198822021484 225.930419921875 248.6791687011719 223.3944702148438 249.5461730957031 220.9069519042969 C 249.6421356201172 220.6314392089844 249.7471923828125 220.35693359375 249.8137969970703 220.0736694335938 C 250.1206359863281 218.7688598632813 250.9785003662109 217.9518737792969 252.1414794921875 217.4685668945313 C 253.4948883056641 216.906005859375 254.8773498535156 216.4149475097656 256.2525024414063 215.9075622558594 C 257.0069885253906 215.6292724609375 257.0116882324219 215.64306640625 256.9250793457031 214.8401184082031 C 256.9043884277344 214.6466064453125 256.89599609375 214.4510803222656 256.8649291992188 214.25927734375 C 256.5714111328125 212.4561157226563 257.4864807128906 211.1570739746094 258.6423034667969 209.9953918457031 C 260.4204406738281 208.2085266113281 262.6055908203125 207.5733032226563 265.0691528320313 207.729736328125 C 266.9528503417969 207.8495483398438 268.632568359375 208.4291381835938 270.0703430175781 209.7068786621094 C 271.8304748535156 211.2713928222656 272.4584350585938 213.155029296875 271.7073669433594 215.5019226074219 C 272.1836853027344 215.68994140625 272.6552734375 215.8842163085938 273.1328125 216.06298828125 C 274.1677551269531 216.4507751464844 275.2029724121094 216.8383483886719 276.2431030273438 217.2116088867188 C 277.7977905273438 217.7693786621094 278.8043823242188 218.8766479492188 279.408447265625 220.4068298339844 C 280.1848754882813 222.3742065429688 280.7090454101563 224.4120178222656 281.0074768066406 226.5047302246094 C 281.2413024902344 228.1444702148438 281.4320068359375 229.7916870117188 281.5962829589844 231.43994140625 C 281.8152770996094 233.63720703125 282.0027465820313 235.8377075195313 282.1805725097656 238.0384826660156 C 282.3870239257813 240.5929565429688 282.5695495605469 243.1494140625 282.760498046875 245.7051696777344 C 282.8295288085938 246.6271667480469 282.8934326171875 247.5496826171875 282.9649353027344 248.546142578125 Z M 270.4363708496094 222.9700927734375 C 270.0589904785156 223.1134643554688 269.8863220214844 223.358642578125 269.8254089355469 223.7602233886719 C 269.6416320800781 224.9727783203125 269.4090576171875 226.1775817871094 269.2016296386719 227.3866271972656 C 269.039306640625 228.3324890136719 268.8839111328125 229.2798156738281 268.7307739257813 230.2273864746094 C 268.6819152832031 230.5289611816406 268.9026794433594 230.7997131347656 269.1291198730469 230.700927734375 C 269.4546813964844 230.5585632324219 269.7686767578125 230.4036254882813 269.8350219726563 229.9619140625 C 270.140625 227.9303588867188 270.4538879394531 225.8998413085938 270.7969665527344 223.8745422363281 C 270.8667907714844 223.46240234375 270.7807006835938 223.1896667480469 270.4363708496094 222.9700927734375 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bdb2i8 =
    '<svg viewBox="0.0 0.0 28.0 43.3" ><path transform="translate(-141.98, -43.14)" d="M 150.7055969238281 46.94565582275391 C 150.2666778564453 47.32433700561523 150.1917114257813 47.89021301269531 149.9925537109375 48.38766098022461 C 149.7715148925781 48.93937301635742 149.5766448974609 49.50170135498047 149.3079833984375 50.03178405761719 C 149.0404815673828 50.56029891967773 148.5543060302734 50.824951171875 148.0392456054688 51.04987335205078 C 146.7763519287109 51.6011962890625 145.4763793945313 52.05735397338867 144.1541442871094 52.58036422729492 C 144.2419891357422 52.04319000244141 144.3204803466797 51.5410270690918 144.4067993164063 51.04082870483398 C 144.6071014404297 49.87763595581055 144.8113403320313 48.71522521972656 145.0144348144531 47.55242538452148 C 145.0601043701172 47.29012680053711 145.1022796630859 47.02665710449219 145.1546173095703 46.76555252075195 C 145.2393341064453 46.3440055847168 145.5626831054688 46.05379104614258 146.0445709228516 45.99795532226563 C 146.2843170166016 45.97042465209961 146.4994812011719 45.89964294433594 146.7505798339844 45.76004028320313 C 146.4456024169922 45.69634246826172 146.1773223876953 45.7238655090332 145.9141387939453 45.7293701171875 C 145.7372436523438 45.73291397094727 145.6884307861328 45.67707443237305 145.6915435791016 45.50247573852539 C 145.7017059326172 44.91340255737305 145.6942901611328 44.32393646240234 145.6966247558594 43.7348747253418 C 145.6977844238281 43.38528442382813 145.8266754150391 43.2232666015625 146.1663665771484 43.15956115722656 C 146.2960510253906 43.13518524169922 146.4319305419922 43.13872146606445 146.5651092529297 43.13872146606445 C 152.8611602783203 43.13872146606445 159.1572113037109 43.13911437988281 165.4533081054688 43.14028930664063 C 166.2632141113281 43.14028930664063 166.3451995849609 43.22444534301758 166.3455810546875 44.04434585571289 C 166.3459777832031 44.56145858764648 166.33740234375 45.07895660400391 166.3498840332031 45.59567260742188 C 166.3545989990234 45.78206634521484 166.3018646240234 45.84694671630859 166.1140594482422 45.85677719116211 C 165.8668212890625 45.86936187744141 165.6118469238281 45.8217887878418 165.3334045410156 45.91183471679688 C 165.4865112304688 46.05418395996094 165.6509094238281 46.07149124145508 165.8000793457031 46.10412216186523 C 166.7603149414063 46.31411361694336 166.8567810058594 46.38764953613281 167.0133514404297 47.3369255065918 C 167.2648315429688 48.85914611816406 167.4940795898438 50.38530349731445 167.726806640625 51.91106796264648 C 167.7592163085938 52.12381362915039 167.7564849853516 52.34204864501953 167.7713012695313 52.57367706298828 C 167.4284515380859 52.5992317199707 167.1554870605469 52.43092727661133 166.8673095703125 52.32554244995117 C 165.9367523193359 51.98500061035156 165.0139923095703 51.6244010925293 164.0951232910156 51.2531852722168 C 163.2559509277344 50.91421127319336 162.7256622314453 50.31531524658203 162.4284515380859 49.47142028808594 C 162.2133178710938 48.86151123046875 161.9727630615234 48.26063919067383 161.7517395019531 47.6526985168457 C 161.6794738769531 47.45372009277344 161.5643005371094 47.28855895996094 161.4303588867188 47.13087463378906 C 161.3811492919922 47.07306671142578 161.3389739990234 47.01093292236328 161.2550048828125 47.04868316650391 C 161.180419921875 47.08250427246094 161.1116790771484 47.12340545654297 161.1156158447266 47.22878265380859 C 161.1191253662109 47.33181381225586 161.1179351806641 47.43247985839844 161.1581726074219 47.53197860717773 C 161.5654449462891 48.54063034057617 161.94189453125 49.56265258789063 162.4277191162109 50.5374870300293 C 162.6635589599609 51.01055526733398 163.0927124023438 51.25907897949219 163.5453033447266 51.45963287353516 C 164.8159942626953 52.02313995361328 166.1105194091797 52.52726745605469 167.416748046875 53.00191116333008 C 167.8517761230469 53.15999221801758 167.9868927001953 53.34363174438477 168.0032958984375 53.8339958190918 C 168.0482025146484 55.2083740234375 168.0814056396484 56.58312606811523 168.1391754150391 57.95669937133789 C 168.2250671386719 60.00114440917969 168.3289642333984 62.0448112487793 168.4238586425781 64.08847045898438 C 168.4929809570313 65.57529449462891 168.5523071289063 67.06252288818359 168.6288604736328 68.54895782470703 C 168.7272796630859 70.44712066650391 168.8241119384766 72.3460693359375 168.9486999511719 74.24304962158203 C 169.0455169677734 75.7259521484375 169.1662139892578 77.20805358886719 169.3079681396484 78.68780517578125 C 169.4692077636719 80.37126159667969 169.6668090820313 82.05117034912109 169.8460693359375 83.73303985595703 C 169.8964233398438 84.20493316650391 169.9444580078125 84.6776123046875 169.9776763916016 85.15106964111328 C 170.0026550292969 85.51284790039063 169.9077606201172 85.62373352050781 169.5551452636719 85.71103668212891 C 167.7877044677734 86.14870452880859 166.0042877197266 86.44087219238281 164.1739959716797 86.40274047851563 C 162.6748962402344 86.37126922607422 161.1753692626953 86.38463592529297 159.6758422851563 86.37599945068359 C 159.5223388671875 86.37522125244141 159.3681182861328 86.36420440673828 159.2150421142578 86.34848022460938 C 158.5867004394531 86.28515625 158.5011749267578 86.20532989501953 158.4629058837891 85.57772064208984 C 158.3879241943359 84.35121917724609 158.3297576904297 83.12393951416016 158.2532043457031 81.89740753173828 C 158.1450347900391 80.16677856445313 158.0243835449219 78.43730926513672 157.9130859375 76.70667266845703 C 157.8428192138672 75.61503601074219 157.7861785888672 74.52223205566406 157.7127685546875 73.43060302734375 C 157.6408996582031 72.36060333251953 157.5483551025391 71.29219818115234 157.4788513183594 70.22219085693359 C 157.4331817626953 69.52182006835938 157.4089508056641 68.8206787109375 157.3542785644531 68.12033081054688 C 157.2562866210938 66.85528564453125 157.1976776123047 65.58749389648438 157.1109924316406 64.3216552734375 C 157.0000915527344 62.70663070678711 156.9508972167969 61.08451843261719 156.7154235839844 59.48246383666992 C 156.5865783691406 58.60554504394531 156.4822998046875 57.71092987060547 156.1035003662109 56.88945770263672 C 156.0640869140625 56.80373382568359 156.0535430908203 56.68300247192383 155.907470703125 56.68811416625977 C 155.7551727294922 56.69362258911133 155.7712097167969 56.81710052490234 155.7411041259766 56.90715026855469 C 155.3666229248047 58.02474212646484 155.2084808349609 59.17927551269531 155.1042175292969 60.35073089599609 C 154.9917297363281 61.61263275146484 154.8585815429688 62.87256622314453 154.7804870605469 64.13761901855469 C 154.7109832763672 65.26031494140625 154.6649017333984 66.38496398925781 154.5629730224609 67.50490570068359 C 154.4610443115234 68.62525939941406 154.4501190185547 69.74991607666016 154.3403930664063 70.86985778808594 C 154.2657928466797 71.62919616699219 154.2634429931641 72.39562225341797 154.2083892822266 73.15850830078125 C 154.1053161621094 74.59931182861328 154.0401000976563 76.04290771484375 153.9522094726563 77.48528289794922 C 153.8748931884766 78.76212310791016 153.7905731201172 80.03858184814453 153.7050323486328 81.31502532958984 C 153.6058654785156 82.79714202880859 153.5023803710938 84.27885437011719 153.4000549316406 85.76059722900391 C 153.3758392333984 86.11251831054688 153.2157592773438 86.30600738525391 152.8658447265625 86.31307983398438 C 150.6388244628906 86.35751342773438 148.411376953125 86.55138397216797 146.1843566894531 86.37757873535156 C 144.9281158447266 86.27965545654297 143.6980285644531 85.9796142578125 142.4573974609375 85.76216125488281 C 142.11376953125 85.70198059082031 141.9505157470703 85.50733947753906 141.9856872558594 85.15067291259766 C 142.0579071044922 84.41373443603516 142.1696166992188 83.68074798583984 142.2606048583984 82.94538879394531 C 142.3605651855469 82.13846588134766 142.4656066894531 81.33232879638672 142.5499420166016 80.52345275878906 C 142.6964111328125 79.11957550048828 142.8361663818359 77.71532440185547 142.9638824462891 76.30950164794922 C 143.0478363037109 75.38539886474609 143.1044464111328 74.45854187011719 143.1751556396484 73.53324127197266 C 143.2520599365234 72.52576446533203 143.3387603759766 71.51909637451172 143.4071044921875 70.51120758056641 C 143.4617767333984 69.69762420654297 143.493408203125 68.88203430175781 143.5394897460938 68.06764221191406 C 143.6851348876953 65.47698974609375 143.6741943359375 62.88240051269531 143.7319946289063 60.2897834777832 C 143.7566070556641 59.17416763305664 143.7812042236328 58.05698013305664 143.8577423095703 56.94411849975586 C 143.9338836669922 55.83124923706055 143.9733276367188 54.71721267700195 144.0373687744141 53.60434722900391 C 144.0619659423828 53.18161392211914 144.3497772216797 52.96651840209961 144.7219085693359 52.824951171875 C 145.9340515136719 52.3632926940918 147.1414794921875 51.88747024536133 148.3528137207031 51.42306137084961 C 149.1959075927734 51.09981536865234 149.7816467285156 50.531982421875 150.0807952880859 49.66410446166992 C 150.3014221191406 49.02470397949219 150.5380706787109 48.39041519165039 150.7864379882813 47.76162338256836 C 150.9000701904297 47.47338104248047 150.9340515136719 47.21109390258789 150.7055969238281 46.94565582275391 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e1c1ml =
    '<svg viewBox="0.0 0.0 43.2 14.2" ><path transform="translate(-239.87, -88.23)" d="M 246.5316314697266 102.3910446166992 C 247.9418487548828 102.3910446166992 249.3520355224609 102.3901214599609 250.7626800537109 102.3910446166992 C 251.2531280517578 102.3915023803711 251.7436065673828 102.441650390625 252.2345123291016 102.3882827758789 C 252.5782318115234 102.3514785766602 252.7337188720703 102.188606262207 252.7415313720703 101.8403091430664 C 252.7419891357422 101.8085632324219 252.7378387451172 101.7763595581055 252.7378387451172 101.744140625 C 252.7360382080078 101.2555313110352 252.8114776611328 101.1952590942383 253.2844696044922 101.2099838256836 C 254.6049041748047 101.251838684082 255.8954620361328 101.5145645141602 257.1957397460938 101.7110214233398 C 258.433349609375 101.8982772827148 259.676513671875 102.0395202636719 260.92431640625 102.1485748291016 C 262.6252746582031 102.296257019043 264.3271789550781 102.3795471191406 266.0346069335938 102.3956451416016 C 267.5896911621094 102.4099044799805 269.1439208984375 102.3928833007813 270.6967468261719 102.3252487182617 C 272.0875854492188 102.264518737793 273.4766235351563 102.1729583740234 274.8665771484375 102.0947418212891 C 275.7582397460938 102.0441360473633 276.6503601074219 102.0022583007813 277.5410766601563 101.9401473999023 C 278.9259643554688 101.8439865112305 280.30810546875 101.7160873413086 281.6796264648438 101.4924697875977 C 281.9796142578125 101.4432525634766 282.2823791503906 101.4064407348633 282.583251953125 101.3618011474609 C 282.6863098144531 101.3466339111328 282.7884521484375 101.3305282592773 282.8827514648438 101.2785339355469 C 283.0801696777344 101.1694869995117 283.1661987304688 101.0033950805664 283.02490234375 100.8483505249023 C 282.6927490234375 100.4830322265625 282.6085815429688 100.0054550170898 282.3872375488281 99.59182739257813 C 281.9004821777344 98.68360900878906 281.1054382324219 98.13011169433594 280.2146911621094 97.68381500244141 C 279.3994140625 97.27525329589844 278.5261535644531 97.04750823974609 277.6386413574219 96.86807250976563 C 276.3945617675781 96.61685943603516 275.1361999511719 96.44064331054688 273.9012756347656 96.14065551757813 C 272.3857421875 95.77212524414063 270.89501953125 95.32675933837891 269.44384765625 94.75209808349609 C 269.1089477539063 94.61959075927734 268.770751953125 94.49214935302734 268.4454650878906 94.33940124511719 C 268.2922668457031 94.26715850830078 268.2439575195313 94.35733032226563 268.1749572753906 94.44246673583984 C 267.4162902832031 95.37828826904297 266.6589660644531 96.31504058837891 265.8993530273438 97.25041198730469 C 265.6853942871094 97.5140380859375 265.4406127929688 97.71096038818359 265.0679626464844 97.71004486083984 C 264.9395446777344 97.71004486083984 264.9570922851563 97.66954803466797 264.9685363769531 97.59548187255859 C 264.9920349121094 97.44181823730469 265.0559997558594 97.31069183349609 265.160400390625 97.19059753417969 C 265.7879943847656 96.46825408935547 266.4132690429688 95.74360656738281 267.0325622558594 95.01480865478516 C 267.2989196777344 94.70149230957031 267.4903259277344 94.33755493164063 267.6660766601563 93.96855926513672 C 267.798583984375 93.69065856933594 267.7213134765625 93.45326232910156 267.4659118652344 93.27933502197266 C 267.2786865234375 93.15188598632813 267.0652160644531 93.08103942871094 266.8567810058594 92.99822235107422 C 266.5379638671875 92.87215423583984 266.2973327636719 92.66188049316406 266.1390380859375 92.35455322265625 C 265.926025390625 91.94138336181641 265.7612915039063 91.86960601806641 265.3007507324219 91.97496795654297 C 264.810791015625 92.08724212646484 264.5899353027344 91.95472717285156 264.4527893066406 91.46656036376953 C 264.3331604003906 91.04143524169922 264.0502014160156 90.90754699707031 263.6163024902344 91.07272338867188 C 263.5211181640625 91.10906219482422 263.4327392578125 91.20799255371094 263.3265075683594 91.15416717529297 C 263.1479797363281 91.06398773193359 262.96484375 90.97013092041016 262.8153076171875 90.84176635742188 C 262.7578125 90.79206848144531 262.7946166992188 90.64070129394531 262.7738952636719 90.53901672363281 C 262.6888427734375 90.12631988525391 262.514892578125 89.98828887939453 262.0984802246094 90.05867767333984 C 261.9503173828125 90.08399200439453 261.7957153320313 90.07662963867188 261.6370239257813 90.15760040283203 C 261.5206298828125 90.21649169921875 261.3278503417969 90.00254821777344 261.1636047363281 89.92156219482422 C 261.044921875 89.86313629150391 261.1001281738281 89.77020263671875 261.1023864746094 89.69107055664063 C 261.1189270019531 89.11595916748047 261.0085754394531 88.97010040283203 260.4568786621094 89.087890625 C 259.9484558105469 89.19599914550781 259.5720825195313 88.93696594238281 259.1548156738281 88.78099822998047 C 258.7950134277344 88.64618682861328 258.4490356445313 88.47502899169922 258.0970458984375 88.31998443603516 C 257.9926147460938 88.27397155761719 257.8831481933594 88.26522827148438 257.7703552246094 88.25050354003906 C 256.8561706542969 88.13088226318359 256.0353698730469 88.46124267578125 255.2035064697266 88.75753021240234 C 253.7330169677734 89.28112030029297 252.2671966552734 89.82265472412109 250.7456512451172 90.1856689453125 C 249.4555511474609 90.49346923828125 248.1428985595703 90.58271789550781 246.8196868896484 90.52107238769531 C 245.1454010009766 90.44284820556641 243.5134429931641 90.12216949462891 241.9063262939453 89.66069793701172 C 241.6601715087891 89.59029388427734 241.4066619873047 89.54015350341797 241.1674041748047 89.45135498046875 C 240.9980926513672 89.38831329345703 240.9452056884766 89.45733642578125 240.8770904541016 89.59076690673828 C 240.4588775634766 90.41526031494141 240.2191619873047 91.29311370849609 240.0636444091797 92.19949340820313 C 239.8313140869141 93.55171203613281 239.8064727783203 94.90668487548828 240.0125885009766 96.26305389404297 C 240.1648712158203 97.26605224609375 240.4220733642578 98.24283599853516 240.7984161376953 99.18556976318359 C 240.8665313720703 99.35625457763672 240.8895111083984 99.52465057373047 240.8895111083984 99.70225524902344 C 240.8899688720703 100.5244369506836 240.8973541259766 101.3466339111328 240.8867645263672 102.1683578491211 C 240.8844451904297 102.3537750244141 240.9378509521484 102.3947219848633 241.1158905029297 102.3937911987305 C 242.9212799072266 102.3873596191406 244.7262420654297 102.3901214599609 246.5316314697266 102.3901214599609 L 246.5316314697266 102.3910446166992 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h9qqgf =
    '<svg viewBox="37.9 9.6 2.6 1.4" ><path transform="translate(-284.36, -99.44)" d="M 324.6211853027344 110.3594512939453 C 324.7072448730469 110.3484115600586 324.8121337890625 110.3585357666016 324.8470458984375 110.2582244873047 C 324.8889770507813 110.1390686035156 324.8742370605469 110.0226669311523 324.7716369628906 109.9274215698242 C 324.4739379882813 109.6499710083008 324.1261291503906 109.4535217285156 323.749267578125 109.3104248046875 C 323.3982543945313 109.1774673461914 323.0343627929688 109.0877532958984 322.6653137207031 109.0150604248047 C 322.4798889160156 108.9787139892578 322.3128967285156 109.0306930541992 322.2701110839844 109.1930999755859 C 322.227783203125 109.3555068969727 322.3681335449219 109.4558181762695 322.5392456054688 109.4940032958984 C 323.2381591796875 109.6490707397461 323.9131164550781 109.8648452758789 324.4863891601563 110.3180465698242 C 324.5259399414063 110.3488693237305 324.570556640625 110.3640594482422 324.6211853027344 110.3594512939453 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r7s9zy =
    '<svg viewBox="0.0 0.0 13.8 13.8" ><path transform="translate(-2.0, -2.0)" d="M 2 15.78680610656738 L 15.78680610656738 15.78680610656738 L 15.78680610656738 2 L 2 15.78680610656738 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ahnvqi =
    '<svg viewBox="0.0 3.4 10.3 10.3" ><path transform="translate(-2.0, -3.55)" d="M 12.34010410308838 6.999999046325684 L 2 17.34010696411133 L 12.34010410308838 17.34010696411133 L 12.34010410308838 6.999999046325684 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qz849p =
    '<svg viewBox="312.8 10.0 19.5 13.8" ><path transform="translate(311.79, 5.55)" d="M 1 8.489261627197266 L 2.775623559951782 10.26488590240479 C 7.188045978546143 5.852461814880371 14.34380626678467 5.852461814880371 18.75622749328613 10.26488590240479 L 20.53185081481934 8.489261627197266 C 15.14283752441406 3.100245952606201 6.397894382476807 3.100245952606201 1 8.489261627197266 Z M 8.102492332458496 15.59175300598145 L 10.7659273147583 18.25518798828125 L 13.42936134338379 15.59175300598145 C 11.96447372436523 14.11798763275146 9.576260566711426 14.11798763275146 8.102492332458496 15.59175300598145 Z M 4.551246166229248 12.0405101776123 L 6.326869010925293 13.81613159179688 C 8.777230262756348 11.36577224731445 12.75462532043457 11.36577224731445 15.20498371124268 13.81613159179688 L 16.98060417175293 12.0405101776123 C 13.55365467071533 8.613556861877441 7.987075805664063 8.613556861877441 4.551246166229248 12.0405101776123 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1rmc7 =
    '<svg viewBox="0.0 0.0 6.9 4.8" ><path transform="translate(-7.0, -2.0)" d="M 12.98562812805176 3.380767822265625 L 11.83268547058105 3.380767822265625 L 11.83268547058105 2 L 9.071151733398438 2 L 9.071151733398438 3.380767822265625 L 7.918209552764893 3.380767822265625 C 7.414229869842529 3.380767822265625 7.000000476837158 3.794997692108154 7.000000476837158 4.298977851867676 L 7.000000476837158 6.832685947418213 L 10.40359306335449 6.832685947418213 L 11.14230346679688 5.451919078826904 L 11.14230346679688 6.832685947418213 L 13.90383720397949 6.832685947418213 L 13.90383720397949 4.298977851867676 C 13.90383720397949 3.794997692108154 13.4896068572998 3.380767822265625 12.98562812805176 3.380767822265625 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_heckku =
    '<svg viewBox="0.0 4.8 6.9 9.0" ><path transform="translate(-7.0, -4.17)" d="M 11.14230346679688 11.41634273529053 L 12.52306938171387 11.41634273529053 L 9.76153564453125 16.5942211151123 L 9.76153564453125 12.79711151123047 L 8.380767822265625 12.79711151123047 L 10.40359306335449 9 L 7.000000476837158 9 L 7.000000476837158 17.05677604675293 C 7.000000476837158 17.56075668334961 7.414229869842529 17.9749870300293 7.918209552764893 17.9749870300293 L 12.97872352600098 17.9749870300293 C 13.4896068572998 17.9749870300293 13.90383720397949 17.56075668334961 13.90383720397949 17.05677604675293 L 13.90383720397949 9 L 11.14230346679688 9 L 11.14230346679688 11.41634273529053 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x3t4wv =
    '<svg viewBox="20.0 44.0 320.0 20.0" ><path transform="translate(320.0, 41.5)" d="M 12 22 C 13.10000038146973 22 14 21.10000038146973 14 20 L 10 20 C 10 21.10000038146973 10.89000034332275 22 12 22 Z M 18 16 L 18 11 C 18 7.930000305175781 16.36000061035156 5.360000133514404 13.5 4.679999828338623 L 13.5 4 C 13.5 3.170000076293945 12.82999992370605 2.5 12 2.5 C 11.17000007629395 2.5 10.5 3.170000076293945 10.5 4 L 10.5 4.679999828338623 C 7.630000114440918 5.360000133514404 6 7.920000076293945 6 11 L 6 16 L 4 18 L 4 19 L 20 19 L 20 18 L 18 16 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-278.04, -1.28)" d="M 306.2203674316406 49.2760009765625 C 306.2314147949219 49.31063842773438 306.2627258300781 49.30202865600586 306.2876892089844 49.30830001831055 C 306.999755859375 49.48648071289063 307.3067626953125 50.32673645019531 306.8740539550781 50.91960525512695 C 306.8097229003906 51.00777435302734 306.7322387695313 51.08733367919922 306.65478515625 51.16484451293945 C 304.6621398925781 53.15907287597656 302.6697998046875 55.15366363525391 300.6723022460938 57.14303970336914 C 300.5642700195313 57.25067138671875 300.5797729492188 57.29678344726563 300.6769714355469 57.39376068115234 C 302.6538696289063 59.36489486694336 304.6262512207031 61.3405876159668 306.602294921875 63.31258773803711 C 306.8866577148438 63.59635543823242 307.0570678710938 63.91303634643555 306.9851989746094 64.32804870605469 C 306.8540649414063 65.08535003662109 305.9708251953125 65.44248199462891 305.3528747558594 64.98506927490234 C 305.2781982421875 64.92979431152344 305.2091369628906 64.86563873291016 305.1433410644531 64.79979705810547 C 302.9082946777344 62.56607437133789 300.6737365722656 60.33185195922852 298.4396362304688 58.09716033935547 C 298.0286254882813 57.68603897094727 297.9350280761719 57.22751998901367 298.1625671386719 56.78578567504883 C 298.2451171875 56.62548065185547 298.3733825683594 56.5051155090332 298.4967651367188 56.38152313232422 C 300.7416687011719 54.13430023193359 302.9888916015625 51.88945770263672 305.2326965332031 49.64121246337891 C 305.41162109375 49.46197509765625 305.6214904785156 49.35025405883789 305.8575134277344 49.2760009765625 L 306.2203674316406 49.2760009765625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(293.0, 42.0)" d="M 15.86448669433594 14.94968414306641 L 15.05146026611328 14.94968414306641 L 14.76329040527344 14.6563720703125 C 15.77186584472656 13.41795349121094 16.37906646728516 11.81017303466797 16.37906646728516 10.06118011474609 C 16.37906646728516 6.161231994628906 13.38421630859375 3 9.689537048339844 3 C 5.994846343994141 3 3 6.161231994628906 3 10.06118011474609 C 3 13.96112060546875 5.994846343994141 17.12235260009766 9.689537048339844 17.12235260009766 C 11.34647750854492 17.12235260009766 12.86963653564453 16.48141479492188 14.04287719726563 15.41680908203125 L 14.32074737548828 15.72098541259766 L 14.32074737548828 16.57918548583984 L 19.46654510498047 22 L 21 20.38135528564453 L 15.86448669433594 14.94968414306641 Z M 9.689537048339844 14.94968414306641 C 7.126922607421875 14.94968414306641 5.058315277099609 12.76615142822266 5.058315277099609 10.06118011474609 C 5.058315277099609 7.356201171875 7.126922607421875 5.17266845703125 9.689537048339844 5.17266845703125 C 12.25214004516602 5.17266845703125 14.32074737548828 7.356201171875 14.32074737548828 10.06118011474609 C 14.32074737548828 12.76615142822266 12.25214004516602 14.94968414306641 9.689537048339844 14.94968414306641 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2deitt =
    '<svg viewBox="342.2 568.0 4.7 7.6" ><path transform="translate(333.64, 562.25)" d="M 8.590001106262207 12.47733879089355 L 11.49946403503418 9.5615234375 L 8.590001106262207 6.645708084106445 L 9.485708236694336 5.75 L 13.29723167419434 9.5615234375 L 9.485708236694336 13.373046875 L 8.590001106262207 12.47733879089355 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_530s2c =
    '<svg viewBox="30.0 358.0 38.0 44.6" ><path transform="translate(-484.4, 153.03)" d="M 520.7763671875 228.5335998535156 L 520.7763671875 246.6012115478516 L 515.5202026367188 246.6012115478516 C 515.46875 245.9678802490234 515.4093017578125 245.3404083251953 515.3681640625 244.7117309570313 C 515.2077026367188 242.2757110595703 515.0422973632813 239.8396911621094 514.8991088867188 237.4024353027344 C 514.7398071289063 234.6889801025391 514.642333984375 231.9709167480469 514.4453125 229.2605438232422 C 514.2521362304688 226.6067199707031 514.6477661132813 224.0406341552734 515.327392578125 221.4952697753906 C 516.1528930664063 218.404296875 516.9728393554688 215.311767578125 517.7598876953125 212.2106018066406 C 518.1498413085938 210.6751403808594 518.9910888671875 209.5447235107422 520.483642578125 209.0562896728516 C 522.5597534179688 208.3766174316406 524.4656372070313 207.3472137451172 526.348388671875 206.2693023681641 C 527.7190551757813 205.4846038818359 529.1500854492188 205.0041961669922 530.7312622070313 205.0041961669922 C 532.6563720703125 205.0038757324219 534.5835571289063 204.9359130859375 536.5061645507813 205.0060424804688 C 537.9268798828125 205.0576324462891 539.247314453125 205.5584259033203 540.3450927734375 206.5062561035156 C 541.448974609375 207.4593658447266 542.7422485351563 207.989501953125 544.1044311523438 208.3966979980469 C 545.009765625 208.6673278808594 545.9332885742188 208.890380859375 546.8138427734375 209.2280578613281 C 548.0158081054688 209.6883850097656 548.671630859375 210.6553802490234 548.9984130859375 211.8942413330078 C 549.8431396484375 215.0967559814453 550.701171875 218.2958374023438 551.5631713867188 221.4940338134766 C 552.3466186523438 224.4005584716797 552.5147705078125 227.3574523925781 552.3255615234375 230.3511047363281 C 552.2171020507813 232.0728454589844 552.1663208007813 233.7983093261719 552.065185546875 235.5206756591797 C 551.8516845703125 239.1606292724609 551.6219482421875 242.7993621826172 551.3978271484375 246.4384155273438 C 551.394775390625 246.4859771728516 551.3782958984375 246.5326232910156 551.3590698242188 246.6212921142578 L 546.2344970703125 246.6212921142578 L 546.2344970703125 228.7798309326172 C 545.4574584960938 228.5753021240234 545.4017333984375 228.61083984375 545.1790771484375 229.2997741699219 C 544.1510009765625 232.4825134277344 544.0864868164063 235.7304382324219 544.6018676757813 238.9999694824219 C 544.9835815429688 241.4217834472656 545.0938110351563 243.8534698486328 545.0596313476563 246.2981414794922 C 545.0517578125 246.8576354980469 544.55126953125 247.4341278076172 543.796142578125 247.6596527099609 C 542.9365844726563 247.9160766601563 542.0635986328125 248.1310882568359 541.1897583007813 248.3331451416016 C 539.4873657226563 248.7264404296875 537.782470703125 249.1079864501953 536.0745239257813 249.4753112792969 C 534.9487915039063 249.717529296875 534.5169067382813 249.4317474365234 534.1854248046875 248.3217163085938 C 533.9935302734375 247.6794281005859 533.872314453125 246.9886322021484 533.210693359375 246.5425109863281 C 533.1300048828125 246.9401245117188 533.0669555664063 247.300048828125 532.9832153320313 247.655029296875 C 532.6343994140625 249.1342468261719 531.7401733398438 249.7283325195313 530.279296875 249.3857116699219 C 529.548828125 249.2145690917969 528.8555297851563 248.8808898925781 528.1248779296875 248.7134552001953 C 526.8004760742188 248.4097747802734 525.4608154296875 248.1728057861328 524.1263427734375 247.9157562255859 C 523.922607421875 247.876220703125 523.7105712890625 247.8827209472656 523.5028686523438 247.8617095947266 C 522.16015625 247.7251434326172 521.5159301757813 246.9484710693359 521.6493530273438 245.5925140380859 C 521.7736206054688 244.3298645019531 521.93017578125 243.0703125 522.0602416992188 241.8079528808594 C 522.2999877929688 239.4803924560547 522.787353515625 237.1756744384766 522.6795043945313 234.8159484863281 C 522.5874633789063 232.8050689697266 522.2451171875 230.8423309326172 521.6024169921875 228.9364776611328 C 521.4276123046875 228.4177398681641 521.4179077148438 228.4211578369141 520.7763671875 228.5335998535156 Z M 528.2752685546875 206.3276977539063 C 530.000244140625 210.9324951171875 531.7017822265625 215.4755096435547 533.4031982421875 220.0182189941406 L 533.5250854492188 220.0114135742188 C 535.1925048828125 215.4683990478516 536.8595581054688 210.9253997802734 538.5467529296875 206.3276977539063 L 528.2752685546875 206.3276977539063 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4cxg0w =
    '<svg viewBox="110.7 360.2 49.5 42.7" ><path transform="translate(-528.46, 248.48)" d="M 650.426513671875 126.8529510498047 C 649.2781372070313 128.5190124511719 648.1758422851563 130.1218109130859 647.0693359375 131.7221069335938 C 646.6277465820313 132.3606719970703 646.5938110351563 132.3653106689453 645.9506225585938 131.9752502441406 C 643.8147583007813 130.6802825927734 641.6831665039063 129.378173828125 639.5408935546875 128.0946350097656 C 639.1644287109375 127.8690414428711 639.051025390625 127.6287841796875 639.2416381835938 127.2204895019531 C 640.8676147460938 123.7338714599609 642.5923461914063 120.3026809692383 644.7718505859375 117.118896484375 C 645.3056640625 116.3387756347656 645.993896484375 115.7377700805664 646.8015747070313 115.2626113891602 C 649.0028076171875 113.9669342041016 651.4161376953125 113.2114791870117 653.84912109375 112.5107269287109 C 654.7518310546875 112.2508010864258 655.6632080078125 112.0194854736328 656.5738525390625 111.7860107421875 C 657.31103515625 111.5968856811523 657.5402221679688 111.7602691650391 657.6403198242188 112.5314559936523 C 657.833740234375 114.0187683105469 658.3507690429688 115.3684463500977 659.4201049804688 116.444953918457 C 661.0558471679688 118.0906524658203 663.0905151367188 118.436393737793 665.2720947265625 118.0441818237305 C 667.9514770507813 117.5629501342773 669.7322998046875 115.5357666015625 670.119873046875 112.6594543457031 C 670.2500610351563 111.6944885253906 670.4069213867188 111.5958099365234 671.3558349609375 111.8321304321289 C 674.063720703125 112.5075073242188 676.740234375 113.2711868286133 679.3072509765625 114.3906021118164 C 681.1264038085938 115.183952331543 682.6000366210938 116.3205413818359 683.6537475585938 118.0502624511719 C 685.4542236328125 121.0055770874023 687.0673828125 124.0538635253906 688.5214233398438 127.1904525756836 C 688.7191772460938 127.6173553466797 688.6197509765625 127.8651123046875 688.2211303710938 128.1035766601563 C 686.02197265625 129.4185638427734 683.8306884765625 130.7471466064453 681.6472778320313 132.0882110595703 C 681.2246704101563 132.3474426269531 681.0037231445313 132.1765441894531 680.7731323242188 131.8375854492188 C 679.6865234375 130.2423095703125 678.5911254882813 128.6530914306641 677.4977416992188 127.0621032714844 C 677.461669921875 127.0095443725586 677.4155883789063 126.9641418457031 677.2775268554688 126.8025436401367 C 677.0859375 127.447509765625 676.8732299804688 128.0006103515625 676.7587890625 128.57373046875 C 676.1323852539063 131.7128143310547 676.0484008789063 134.8955230712891 676.237548828125 138.0707397460938 C 676.5006103515625 142.4901428222656 676.894287109375 146.9016723632813 677.2571411132813 151.3146514892578 C 677.3021850585938 151.8641662597656 677.137451171875 152.1362457275391 676.62939453125 152.3407440185547 C 674.27685546875 153.2881927490234 671.8145141601563 153.7611999511719 669.3186645507813 154.0940551757813 C 664.0289916992188 154.7994842529297 658.795166015625 154.4880676269531 653.6286010742188 153.1584014892578 C 652.737548828125 152.9288787841797 651.8805541992188 152.5677795410156 651.0053100585938 152.2753143310547 C 650.5759887695313 152.131591796875 650.4590454101563 151.8512878417969 650.5098266601563 151.4115295410156 C 651.047119140625 146.7357940673828 651.4829711914063 142.0511016845703 651.5712890625 137.3413848876953 C 651.6256713867188 134.4350433349609 651.5984497070313 131.5304718017578 651.0328979492188 128.6627502441406 C 650.9395751953125 128.1879425048828 650.7779541015625 127.7260208129883 650.6370849609375 127.2612457275391 C 650.6006469726563 127.1418304443359 650.5222778320313 127.0352935791016 650.426513671875 126.8529510498047 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6hbda0 =
    '<svg viewBox="117.0 472.6 35.9 16.0" ><path transform="translate(-184.91, 109.95)" d="M 337.7471008300781 362.614990234375 C 337.8092041015625 362.8162231445313 337.8050231933594 363.0216064453125 337.8043823242188 363.2263488769531 C 337.7977294921875 365.4529418945313 337.7840576171875 367.6798400878906 337.7853088378906 369.90673828125 C 337.7865905761719 372.1425476074219 337.8056945800781 374.3786926269531 337.8104858398438 376.6148071289063 C 337.8124084472656 377.4945678710938 337.3545227050781 378.2042846679688 336.6043701171875 378.4968872070313 C 336.187255859375 378.659912109375 335.7462768554688 378.6570434570313 335.3059387207031 378.65576171875 C 332.1155090332031 378.6459350585938 328.9248657226563 378.6325378417969 325.7344360351563 378.631591796875 C 319.3714904785156 378.6293640136719 313.0088806152344 378.6344299316406 306.6459350585938 378.6363525390625 C 305.7012023925781 378.6366577148438 304.7555541992188 378.6659851074219 303.8124694824219 378.6277465820313 C 302.6700439453125 378.5816040039063 301.9335632324219 377.7944641113281 301.9249877929688 376.6495361328125 C 301.9163818359375 375.4708251953125 301.93994140625 374.2917785644531 301.93994140625 373.113037109375 C 301.9393005371094 369.7258605957031 301.9335632324219 366.3387145996094 301.9300842285156 362.9512329101563 C 301.9297485351563 362.6471557617188 301.9306945800781 362.6459045410156 302.2099304199219 362.7774047851563 C 303.2527160644531 363.2690124511719 304.3725280761719 363.3657836914063 305.5003051757813 363.4193115234375 C 306.26416015625 363.4559326171875 307.0206604003906 363.5644836425781 307.7797241210938 363.6478881835938 C 308.5664978027344 363.7345275878906 309.3526306152344 363.8287353515625 310.139404296875 363.9156799316406 C 311.2961730957031 364.0430297851563 312.4529418945313 364.1684875488281 313.6100158691406 364.2917175292969 C 314.0634460449219 364.3397827148438 314.5171203613281 364.3881530761719 314.9721374511719 364.4178161621094 C 315.1838989257813 364.4315185546875 315.2835388183594 364.4801940917969 315.2774658203125 364.7259826660156 C 315.2526550292969 365.74267578125 315.6305847167969 366.5599975585938 316.5281372070313 367.0914306640625 C 316.8532104492188 367.2840576171875 317.2073364257813 367.3894348144531 317.5897216796875 367.4005737304688 C 319.0862121582031 367.4442138671875 320.5827026367188 367.4295654296875 322.078857421875 367.3977355957031 C 323.2805480957031 367.3719177246094 324.2478637695313 366.4871215820313 324.3904724121094 365.2953186035156 C 324.4127502441406 365.1103210449219 324.4589233398438 364.9218139648438 324.44140625 364.7400207519531 C 324.4185180664063 364.5018310546875 324.5210266113281 364.4445190429688 324.7289123535156 364.4209899902344 C 326.0509338378906 364.2710266113281 327.3706970214844 364.1048278808594 328.6933288574219 363.9618225097656 C 330.0071105957031 363.8201599121094 331.3192138671875 363.6600036621094 332.6332397460938 363.5186157226563 C 333.9097290039063 363.3810729980469 335.1849060058594 363.2288818359375 336.4585571289063 363.0652160644531 C 336.7897033691406 363.0225524902344 337.0950012207031 362.8642883300781 337.4006958007813 362.7283325195313 C 337.5115051269531 362.6792907714844 337.6175231933594 362.6232604980469 337.7471008300781 362.614990234375 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y00uyf =
    '<svg viewBox="117.0 460.4 35.9 13.1" ><path transform="translate(-184.92, 135.9)" d="M 319.8510131835938 324.5402221679688 C 325.1109924316406 324.5402221679688 330.3706970214844 324.5408630371094 335.6307067871094 324.5379943847656 C 335.9315795898438 324.5379943847656 336.2321472167969 324.5526428222656 336.5222473144531 324.6207885742188 C 337.2354431152344 324.7888793945313 337.6656188964844 325.2957763671875 337.7627258300781 326.0663452148438 C 337.7942504882813 326.3159790039063 337.8092041015625 326.5694274902344 337.8098449707031 326.8212890625 C 337.8130493164063 329.2828063964844 337.810791015625 331.7441101074219 337.8130493164063 334.2056274414063 C 337.8130493164063 334.4406127929688 337.7917175292969 334.6733703613281 337.7436218261719 334.9013671875 C 337.5385437011719 335.8705749511719 336.8403015136719 336.23388671875 336.0057983398438 336.3316040039063 C 334.3701477050781 336.5232543945313 332.7326049804688 336.7003173828125 331.0963134765625 336.8849792480469 C 329.737060546875 337.0381164550781 328.3778381347656 337.1932067871094 327.0188598632813 337.3485717773438 C 326.2235107421875 337.4396362304688 325.4281311035156 337.5297546386719 324.6337280273438 337.6265563964844 C 324.3061218261719 337.6666564941406 324.0478820800781 337.59375 323.8151245117188 337.3281860351563 C 323.3066101074219 336.7483825683594 322.639892578125 336.5000915527344 321.8725280761719 336.501953125 C 320.5623474121094 336.5048217773438 319.2520446777344 336.50927734375 317.94189453125 336.5003967285156 C 317.101318359375 336.4945983886719 316.3928527832031 336.7700500488281 315.8397521972656 337.4138488769531 C 315.6942749023438 337.5835876464844 315.5092468261719 337.6516723632813 315.2908935546875 337.632568359375 C 314.566162109375 337.5686340332031 313.8408203125 337.5093688964844 313.1167907714844 337.4364624023438 C 312.1253051757813 337.3368225097656 311.1343994140625 337.2269287109375 310.1435546875 337.1202697753906 C 309.1259460449219 337.0107421875 308.1092834472656 336.8970947265625 307.0913696289063 336.7907409667969 C 306.267333984375 336.7044677734375 305.4407348632813 336.6366882324219 304.6177062988281 336.5411071777344 C 304.1044311523438 336.4815673828125 303.5809631347656 336.484130859375 303.0855407714844 336.295654296875 C 302.342041015625 336.0129089355469 301.9825744628906 335.4480285644531 301.95458984375 334.6877136230469 C 301.9202270507813 333.7528686523438 301.9380187988281 332.8161315917969 301.9376831054688 331.8803405761719 C 301.9376831054688 330.0460510253906 301.9373779296875 328.2117309570313 301.9434204101563 326.3774108886719 C 301.9462890625 325.5323486328125 302.3318786621094 324.9372863769531 303.0482788085938 324.6643981933594 C 303.3211669921875 324.5606079101563 303.6112060546875 324.5402221679688 303.9031982421875 324.54052734375 C 309.2192687988281 324.5418090820313 314.5352783203125 324.54150390625 319.8510131835938 324.54150390625 L 319.8510131835938 324.5402221679688 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_duoq8t =
    '<svg viewBox="131.2 473.2 7.5 3.3" ><path transform="translate(-215.24, 108.5)" d="M 350.2077941894531 364.7459716796875 C 350.9095764160156 364.7463073730469 351.6126098632813 364.7239990234375 352.3134155273438 364.7526245117188 C 352.9457702636719 364.7784423828125 353.4685363769531 365.0503845214844 353.7662963867188 365.6355895996094 C 354.3152160644531 366.7159423828125 353.5602722167969 368.0035400390625 352.335693359375 368.0312194824219 C 350.9236145019531 368.0631103515625 349.5102233886719 368.0545043945313 348.0977783203125 368.0337829589844 C 347.1759948730469 368.0204162597656 346.4627685546875 367.3036804199219 346.4188232421875 366.4080200195313 C 346.3866577148438 365.7505187988281 346.8843383789063 365.0547790527344 347.5319519042969 364.8586730957031 C 347.7720336914063 364.7860717773438 348.0146484375 364.7386169433594 348.2706909179688 364.742431640625 C 348.9160766601563 364.7529602050781 349.5621032714844 364.7459716796875 350.2077941894531 364.7459716796875 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qbf52j =
    '<svg viewBox="129.9 457.0 10.1 2.6" ><path transform="translate(-212.49, 143.2)" d="M 342.3880004882813 315.4507446289063 C 342.4277954101563 315.0565795898438 342.3634948730469 314.5830688476563 342.7239379882813 314.2150268554688 C 342.936279296875 313.9981689453125 343.1868896484375 313.8628845214844 343.4893493652344 313.8583984375 C 344.5464782714844 313.8431396484375 345.603515625 313.8307189941406 346.6603393554688 313.8287963867188 C 348.138671875 313.8262634277344 349.6170043945313 313.8332824707031 351.0953674316406 313.83837890625 C 352.0317687988281 313.8415222167969 352.4791564941406 314.2943115234375 352.4804077148438 315.2342224121094 C 352.480712890625 315.5242919921875 352.4737243652344 315.814697265625 352.4826049804688 316.1044311523438 C 352.488037109375 316.2785949707031 352.4386901855469 316.3515319824219 352.2460632324219 316.3515319824219 C 351.7318420410156 316.3515319824219 351.7318420410156 316.361083984375 351.5921020507813 315.87548828125 C 351.3424377441406 315.0065612792969 350.8800964355469 314.6279907226563 349.9815979003906 314.6051025390625 C 348.2698669433594 314.5614318847656 346.5574951171875 314.5824584960938 344.8457641601563 314.6082763671875 C 344.0287475585938 314.6206665039063 343.5282287597656 315.0352172851563 343.3126525878906 315.8213806152344 C 343.3075561523438 315.8392028808594 343.302490234375 315.8573303222656 343.2980041503906 315.87548828125 C 343.1715698242188 316.3652038574219 343.0445861816406 316.4400329589844 342.5335388183594 316.3553466796875 C 342.42529296875 316.3375244140625 342.4240112304688 316.2833862304688 342.4211120605469 316.2056884765625 C 342.4119262695313 315.9723205566406 342.4007873535156 315.7385864257813 342.3880004882813 315.4507446289063 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nbly8m =
    '<svg viewBox="200.0 466.0 43.2 14.2" ><path transform="translate(-39.87, 377.77)" d="M 246.5316314697266 102.3910446166992 C 247.9418487548828 102.3910446166992 249.3520355224609 102.3901214599609 250.7626800537109 102.3910446166992 C 251.2531280517578 102.3915023803711 251.7436065673828 102.441650390625 252.2345123291016 102.3882827758789 C 252.5782318115234 102.3514785766602 252.7337188720703 102.188606262207 252.7415313720703 101.8403091430664 C 252.7419891357422 101.8085632324219 252.7378387451172 101.7763595581055 252.7378387451172 101.744140625 C 252.7360382080078 101.2555313110352 252.8114776611328 101.1952590942383 253.2844696044922 101.2099838256836 C 254.6049041748047 101.251838684082 255.8954620361328 101.5145645141602 257.1957397460938 101.7110214233398 C 258.433349609375 101.8982772827148 259.676513671875 102.0395202636719 260.92431640625 102.1485748291016 C 262.6252746582031 102.296257019043 264.3271789550781 102.3795471191406 266.0346069335938 102.3956451416016 C 267.5896911621094 102.4099044799805 269.1439208984375 102.3928833007813 270.6967468261719 102.3252487182617 C 272.0875854492188 102.264518737793 273.4766235351563 102.1729583740234 274.8665771484375 102.0947418212891 C 275.7582397460938 102.0441360473633 276.6503601074219 102.0022583007813 277.5410766601563 101.9401473999023 C 278.9259643554688 101.8439865112305 280.30810546875 101.7160873413086 281.6796264648438 101.4924697875977 C 281.9796142578125 101.4432525634766 282.2823791503906 101.4064407348633 282.583251953125 101.3618011474609 C 282.6863098144531 101.3466339111328 282.7884521484375 101.3305282592773 282.8827514648438 101.2785339355469 C 283.0801696777344 101.1694869995117 283.1661987304688 101.0033950805664 283.02490234375 100.8483505249023 C 282.6927490234375 100.4830322265625 282.6085815429688 100.0054550170898 282.3872375488281 99.59182739257813 C 281.9004821777344 98.68360900878906 281.1054382324219 98.13011169433594 280.2146911621094 97.68381500244141 C 279.3994140625 97.27525329589844 278.5261535644531 97.04750823974609 277.6386413574219 96.86807250976563 C 276.3945617675781 96.61685943603516 275.1361999511719 96.44064331054688 273.9012756347656 96.14065551757813 C 272.3857421875 95.77212524414063 270.89501953125 95.32675933837891 269.44384765625 94.75209808349609 C 269.1089477539063 94.61959075927734 268.770751953125 94.49214935302734 268.4454650878906 94.33940124511719 C 268.2922668457031 94.26715850830078 268.2439575195313 94.35733032226563 268.1749572753906 94.44246673583984 C 267.4162902832031 95.37828826904297 266.6589660644531 96.31504058837891 265.8993530273438 97.25041198730469 C 265.6853942871094 97.5140380859375 265.4406127929688 97.71096038818359 265.0679626464844 97.71004486083984 C 264.9395446777344 97.71004486083984 264.9570922851563 97.66954803466797 264.9685363769531 97.59548187255859 C 264.9920349121094 97.44181823730469 265.0559997558594 97.31069183349609 265.160400390625 97.19059753417969 C 265.7879943847656 96.46825408935547 266.4132690429688 95.74360656738281 267.0325622558594 95.01480865478516 C 267.2989196777344 94.70149230957031 267.4903259277344 94.33755493164063 267.6660766601563 93.96855926513672 C 267.798583984375 93.69065856933594 267.7213134765625 93.45326232910156 267.4659118652344 93.27933502197266 C 267.2786865234375 93.15188598632813 267.0652160644531 93.08103942871094 266.8567810058594 92.99822235107422 C 266.5379638671875 92.87215423583984 266.2973327636719 92.66188049316406 266.1390380859375 92.35455322265625 C 265.926025390625 91.94138336181641 265.7612915039063 91.86960601806641 265.3007507324219 91.97496795654297 C 264.810791015625 92.08724212646484 264.5899353027344 91.95472717285156 264.4527893066406 91.46656036376953 C 264.3331604003906 91.04143524169922 264.0502014160156 90.90754699707031 263.6163024902344 91.07272338867188 C 263.5211181640625 91.10906219482422 263.4327392578125 91.20799255371094 263.3265075683594 91.15416717529297 C 263.1479797363281 91.06398773193359 262.96484375 90.97013092041016 262.8153076171875 90.84176635742188 C 262.7578125 90.79206848144531 262.7946166992188 90.64070129394531 262.7738952636719 90.53901672363281 C 262.6888427734375 90.12631988525391 262.514892578125 89.98828887939453 262.0984802246094 90.05867767333984 C 261.9503173828125 90.08399200439453 261.7957153320313 90.07662963867188 261.6370239257813 90.15760040283203 C 261.5206298828125 90.21649169921875 261.3278503417969 90.00254821777344 261.1636047363281 89.92156219482422 C 261.044921875 89.86313629150391 261.1001281738281 89.77020263671875 261.1023864746094 89.69107055664063 C 261.1189270019531 89.11595916748047 261.0085754394531 88.97010040283203 260.4568786621094 89.087890625 C 259.9484558105469 89.19599914550781 259.5720825195313 88.93696594238281 259.1548156738281 88.78099822998047 C 258.7950134277344 88.64618682861328 258.4490356445313 88.47502899169922 258.0970458984375 88.31998443603516 C 257.9926147460938 88.27397155761719 257.8831481933594 88.26522827148438 257.7703552246094 88.25050354003906 C 256.8561706542969 88.13088226318359 256.0353698730469 88.46124267578125 255.2035064697266 88.75753021240234 C 253.7330169677734 89.28112030029297 252.2671966552734 89.82265472412109 250.7456512451172 90.1856689453125 C 249.4555511474609 90.49346923828125 248.1428985595703 90.58271789550781 246.8196868896484 90.52107238769531 C 245.1454010009766 90.44284820556641 243.5134429931641 90.12216949462891 241.9063262939453 89.66069793701172 C 241.6601715087891 89.59029388427734 241.4066619873047 89.54015350341797 241.1674041748047 89.45135498046875 C 240.9980926513672 89.38831329345703 240.9452056884766 89.45733642578125 240.8770904541016 89.59076690673828 C 240.4588775634766 90.41526031494141 240.2191619873047 91.29311370849609 240.0636444091797 92.19949340820313 C 239.8313140869141 93.55171203613281 239.8064727783203 94.90668487548828 240.0125885009766 96.26305389404297 C 240.1648712158203 97.26605224609375 240.4220733642578 98.24283599853516 240.7984161376953 99.18556976318359 C 240.8665313720703 99.35625457763672 240.8895111083984 99.52465057373047 240.8895111083984 99.70225524902344 C 240.8899688720703 100.5244369506836 240.8973541259766 101.3466339111328 240.8867645263672 102.1683578491211 C 240.8844451904297 102.3537750244141 240.9378509521484 102.3947219848633 241.1158905029297 102.3937911987305 C 242.9212799072266 102.3873596191406 244.7262420654297 102.3901214599609 246.5316314697266 102.3901214599609 L 246.5316314697266 102.3910446166992 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4tjtgz =
    '<svg viewBox="32.1 459.2 33.0 30.3" ><path transform="translate(-329.48, 395.01)" d="M 388.5019226074219 79.80401611328125 C 388.9461975097656 80.13214111328125 389.3265380859375 80.42900085449219 389.7766418457031 80.62312316894531 C 390.4603881835938 80.91757965087891 391.1737060546875 81.00519561767578 391.8965759277344 80.89971160888672 C 392.3717956542969 80.82997131347656 392.6470031738281 80.47194671630859 392.7693176269531 80.01496887207031 C 392.8294372558594 79.79026031494141 392.8449096679688 79.55318450927734 392.9094848632813 79.32985687255859 C 392.9765014648438 79.09827423095703 392.8802795410156 79.07628631591797 392.6837463378906 79.07697296142578 C 391.2726745605469 79.08350372314453 389.8615112304688 79.08040618896484 388.4504089355469 79.08040618896484 C 388.0143737792969 79.08040618896484 388.0260925292969 79.07868194580078 388.0820617675781 79.50027465820313 C 388.2789611816406 80.98526763916016 388.4710083007813 82.47129058837891 388.6575622558594 83.95766448974609 C 388.8926086425781 85.83193969726563 389.1217651367188 87.70726013183594 389.3489074707031 89.58256530761719 C 389.3688049316406 89.74783325195313 389.412109375 89.84025573730469 389.6007080078125 89.87084197998047 C 390.7565612792969 90.05603790283203 391.9024353027344 90.31613159179688 393.0820007324219 90.30754089355469 C 393.4145812988281 90.30514526367188 393.7471618652344 90.28005981445313 394.0794067382813 90.25943756103516 C 394.2003784179688 90.25188446044922 394.241943359375 90.28486633300781 394.2539672851563 90.41680145263672 C 394.313720703125 91.06859588623047 394.3848876953125 91.71968841552734 394.4625244140625 92.36942291259766 C 394.4841613769531 92.55220794677734 394.381103515625 92.63914489746094 394.2556762695313 92.72160339355469 C 393.6897888183594 93.09474182128906 393.0545043945313 93.3173828125 392.4263916015625 93.55171203613281 C 391.6780700683594 93.8310546875 390.9104919433594 94.05335998535156 390.1236267089844 94.18907928466797 C 389.0997619628906 94.36602783203125 388.0721130371094 94.43577575683594 387.0279541015625 94.33544921875 C 384.5973815917969 94.10214996337891 382.307373046875 93.34281158447266 380.0276184082031 92.53331756591797 C 379.7857360839844 92.44741821289063 379.6332092285156 92.32750701904297 379.6180725097656 92.02652740478516 C 379.5734252929688 91.13731384277344 379.4930114746094 90.24981689453125 379.4239196777344 89.36197662353516 C 379.3208618164063 88.03538513183594 379.2136535644531 86.70912933349609 379.1119995117188 85.38253021240234 C 379.0387878417969 84.42631530761719 378.9700927734375 83.47010803222656 378.9020080566406 82.51355743408203 C 378.8006896972656 81.08834838867188 378.7034606933594 79.66278839111328 378.6014099121094 78.23723602294922 C 378.547119140625 77.47618865966797 378.4732360839844 76.71616363525391 378.4354248046875 75.95442199707031 C 378.4216918945313 75.67921447753906 378.2873229980469 75.66134643554688 378.0794982910156 75.67955780029297 C 377.9018859863281 75.69536590576172 377.7193603515625 75.60602569580078 377.6974487304688 75.93930816650391 C 377.5444946289063 78.26438140869141 377.3630981445313 80.58739471435547 377.1919860839844 82.91108703613281 C 377.0335998535156 85.05886840820313 376.8858337402344 87.20767974853516 376.7154235839844 89.35476684570313 C 376.6457214355469 90.23333740234375 376.5821228027344 91.11188507080078 376.5422668457031 91.9918212890625 C 376.53369140625 92.19007110595703 376.4659729003906 92.31754302978516 376.2876281738281 92.41133880615234 C 375.628662109375 92.75802612304688 374.9232788085938 92.97998046875 374.2161865234375 93.19575500488281 C 373.1919250488281 93.50807952880859 372.1570434570313 93.78192138671875 371.1090698242188 94.00627899169922 C 369.8343505859375 94.27874755859375 368.5531005859375 94.49349212646484 367.24365234375 94.37392425537109 C 365.7487487792969 94.23751831054688 364.3159790039063 93.84376525878906 362.9323120117188 93.26619720458984 C 362.5643615722656 93.11260223388672 362.1997680664063 92.95455932617188 361.8627319335938 92.73466491699219 C 361.6998901367188 92.62883758544922 361.6404113769531 92.50754547119141 361.6600341796875 92.32201385498047 C 361.7259826660156 91.69976043701172 361.7885131835938 91.07684326171875 361.8462524414063 90.45356750488281 C 361.8603210449219 90.30101776123047 361.9338684082031 90.26184844970703 362.0767517089844 90.26493072509766 C 362.4193115234375 90.27181243896484 362.762939453125 90.25498199462891 363.1054992675781 90.26527404785156 C 364.099853515625 90.29586029052734 365.0739135742188 90.14193725585938 366.0428466796875 89.94746398925781 C 366.764404296875 89.8021240234375 366.7533874511719 89.79215240478516 366.8461608886719 89.03248596191406 C 367.0801391601563 87.11181640625 367.3192443847656 85.19183349609375 367.5646057128906 83.27255249023438 C 367.7343444824219 81.94422149658203 367.9129943847656 80.61693572998047 368.1002502441406 79.29102325439453 C 368.1253356933594 79.11304473876953 368.0913391113281 79.07662963867188 367.9205627441406 79.07731628417969 C 366.4115295410156 79.08246612548828 364.9024963378906 79.08246612548828 363.3930969238281 79.07697296142578 C 363.2374267578125 79.07628631591797 363.1941528320313 79.12060546875 363.1982727050781 79.27522277832031 C 363.2130432128906 79.83768463134766 363.4216003417969 80.31697845458984 363.8091735839844 80.71452331542969 C 363.9356079101563 80.84439849853516 364.09814453125 80.91311645507813 364.3008422851563 80.92823791503906 C 365.462158203125 81.01515960693359 366.4991149902344 80.72723388671875 367.3921203613281 79.96377563476563 C 367.4498596191406 79.91464233398438 367.5185546875 79.87890625 367.6206359863281 79.81156158447266 C 367.4876403808594 80.68978118896484 367.3584594726563 81.52607727050781 367.2354431152344 82.36341094970703 C 367.0045471191406 83.93773651123047 366.7822265625 85.51343536376953 366.546875 87.08673095703125 C 366.4441528320313 87.77185821533203 366.3108520507813 88.45181274414063 366.2074279785156 89.13658905029297 C 366.1819763183594 89.30255126953125 366.0899047851563 89.34480285644531 365.9583129882813 89.37125396728516 C 364.6111145019531 89.64303588867188 363.2532653808594 89.79421997070313 361.8761596679688 89.73581695556641 C 361.5284423828125 89.72103881835938 361.5156860351563 89.71244812011719 361.5610961914063 89.35442352294922 C 361.7741088867188 87.66670989990234 361.9764709472656 85.97762298583984 362.2052917480469 84.29232025146484 C 362.4224243164063 82.69599914550781 362.6736145019531 81.10414123535156 362.8989868164063 79.50885772705078 C 363.143310546875 77.77785491943359 363.3714294433594 76.04445648193359 363.614013671875 74.31309509277344 C 363.7847900390625 73.09506988525391 363.9678955078125 71.87842559814453 364.1455383300781 70.66143035888672 C 364.1702880859375 70.49169921875 364.2159423828125 70.40270233154297 364.437255859375 70.36937713623047 C 366.61767578125 70.03987121582031 368.4400939941406 69.10324859619141 369.6148071289063 67.15818786621094 C 370.1226501464844 66.31777191162109 370.4486999511719 65.39488983154297 370.6094970703125 64.42287445068359 C 370.6459350585938 64.20331573486328 370.7448425292969 64.13219451904297 370.9407043457031 64.15762329101563 C 371.3863525390625 64.21533966064453 371.8323669433594 64.27066040039063 372.2759094238281 64.34281921386719 C 373.2022094726563 64.49365234375 374.1353759765625 64.58608245849609 375.0693054199219 64.67575836181641 C 375.4870910644531 64.71629333496094 375.9049072265625 64.75890350341797 376.3223571777344 64.80529022216797 C 376.5079040527344 64.82590484619141 376.6068725585938 64.90596008300781 376.6161193847656 65.12517547607422 C 376.6834716796875 66.74966430664063 376.7659606933594 68.37345886230469 376.8429260253906 69.99795532226563 C 376.9009399414063 71.22079467773438 376.9573364257813 72.4439697265625 377.0160522460938 73.66714477539063 C 377.0215759277344 73.78225708007813 377.0098876953125 73.91453552246094 377.1888732910156 73.91384124755859 C 377.3647766113281 73.91350555419922 377.3644714355469 73.78328704833984 377.3644714355469 73.66818237304688 C 377.3655090332031 72.89407348632813 377.3806457519531 72.11928558349609 377.3551940917969 71.34586334228516 C 377.2864990234375 69.27023315429688 377.2040100097656 67.19495391845703 377.1143493652344 65.12001037597656 C 377.1043701171875 64.88740539550781 377.1555786132813 64.82109069824219 377.3905944824219 64.82796478271484 C 377.9585571289063 64.84548187255859 378.5271911621094 64.83861541748047 379.0951538085938 64.83071899414063 C 379.2552490234375 64.82830810546875 379.3160705566406 64.86403656005859 379.3153381347656 65.03961944580078 C 379.3112487792969 66.48029327392578 379.2731018066406 67.91958618164063 379.2105712890625 69.35887908935547 C 379.17724609375 70.12233734130859 379.1336059570313 70.88681793212891 379.1438903808594 71.64994049072266 C 379.1531677246094 72.34329986572266 378.9961853027344 72.97791290283203 378.6622009277344 73.57747650146484 C 378.6401977539063 73.61732482910156 378.6271362304688 73.66234588623047 378.60791015625 73.71079254150391 C 378.9339904785156 73.40189361572266 379.2528381347656 73.10297393798828 379.5675964355469 72.79959106445313 C 379.6383361816406 72.73120880126953 379.6081237792969 72.63191223144531 379.6105041503906 72.54635620117188 C 379.6703186035156 70.28417205810547 379.7276916503906 68.02163696289063 379.7867431640625 65.75908660888672 C 379.791259765625 65.58283233642578 379.7960205078125 65.40622711181641 379.8122253417969 65.23099517822266 C 379.85205078125 64.79704284667969 379.8709411621094 64.77504730224609 380.3200378417969 64.74343872070313 C 381.2377624511719 64.67816162109375 382.1506652832031 64.57611846923828 383.0618896484375 64.45105743408203 C 383.7480163574219 64.35690307617188 384.4358825683594 64.27237701416016 385.1217041015625 64.17411041259766 C 385.2804260253906 64.15143585205078 385.3415832519531 64.18888854980469 385.3828125 64.35209655761719 C 385.5748901367188 65.10867309570313 385.7552795410156 65.86835479736328 386.0995483398438 66.57855987548828 C 386.8086853027344 68.04190063476563 387.8852233886719 69.11492919921875 389.382568359375 69.76776123046875 C 390.1023864746094 70.08145141601563 390.8510437011719 70.27489471435547 391.6241455078125 70.38724517822266 C 391.8248291015625 70.41645050048828 391.926513671875 70.51403045654297 391.9543151855469 70.72017669677734 C 392.0862731933594 71.69803619384766 392.2230224609375 72.67520904541016 392.3656311035156 73.65169525146484 C 392.5429077148438 74.86834716796875 392.7318725585938 76.08327484130859 392.9074401855469 77.30027008056641 C 393.0469360351563 78.26678466796875 393.1716918945313 79.23536682128906 393.307373046875 80.20223236083984 C 393.4503173828125 81.21685028076172 393.6045837402344 82.23009490966797 393.7427062988281 83.24539947509766 C 393.9165649414063 84.52183532714844 394.0979919433594 85.7972412109375 394.2601623535156 87.07539367675781 C 394.3598022460938 87.85980987548828 394.4439392089844 88.64628601074219 394.5594177246094 89.42864227294922 C 394.5958251953125 89.67533874511719 394.5092468261719 89.72962951660156 394.2817993164063 89.73855590820313 C 392.884765625 89.7928466796875 391.5076599121094 89.64373016357422 390.1401672363281 89.36989593505859 C 389.97216796875 89.33621215820313 389.92236328125 89.24481964111328 389.8999633789063 89.09501647949219 C 389.6811218261719 87.64437866210938 389.4581604003906 86.19442749023438 389.2368774414063 84.74379730224609 C 389.0036010742188 83.21516418457031 388.770263671875 81.68653106689453 388.5380249023438 80.15755462646484 C 388.5235595703125 80.06204223632813 388.5180969238281 79.96514892578125 388.5019226074219 79.80401611328125 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zdl288 =
    '<svg viewBox="36.4 456.0 24.3 2.1" ><path transform="translate(-337.85, 400.97)" d="M 374.2939758300781 55.19511032104492 C 382.3899841308594 55.04358673095703 390.4836120605469 55.05492401123047 398.5837097167969 55.13910293579102 C 398.1779479980469 55.50639724731445 392.7701416015625 56.7010612487793 390.5839233398438 56.93882369995117 C 387.8379516601563 57.23774719238281 385.0950622558594 57.26592254638672 382.350830078125 56.9422607421875 C 379.6134643554688 56.61894607543945 376.9286193847656 56.04480361938477 374.2939758300781 55.19511032104492 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3leu3w =
    '<svg viewBox="56.6 457.8 5.6 6.8" ><path transform="translate(-376.39, 397.6)" d="M 438.3182983398438 66.98970794677734 C 437.4417724609375 66.86017608642578 436.6212463378906 66.57225036621094 435.8739624023438 66.08985137939453 C 434.6593933105469 65.30646514892578 433.8904418945313 64.18121337890625 433.406982421875 62.8415412902832 C 433.2609558105469 62.4371452331543 433.1132507324219 62.0330810546875 433.0283508300781 61.60909271240234 C 432.9936828613281 61.4359245300293 433.0503540039063 61.36273956298828 433.2193908691406 61.32253646850586 C 434.4985961914063 61.01880264282227 435.7777709960938 60.71610260009766 437.0356750488281 60.33094024658203 C 437.1195068359375 60.3051643371582 437.2095031738281 60.30104827880859 437.2950744628906 60.28042984008789 C 437.8991088867188 60.13714981079102 437.7798767089844 60.15261077880859 437.8585205078125 60.69617462158203 C 437.9987182617188 61.66337966918945 438.12451171875 62.63264846801758 438.2474670410156 63.60225296020508 C 438.3804321289063 64.649169921875 438.4945678710938 65.69884490966797 438.6357727050781 66.74473571777344 C 438.6786804199219 67.06221008300781 438.4859619140625 66.98386383056641 438.3182983398438 66.98970794677734 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v97nyt =
    '<svg viewBox="34.8 457.8 5.6 6.8" ><path transform="translate(-334.78, 397.58)" d="M 375.2117614746094 61.69471740722656 C 375.0708618164063 62.3774299621582 374.8245544433594 63.10480880737305 374.4589538574219 63.78924179077148 C 373.7686767578125 65.08045959472656 372.7678527832031 66.04113006591797 371.4116821289063 66.61114501953125 C 370.9334106445313 66.81214141845703 370.42626953125 66.91590881347656 369.9132385253906 66.99150085449219 C 369.669677734375 67.0272216796875 369.5992431640625 66.92415618896484 369.6311950683594 66.69361114501953 C 369.7864990234375 65.56320190429688 369.9421081542969 64.43277740478516 370.0860900878906 63.30065536499023 C 370.1977844238281 62.42038345336914 370.2805786132813 61.53666687011719 370.4434509277344 60.66360092163086 C 370.4630126953125 60.55812072753906 370.4804992675781 60.45160675048828 370.5132141113281 60.34990692138672 C 370.5430908203125 60.25645065307617 370.6052856445313 60.21625137329102 370.7169494628906 60.24476623535156 C 371.5367736816406 60.45538711547852 372.3589782714844 60.65845108032227 373.179443359375 60.86735534667969 C 373.7920837402344 61.02368545532227 374.4015808105469 61.19445037841797 375.0173034667969 61.33738327026367 C 375.1952819824219 61.37895965576172 375.246826171875 61.45626831054688 375.2117614746094 61.69471740722656 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g1mvrg =
    '<svg viewBox="48.1 458.5 1.0 1.1" ><path transform="translate(-360.13, 396.34)" d="M 409.2741394042969 62.73123931884766 C 409.271728515625 63.04322052001953 409.0851440429688 63.23563385009766 408.7868957519531 63.22360229492188 C 408.5443115234375 63.21433258056641 408.2162170410156 63.00748443603516 408.2371520996094 62.69207763671875 C 408.2560729980469 62.40242767333984 408.4996643066406 62.12721252441406 408.7669677734375 62.12995910644531 C 409.0666198730469 62.13304901123047 409.2772216796875 62.38249969482422 409.2741394042969 62.73123931884766 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pwrmyb =
    '<svg viewBox="51.6 554.1 10.4 21.9" ><path transform="translate(-626.49, 153.68)" d="M 688.42529296875 409.7215576171875 C 688.1014404296875 410.4735107421875 687.776123046875 411.2250061035156 687.454345703125 411.9779357910156 C 687.350341796875 412.2212219238281 687.4631958007813 412.4636535644531 687.4970092773438 412.6973876953125 C 687.6295166015625 413.61865234375 687.8140869140625 414.5325927734375 687.947509765625 415.4536743164063 C 688.075439453125 416.3366088867188 688.2098999023438 417.2180480957031 688.3681030273438 418.0958862304688 C 688.212158203125 418.0046997070313 688.2667236328125 418.1506958007813 688.2539672851563 418.2012634277344 C 687.9639282226563 419.3454895019531 687.685791015625 420.4933776855469 687.2486572265625 421.5949401855469 C 686.9547729492188 422.3353271484375 686.9255981445313 422.3485107421875 686.1212158203125 422.3192138671875 C 684.7026977539063 422.2677001953125 683.2993774414063 422.0735778808594 681.8936157226563 421.8995361328125 C 681.7324829101563 421.8794555664063 681.7073974609375 421.84814453125 681.744140625 421.6856994628906 C 682.1660766601563 419.8299865722656 682.586181640625 417.9738464355469 682.9863891601563 416.1134033203125 C 683.2205810546875 415.025634765625 683.44189453125 413.9349975585938 683.5728149414063 412.8279418945313 C 683.6476440429688 412.1946105957031 683.4965209960938 411.6085510253906 683.26953125 411.0300598144531 C 683.0836181640625 410.5565490722656 682.83349609375 410.1183166503906 682.5059204101563 409.6385498046875 C 682.4141845703125 410.3268737792969 682.3303833007813 410.9480285644531 682.2487182617188 411.5694274902344 C 682.015625 413.3414611816406 681.78271484375 415.1135559082031 681.551513671875 416.8858337402344 C 681.38330078125 418.1742248535156 681.2122802734375 419.4622497558594 681.05712890625 420.7520446777344 C 681.0301513671875 420.9754333496094 680.9684448242188 421.0465087890625 680.7315063476563 421.0196533203125 C 679.9046020507813 420.9256896972656 679.0756225585938 420.8489074707031 678.2462158203125 420.7780456542969 C 678.0813598632813 420.7638549804688 678.053955078125 420.7051696777344 678.06982421875 420.5591735839844 C 678.1624145507813 419.7142639160156 678.24462890625 418.8681030273438 678.3350219726563 418.0227661132813 C 678.5057373046875 416.4295959472656 678.6777954101563 414.8363952636719 678.8526000976563 413.2435913085938 C 679.061767578125 411.3401489257813 679.2708129882813 409.4366760253906 679.4865112304688 407.5337829589844 C 679.6668701171875 405.9418640136719 679.8560791015625 404.3508911132813 680.0421142578125 402.759521484375 C 680.053466796875 402.6624755859375 680.070556640625 402.5662231445313 680.0853881835938 402.4697570800781 C 680.1950073242188 401.7546081542969 680.1901245117188 401.7302551269531 680.915283203125 401.5856628417969 C 682.0953979492188 401.3505249023438 683.2352294921875 401.0199279785156 684.2703857421875 400.3943481445313 C 684.4636840820313 400.3516845703125 684.4732666015625 400.5192260742188 684.5186767578125 400.6221618652344 C 684.8831787109375 401.4449157714844 685.2310180664063 402.2744445800781 685.584716796875 403.1016845703125 C 686.4885864257813 405.2145385742188 687.3970336914063 407.3252563476563 688.298828125 409.4385070800781 C 688.3390502929688 409.5333251953125 688.3497314453125 409.641357421875 688.42529296875 409.7215576171875 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yjgil0 =
    '<svg viewBox="60.9 554.1 11.2 21.9" ><path transform="translate(-662.91, 153.64)" d="M 734.97802734375 420.6167907714844 C 734.9349975585938 420.2776794433594 734.8984375 419.9377746582031 734.8627319335938 419.5980529785156 C 734.677734375 417.8401794433594 734.4988403320313 416.0816955566406 734.3081665039063 414.3246459960938 C 734.1018676757813 412.4220275878906 733.88232421875 410.5209350585938 733.6734619140625 408.6187438964844 C 733.45068359375 406.590576171875 733.2333984375 404.5620422363281 732.9607543945313 402.5395812988281 C 732.8601684570313 401.7929382324219 732.866455078125 401.7689514160156 732.1076049804688 401.6142578125 C 730.940673828125 401.3762512207031 729.8096923828125 401.0550231933594 728.7855834960938 400.4330749511719 C 728.5327758789063 400.3928527832031 728.531005859375 400.6127624511719 728.4755249023438 400.7475891113281 C 727.6886596679688 402.6587829589844 726.889892578125 404.5650939941406 726.101806640625 406.4758605957031 C 725.6497802734375 407.5713195800781 725.1693725585938 408.6554870605469 724.755126953125 409.7658081054688 C 724.390625 410.4817810058594 724.1372680664063 411.2442321777344 723.8095092773438 411.9756774902344 C 723.7474975585938 412.11376953125 723.76318359375 412.2619934082031 723.7869262695313 412.4083862304688 C 724.03125 413.9205627441406 724.2557983398438 415.4359741210938 724.5029296875 416.9475708007813 C 724.5676879882813 417.3441162109375 724.5350341796875 417.7727661132813 724.7884521484375 418.1283264160156 C 725.0360107421875 419.371826171875 725.3734741210938 420.5906066894531 725.8497924804688 421.7685241699219 C 726.0889892578125 422.359619140625 726.160888671875 422.3870239257813 726.800537109375 422.3620910644531 C 728.237548828125 422.3060302734375 729.660400390625 422.1185913085938 731.0852661132813 421.9435729980469 C 731.3418579101563 421.9120788574219 731.3295288085938 421.8316955566406 731.284423828125 421.6412048339844 C 730.6884155273438 419.1273193359375 730.1099853515625 416.6096496582031 729.650634765625 414.0675659179688 C 729.5366821289063 413.4360656738281 729.3811645507813 412.803955078125 729.4716796875 412.1513061523438 C 729.588134765625 411.3118896484375 729.950439453125 410.5702819824219 730.4058837890625 409.8663330078125 C 730.4360961914063 409.8196105957031 730.44482421875 409.7213134765625 730.5493774414063 409.7558288574219 C 730.7382202148438 411.2270202636719 730.9240112304688 412.6977233886719 731.1160888671875 414.1679077148438 C 731.4083251953125 416.4031677246094 731.7076416015625 418.6376037597656 731.9943237304688 420.8734741210938 C 732.016845703125 421.0486755371094 732.0726928710938 421.0722351074219 732.2340087890625 421.0556030273438 C 733.0908203125 420.9662475585938 733.9485473632813 420.885009765625 734.80712890625 420.8114929199219 C 734.9518432617188 420.7989501953125 734.9955444335938 420.7540588378906 734.97802734375 420.6167907714844 Z M 724.8814086914063 412.824462890625 C 724.6198120117188 412.8201904296875 724.4378051757813 412.6116333007813 724.4393310546875 412.3182373046875 C 724.4410400390625 412.0181274414063 724.6370849609375 411.82177734375 724.928466796875 411.8286437988281 C 725.218017578125 411.8353576660156 725.39208984375 412.0319213867188 725.3922729492188 412.3525695800781 C 725.3927612304688 412.6394958496094 725.1868286132813 412.8295288085938 724.8814086914063 412.824462890625 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yzyft4 =
    '<svg viewBox="0.0 0.0 23.1 27.7" ><path transform="translate(-554.84, -390.02)" d="M 577.742431640625 412.8562622070313 C 576.0157470703125 410.4676818847656 574.2843627929688 408.0825805664063 572.5680541992188 405.6867065429688 C 571.4398803710938 404.111572265625 570.3187866210938 402.5314025878906 569.29052734375 400.8892517089844 C 568.9440307617188 400.3361206054688 568.8829956054688 399.749267578125 568.9927978515625 399.126708984375 C 569.1205444335938 398.4013977050781 569.4149780273438 397.7251892089844 569.6229248046875 397.0238647460938 C 569.7546997070313 396.5793762207031 569.8653564453125 396.1362915039063 569.7792358398438 395.6607055664063 C 569.4766845703125 393.990966796875 569.3828735351563 392.3143310546875 569.6586303710938 390.6299438476563 C 569.6893310546875 390.4423217773438 569.8375244140625 390.2015075683594 569.7374267578125 390.0841369628906 C 569.6239624023438 389.9513244628906 569.3549194335938 390.0626220703125 569.1569213867188 390.0350036621094 C 568.9521484375 390.0063781738281 568.8698120117188 390.0989685058594 568.793212890625 390.2762145996094 C 568.2289428710938 391.5829162597656 567.6495971679688 392.88330078125 566.9348754882813 394.1193237304688 C 566.8126220703125 394.3309020996094 566.6757202148438 394.536376953125 566.527099609375 394.7308959960938 C 566.2257690429688 395.1256408691406 566.09033203125 395.1264953613281 565.7904052734375 394.7219848632813 C 565.6080932617188 394.4761047363281 565.4437866210938 394.2153625488281 565.2930908203125 393.9493103027344 C 564.684814453125 392.8755493164063 564.1767578125 391.7540893554688 563.681640625 390.626708984375 C 563.4140014648438 390.0171203613281 563.4133911132813 390.0230407714844 562.7299194335938 390.0335693359375 C 562.5686645507813 390.0360412597656 562.5430908203125 390.0756225585938 562.5758056640625 390.2248229980469 C 562.9254150390625 391.826171875 562.9149169921875 393.439453125 562.6301879882813 395.0413818359375 C 562.4746704101563 395.9165649414063 562.5493774414063 396.7336730957031 562.869384765625 397.5515747070313 C 563.0443115234375 397.9978942871094 563.1861572265625 398.4572143554688 563.2943725585938 398.9254760742188 C 563.4603271484375 399.6434631347656 563.4142456054688 400.3259582519531 562.9954833984375 400.9627685546875 C 562.7311401367188 401.3652038574219 562.4927368164063 401.7841186523438 562.23291015625 402.1896057128906 C 560.2047119140625 405.3540649414063 558.0713500976563 408.4512939453125 556.0211181640625 411.6019592285156 C 555.6436157226563 412.1818542480469 555.26025390625 412.758544921875 554.9246215820313 413.3636779785156 C 554.7843017578125 413.61669921875 554.8246459960938 413.7377319335938 555.0836181640625 413.8656311035156 C 555.1932373046875 413.9200744628906 555.3126220703125 413.9574279785156 555.4302368164063 413.9947814941406 C 555.7660522460938 414.1014099121094 556.1084594726563 414.1905517578125 556.438720703125 414.311767578125 C 556.9076538085938 414.4835510253906 557.2894287109375 414.7542114257813 557.3933715820313 415.3262329101563 C 557.4688720703125 415.2044067382813 557.5216064453125 415.1260070800781 557.5676879882813 415.0437927246094 C 558.7794799804688 412.8856811523438 559.90234375 410.6814880371094 561.042724609375 408.4864196777344 C 561.6060180664063 407.4018859863281 562.1702880859375 406.3178100585938 562.7341918945313 405.2334899902344 L 562.8020629882813 405.0807495117188 C 562.8446044921875 404.9851379394531 562.861328125 404.872802734375 563.0109252929688 404.7794494628906 C 562.9547119140625 404.9349670410156 562.9268798828125 405.0452270507813 562.8466186523438 405.1349792480469 C 562.8424072265625 405.174560546875 562.8408203125 405.2156066894531 562.797119140625 405.2366943359375 C 562.774169921875 405.3018493652344 562.7561645507813 405.3693237304688 562.7279052734375 405.4322509765625 C 561.2177734375 408.8026123046875 559.7068481445313 412.1725463867188 558.19580078125 415.5424499511719 C 558.0283813476563 415.9160766601563 558.0250854492188 415.9195556640625 558.359130859375 416.1529235839844 C 559.1632080078125 416.7139282226563 560.0136108398438 417.1817626953125 561.0274658203125 417.2079772949219 C 561.6283569335938 417.2235717773438 562.23095703125 417.1622924804688 562.8330688476563 417.1513061523438 C 563.0040283203125 417.1482543945313 563.0718994140625 417.1017761230469 563.1114501953125 416.9316101074219 C 563.8898315429688 413.5750732421875 564.6754760742188 410.2201843261719 565.4594116210938 406.8650207519531 L 565.4594116210938 406.8647766113281 L 565.5169677734375 406.5569763183594 L 565.5169677734375 406.5569763183594 C 565.5308837890625 406.4842834472656 565.5451049804688 406.4118041992188 565.559326171875 406.3390808105469 L 565.559326171875 406.3390808105469 L 565.559326171875 406.3390808105469 C 565.554931640625 406.2751770019531 565.5810546875 406.2229614257813 565.6246948242188 406.175048828125 C 565.6929321289063 406.2335205078125 565.6641235351563 406.2846984863281 565.615234375 406.3348693847656 C 565.6078491210938 406.4436950683594 565.6297607421875 406.5569763183594 565.5645751953125 406.6571044921875 C 565.5526123046875 406.7464294433594 565.5789794921875 406.8432922363281 565.5113525390625 406.921875 C 565.50146484375 407.0173034667969 565.4951782226563 407.1133728027344 565.4813232421875 407.2081909179688 C 565.293701171875 408.4947509765625 565.1052856445313 409.7811279296875 564.9168090820313 411.0675048828125 C 564.6766967773438 412.7080078125 564.4357299804688 414.3482971191406 564.196044921875 415.9888000488281 C 564.1309814453125 416.4341125488281 564.0695190429688 416.8800048828125 564.0030517578125 417.3493041992188 C 564.17724609375 417.2698974609375 564.3220825195313 417.240234375 564.4760131835938 417.2414855957031 C 564.8203735351563 417.2443237304688 565.1331787109375 417.3692016601563 565.4490966796875 417.479248046875 C 565.8507080078125 417.619140625 566.2505493164063 417.7548217773438 566.6878662109375 417.7200927734375 C 567.4437866210938 417.6597595214844 568.1245727539063 417.3799743652344 568.7893676757813 417.0441284179688 C 568.9176635742188 416.9791259765625 568.87890625 416.8978881835938 568.86474609375 416.8055114746094 C 568.6033325195313 415.1065063476563 568.341552734375 413.4075317382813 568.082275390625 411.7083740234375 C 567.9271850585938 410.6906127929688 567.7760620117188 409.6725158691406 567.6233520507813 408.6543884277344 C 567.5557861328125 408.5747680664063 567.587646484375 408.47607421875 567.5709838867188 408.3865356445313 L 567.5709838867188 408.3865356445313 C 567.50537109375 408.2965393066406 567.5167846679688 408.19970703125 567.5403442382813 408.0994262695313 C 567.6276245117188 408.1040954589844 567.6356201171875 408.1596984863281 567.6331176757813 408.222900390625 C 567.68505859375 408.3231811523438 567.7232666015625 408.4275512695313 567.7297973632813 408.5414428710938 C 568.5087280273438 411.3091430664063 569.2921752929688 414.0754089355469 570.059326171875 416.8461303710938 C 570.1234741210938 417.0772399902344 570.2276000976563 417.0999450683594 570.4253540039063 417.0796508789063 C 571.822509765625 416.9364624023438 573.1304931640625 416.5086364746094 574.38623046875 415.9026794433594 C 574.537353515625 415.8298034667969 574.5419921875 415.7697143554688 574.4786376953125 415.6318359375 C 573.672607421875 413.8804626464844 572.8716430664063 412.1270446777344 572.0726318359375 410.3726196289063 C 571.4763793945313 409.0633544921875 570.8849487304688 407.7519836425781 570.2911376953125 406.441650390625 L 570.13623046875 406.1419372558594 C 570.2720947265625 406.1867980957031 570.3068237304688 406.28857421875 570.3436279296875 406.3890686035156 C 570.3890991210938 406.4634094238281 570.437744140625 406.535888671875 570.4797973632813 406.6122131347656 C 572.0847778320313 409.5220336914063 573.6891479492188 412.4320678710938 575.295166015625 415.3414611816406 C 575.3335571289063 415.410888671875 575.3526000976563 415.4976196289063 575.4401245117188 415.5434875488281 C 575.5546264648438 415.1079406738281 575.8698120117188 414.8965454101563 576.2744750976563 414.7767639160156 C 576.7506713867188 414.6358337402344 577.2156982421875 414.4693298339844 577.5963745117188 414.1369018554688 C 578.04345703125 413.7468566894531 578.0865478515625 413.3322143554688 577.742431640625 412.8562622070313 Z M 563.3460083007813 404.0250549316406 C 563.3390502929688 403.9113464355469 563.3779296875 403.8524475097656 563.4625854492188 403.7791748046875 C 563.4630126953125 403.8934936523438 563.4217529296875 403.9503479003906 563.3460083007813 404.0250549316406 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dyak5x =
    '<svg viewBox="12.5 18.1 1.0 1.0" ><path transform="translate(-603.79, -461.01)" d="M 616.596923828125 479.8226928710938 L 616.3750610351563 479.8551940917969 L 616.266845703125 479.1372985839844 L 616.4887084960938 479.1047668457031 L 616.596923828125 479.8226928710938 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b8uhxs =
    '<svg viewBox="12.7 18.0 1.0 1.0" ><path transform="translate(-604.6, -460.54)" d="M 617.7682495117188 479.1710815429688 L 617.5619506835938 479.2575988769531 L 617.2738647460938 478.5896606445313 L 617.4803466796875 478.5031433105469 L 617.7682495117188 479.1710815429688 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w20i08 =
    '<svg viewBox="10.7 16.2 1.0 1.0" ><path transform="translate(-596.73, -453.49)" d="M 607.626708984375 470.4169616699219 L 607.4053955078125 470.3809509277344 L 607.525146484375 469.6648559570313 L 607.7465209960938 469.7008361816406 L 607.626708984375 470.4169616699219 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pmp1n9 =
    '<svg viewBox="10.4 16.1 1.0 1.0" ><path transform="translate(-595.52, -453.16)" d="M 606.0933837890625 470.0133056640625 L 605.8782348632813 469.9507446289063 L 606.08642578125 469.2545471191406 L 606.301513671875 469.3170776367188 L 606.0933837890625 470.0133056640625 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6m9mqw =
    '<svg viewBox="7.9 14.8 1.0 1.0" ><path transform="translate(-585.77, -447.92)" d="M 593.8885498046875 463.4394226074219 L 593.6549682617188 463.3645935058594 L 593.8838500976563 462.6698303222656 L 594.1174926757813 462.74462890625 L 593.8885498046875 463.4394226074219 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_adve4b =
    '<svg viewBox="59.3 554.1 5.0 2.6" ><path transform="translate(-656.89, 153.66)" d="M 718.4119873046875 402.3171081542969 C 717.823486328125 402.4801635742188 717.2634887695313 402.7209777832031 716.6948852539063 402.9374694824219 C 716.505859375 403.0095825195313 716.4579467773438 402.9738159179688 716.4129028320313 402.7861633300781 C 716.2382202148438 402.0600280761719 716.1314697265625 401.3355407714844 716.2633666992188 400.5868835449219 C 716.30078125 400.3751220703125 716.357421875 400.3890686035156 716.5200805664063 400.4556579589844 C 717.1444702148438 400.7109375 717.68359375 401.1126098632813 718.270263671875 401.4318237304688 C 718.3386840820313 401.4691162109375 718.40771484375 401.5052795410156 718.476318359375 401.5420532226563 C 718.6694946289063 401.6636657714844 718.8416748046875 401.601318359375 719.0233764648438 401.5010681152344 C 719.643310546875 401.158447265625 720.2169189453125 400.7373046875 720.87548828125 400.4591674804688 C 721.0651245117188 400.37890625 721.1130981445313 400.4100036621094 721.1495971679688 400.6063842773438 C 721.2929077148438 401.3759155273438 721.1571044921875 402.1191711425781 720.97802734375 402.8633422851563 C 720.9408569335938 403.0169982910156 720.8773193359375 402.9931335449219 720.77392578125 402.9518737792969 C 720.4719848632813 402.831298828125 720.15966796875 402.7323608398438 719.86767578125 402.5918579101563 C 719.4041137695313 402.3690795898438 718.9257202148438 402.2620849609375 718.4119873046875 402.3171081542969 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bqhktp =
    '<svg viewBox="126.7 547.0 17.9 37.1" ><path transform="translate(1945.42, 1270.92)" d="M -1813.044311523438 -686.8334350585938 C -1813.367065429688 -687.0618896484375 -1813.497314453125 -687.3741455078125 -1813.531982421875 -687.7683715820313 C -1813.701416015625 -689.6926879882813 -1813.891357421875 -691.6153564453125 -1814.07373046875 -693.5386962890625 C -1814.213989257813 -695.0176391601563 -1814.349365234375 -696.4970092773438 -1814.502075195313 -697.9744873046875 C -1814.513305664063 -698.0844116210938 -1814.624877929688 -698.2117309570313 -1814.724365234375 -698.2809448242188 C -1816.726928710938 -699.6705932617188 -1818.015014648438 -701.540771484375 -1818.513305664063 -703.9324951171875 C -1819.255493164063 -707.4937744140625 -1817.742065429688 -711.1419067382813 -1814.690795898438 -713.1669311523438 C -1814.517700195313 -713.2816772460938 -1814.438842773438 -713.3965454101563 -1814.418823242188 -713.611083984375 C -1814.177612304688 -716.2274780273438 -1813.92236328125 -718.842529296875 -1813.671752929688 -721.4581298828125 C -1813.617797851563 -722.022216796875 -1813.56689453125 -722.5866088867188 -1813.514526367188 -723.1510009765625 C -1813.463256835938 -723.7040405273438 -1813.197875976563 -723.9508666992188 -1812.654541015625 -723.9508666992188 C -1810.618530273438 -723.9508666992188 -1808.582153320313 -723.950927734375 -1806.546142578125 -723.9508666992188 C -1806.055419921875 -723.9508666992188 -1805.767822265625 -723.6903076171875 -1805.726318359375 -723.1912841796875 C -1805.605224609375 -721.736328125 -1805.488159179688 -720.2810668945313 -1805.372314453125 -718.82568359375 C -1805.229248046875 -717.0281372070313 -1805.092407226563 -715.2298583984375 -1804.938598632813 -713.4329833984375 C -1804.929443359375 -713.32421875 -1804.817626953125 -713.1963500976563 -1804.718627929688 -713.1268310546875 C -1802.740234375 -711.73681640625 -1801.419189453125 -709.8837890625 -1800.986450195313 -707.500244140625 C -1800.301513671875 -703.7267456054688 -1801.567138671875 -700.6823120117188 -1804.629638671875 -698.3854370117188 C -1804.81396484375 -698.2470703125 -1804.890625 -698.1103515625 -1804.907836914063 -697.884033203125 C -1805.046630859375 -696.0342407226563 -1805.199829101563 -694.1856079101563 -1805.347900390625 -692.3366088867188 C -1805.471557617188 -690.7958984375 -1805.60009765625 -689.2552490234375 -1805.714599609375 -687.7137451171875 C -1805.74365234375 -687.322509765625 -1805.88525390625 -687.0204467773438 -1806.238891601563 -686.8334350585938 L -1813.044311523438 -686.8334350585938 Z M -1802.141479492188 -705.7238159179688 C -1802.145385742188 -709.9202270507813 -1805.55810546875 -713.33203125 -1809.75 -713.3300170898438 C -1813.945434570313 -713.3280029296875 -1817.354248046875 -709.911865234375 -1817.348022460938 -705.7161254882813 C -1817.341552734375 -701.5101928710938 -1813.94384765625 -698.1138916015625 -1809.7421875 -698.11376953125 C -1805.548828125 -698.113525390625 -1802.137329101563 -701.5289306640625 -1802.141479492188 -705.7238159179688 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nxy3k7 =
    '<svg viewBox="132.0 562.0 8.6 4.0" ><path transform="translate(1848.6, 995.17)" d="M -1712.927856445313 -430.2103881835938 C -1711.60546875 -431.1236267089844 -1710.299682617188 -432.0258178710938 -1708.99365234375 -432.9277954101563 C -1708.887573242188 -433.0008850097656 -1708.784423828125 -433.0787658691406 -1708.673828125 -433.1438903808594 C -1708.451171875 -433.2749633789063 -1708.196166992188 -433.2206420898438 -1708.058715820313 -433.0204772949219 C -1707.91845703125 -432.8165893554688 -1707.959594726563 -432.5712890625 -1708.1640625 -432.402587890625 C -1708.203735351563 -432.3699951171875 -1708.248168945313 -432.343017578125 -1708.290283203125 -432.3137817382813 C -1709.702758789063 -431.33837890625 -1711.11474609375 -430.3626098632813 -1712.527465820313 -429.3877868652344 C -1712.87744140625 -429.1461791992188 -1712.982543945313 -429.1476135253906 -1713.336669921875 -429.3892822265625 C -1714.34326171875 -430.075927734375 -1715.35107421875 -430.7612609863281 -1716.356079101563 -431.4504089355469 C -1716.689819335938 -431.6791381835938 -1716.7021484375 -432.0662536621094 -1716.389282226563 -432.2501220703125 C -1716.179077148438 -432.3734436035156 -1715.9990234375 -432.3013610839844 -1715.817138671875 -432.1766052246094 C -1714.93212890625 -431.5701599121094 -1714.044555664063 -430.9677734375 -1713.15771484375 -430.3641357421875 C -1713.087158203125 -430.31591796875 -1713.015625 -430.2690734863281 -1712.927856445313 -430.2103881835938 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vw1z6t =
    '<svg viewBox="287.0 477.5 36.9 11.7" ><path transform="translate(20.71, 170.43)" d="M 266.2940063476563 318.7107849121094 C 266.303955078125 318.5298461914063 266.3110961914063 318.3634338378906 266.3222961425781 318.1972961425781 C 266.4159545898438 316.7960205078125 266.6243286132813 315.4140625 267.0373229980469 314.0683898925781 C 267.4581909179688 312.6976318359375 268.0501098632813 311.4086303710938 268.8938903808594 310.242919921875 C 269.8209838867188 308.9621887207031 270.9845275878906 307.9410400390625 272.3313903808594 307.1222534179688 C 272.3515319824219 307.1099548339844 272.3731079101563 307.1000061035156 272.4027404785156 307.0845031738281 C 275.7154235839844 310.1120910644531 279.6546630859375 311.6038818359375 284.1131896972656 311.8207702636719 C 284.1183166503906 311.8695983886719 284.12548828125 311.9058837890625 284.1256103515625 311.9422912597656 C 284.1263732910156 312.4282531738281 284.12451171875 312.9141540527344 284.127685546875 313.4000854492188 C 284.1282653808594 313.4993286132813 284.1385192871094 313.6003723144531 284.1597900390625 313.6970825195313 C 284.2171630859375 313.9562683105469 284.3817443847656 314.12060546875 284.6425170898438 314.1595153808594 C 284.790283203125 314.1814880371094 284.9474487304688 314.177001953125 285.0952758789063 314.153076171875 C 285.3536376953125 314.1110534667969 285.500732421875 313.936279296875 285.5589294433594 313.6878356933594 C 285.5793762207031 313.6005249023438 285.5888977050781 313.5086975097656 285.5894775390625 313.4189758300781 C 285.5932312011719 312.9424133300781 285.5924987792969 312.4658813476563 285.5932312011719 311.9892883300781 C 285.5933837890625 311.9372863769531 285.5932312011719 311.8852233886719 285.5932312011719 311.8147888183594 C 287.7548828125 311.7236633300781 289.8350830078125 311.2870178222656 291.8325500488281 310.4709167480469 C 293.8328247070313 309.6536865234375 295.6280517578125 308.5138854980469 297.2160339355469 307.0450134277344 C 297.2703247070313 307.0733032226563 297.3171997070313 307.0958557128906 297.3624572753906 307.1211547851563 C 298.3990783691406 307.7020874023438 299.2683715820313 308.47607421875 300.0099792480469 309.4010925292969 C 301.1564331054688 310.8309020996094 301.9422912597656 312.4414978027344 302.434814453125 314.2006225585938 C 302.6894836425781 315.1105041503906 302.8684997558594 316.03466796875 302.9573974609375 316.9761657714844 C 302.9953308105469 317.3792114257813 303.0428771972656 317.7813110351563 303.0900573730469 318.1834411621094 C 303.1011047363281 318.2774658203125 303.1307983398438 318.369140625 303.1470031738281 318.4627990722656 C 303.1604614257813 318.5408630371094 303.1665954589844 318.6202087402344 303.1773986816406 318.7107849121094 L 266.2940063476563 318.7107849121094 Z M 284.8980407714844 317.4991760253906 C 285.2294921875 317.4924621582031 285.5623168945313 317.3309631347656 285.8146362304688 317.0153503417969 C 286.0970458984375 316.6622314453125 286.0941162109375 316.2275390625 285.8174438476563 315.8700561523438 C 285.3736267089844 315.2966613769531 284.5004577636719 315.2466735839844 283.9882202148438 315.765380859375 C 283.552490234375 316.2065124511719 283.5988159179688 316.8783264160156 284.092041015625 317.2538452148438 C 284.3075866699219 317.4178466796875 284.5530700683594 317.4960632324219 284.8980407714844 317.4991760253906 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hymoh6 =
    '<svg viewBox="296.1 464.0 19.2 12.2" ><path transform="translate(-35.32, 253.49)" d="M 331.4396057128906 210.4788665771484 L 331.5920104980469 210.4788665771484 C 337.863525390625 210.4788665771484 344.1350708007813 210.4788665771484 350.4065551757813 210.4788665771484 C 350.4255981445313 210.4788665771484 350.4446716308594 210.4783172607422 350.4636840820313 210.4791717529297 C 350.5718078613281 210.4835052490234 350.5978698730469 210.5072937011719 350.5977478027344 210.6161956787109 C 350.5975952148438 210.8020477294922 350.5934143066406 210.9879150390625 350.5910339355469 211.1736297607422 C 350.5815124511719 211.9312286376953 350.5824890136719 212.6889495849609 350.559814453125 213.4461364746094 C 350.5308227539063 214.4161682128906 350.40234375 215.3722229003906 350.0915222167969 216.2974853515625 C 349.6516418457031 217.6067962646484 348.9466552734375 218.7543029785156 347.9830627441406 219.7411499023438 C 346.5675354003906 221.1906890869141 344.858642578125 222.1068420410156 342.8759765625 222.5090789794922 C 341.9458312988281 222.6977691650391 341.005859375 222.7375030517578 340.0603637695313 222.6378479003906 C 338.1044006347656 222.4316864013672 336.349609375 221.7285461425781 334.8312072753906 220.4773406982422 C 333.1381225585938 219.0821075439453 332.0698547363281 217.3004302978516 331.6300964355469 215.1467742919922 C 331.4778137207031 214.4010772705078 331.4301147460938 213.6465454101563 331.4317626953125 212.8874206542969 C 331.4335021972656 212.1250610351563 331.4335021972656 211.3625793457031 331.4344482421875 210.6000671386719 C 331.4345703125 210.5670776367188 331.4372253417969 210.5340118408203 331.4396057128906 210.4788665771484 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w6dpfb =
    '<svg viewBox="296.0 456.0 19.1 6.6" ><path transform="translate(-34.56, 302.42)" d="M 349.68603515625 153.5780334472656 L 349.68603515625 160.1512756347656 C 349.578369140625 160.1845855712891 330.8863525390625 160.2001342773438 330.5754699707031 160.1685180664063 C 330.5464782714844 160.0700988769531 330.5365600585938 153.7715759277344 330.5666198730469 153.5780334472656 L 349.68603515625 153.5780334472656 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3bluyi =
    '<svg viewBox="294.4 475.9 10.4 5.1" ><path transform="translate(-24.91, 180.19)" d="M 319.3380126953125 296.5628967285156 C 319.5487976074219 296.51318359375 319.736328125 296.4678039550781 319.924560546875 296.4248962402344 C 320.75927734375 296.2345275878906 321.5930480957031 296.0391845703125 322.4298095703125 295.8583374023438 C 322.6847229003906 295.8033142089844 322.9479370117188 295.7864074707031 323.2078552246094 295.7564697265625 C 323.3782043457031 295.7368469238281 323.5491943359375 295.72412109375 323.7201232910156 295.7103881835938 C 324.3525390625 295.6593017578125 324.9501953125 295.7586669921875 325.5041198730469 296.0907897949219 C 326.0051879882813 296.3910217285156 326.5571899414063 296.5745239257813 327.1104736328125 296.7525329589844 C 327.750732421875 296.9584045410156 328.4074096679688 297.0919189453125 329.06787109375 297.2106018066406 C 329.2824401855469 297.2490844726563 329.4961853027344 297.2916564941406 329.7142639160156 297.3330688476563 L 329.7142639160156 300.7533264160156 C 325.7704772949219 300.5612182617188 322.32080078125 299.1757507324219 319.3380126953125 296.5628967285156 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1vef47 =
    '<svg viewBox="306.3 475.9 10.3 5.1" ><path transform="translate(-98.12, 180.2)" d="M 404.4540710449219 300.7505493164063 L 404.4540710449219 297.2734069824219 C 404.5804748535156 297.2591247558594 404.7019348144531 297.2447509765625 404.8236999511719 297.2317199707031 C 405.9094848632813 297.115966796875 406.9606018066406 296.8633422851563 407.9679870605469 296.4371337890625 C 408.3851928710938 296.2606811523438 408.7892456054688 296.0580444335938 409.1762390136719 295.82275390625 C 409.33203125 295.7278747558594 409.4949035644531 295.68505859375 409.6771850585938 295.68505859375 C 411.1464233398438 295.6855773925781 412.5770874023438 295.9310607910156 413.9794311523438 296.3577880859375 C 414.2294006347656 296.4339294433594 414.4775390625 296.5163879394531 414.7432250976563 296.6010131835938 C 414.7073974609375 296.6388549804688 414.6852722167969 296.6665649414063 414.6588134765625 296.6893615722656 C 412.5868835449219 298.4853210449219 410.2253723144531 299.7140197753906 407.5460205078125 300.3211669921875 C 406.6527099609375 300.5235290527344 405.7496643066406 300.658447265625 404.8360290527344 300.7219543457031 C 404.7132873535156 300.73046875 404.5906677246094 300.7402954101563 404.4540710449219 300.7505493164063 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xauw3z =
    '<svg viewBox="304.4 485.8 2.3 2.1" ><path transform="translate(-86.19, 119.05)" d="M 391.79345703125 368.8782958984375 C 391.4484558105469 368.8751831054688 391.2029724121094 368.7969970703125 390.9874267578125 368.6329956054688 C 390.4942321777344 368.2574462890625 390.4479064941406 367.5856323242188 390.8835754394531 367.14453125 C 391.3958740234375 366.6258544921875 392.2690124511719 366.67578125 392.7128295898438 367.2492065429688 C 392.9895324707031 367.6066284179688 392.9924621582031 368.0413818359375 392.7100219726563 368.3944702148438 C 392.4577026367188 368.7100830078125 392.1248168945313 368.8715209960938 391.79345703125 368.8782958984375 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ndu0c7 =
    '<svg viewBox="201.0 357.0 37.6 45.1" ><path transform="translate(-44.67, 149.29)" d="M 282.9649353027344 248.546142578125 C 281.7953186035156 248.4671936035156 280.7342224121094 248.395751953125 279.6454772949219 248.3222961425781 L 279.6454772949219 249.4751892089844 L 283.2276306152344 249.4751892089844 C 283.0769348144531 250.2530822753906 282.9133911132813 250.9735412597656 282.8043823242188 251.7025146484375 C 282.7214965820313 252.2565307617188 282.4477233886719 252.4909362792969 281.9020690917969 252.5239868164063 C 280.847412109375 252.5879516601563 279.7954406738281 252.6954650878906 278.7427062988281 252.79150390625 C 278.4738464355469 252.8157958984375 278.2743225097656 252.7320861816406 278.1477661132813 252.4833984375 C 278.1260681152344 252.4410400390625 278.092041015625 252.4034423828125 278.0585021972656 252.3688354492188 C 277.325439453125 251.6097717285156 277.0474548339844 250.6672058105469 276.9016723632813 249.6373901367188 C 276.4411926269531 246.3815002441406 275.9424438476563 243.1313781738281 275.4575500488281 239.8792419433594 C 275.4146423339844 239.5906982421875 275.3714294433594 239.3014221191406 275.314208984375 239.015380859375 C 275.289794921875 238.8935546875 275.2283935546875 238.7794799804688 275.1839599609375 238.6616821289063 L 275.0863037109375 238.6747131347656 C 275.0682983398438 238.8722534179688 275.0345153808594 239.0700073242188 275.0342712402344 239.267578125 C 275.0310363769531 242.3590087890625 275.0347290039063 245.4504699707031 275.0298156738281 248.5419006347656 C 275.0285949707031 249.1688537597656 274.9378356933594 249.7845458984375 274.6435546875 250.3475646972656 C 274.1976318359375 251.2006530761719 273.4482727050781 251.6669006347656 272.5536499023438 251.8110656738281 C 271.5973815917969 251.9654846191406 270.6218566894531 252.0357055664063 269.6527404785156 252.0605163574219 C 268.1165771484375 252.0998229980469 266.5789184570313 252.0710144042969 265.0030517578125 252.0710144042969 C 264.9914245605469 251.89453125 264.9756469726563 251.7664489746094 264.9756469726563 251.6381225585938 C 264.9744567871094 239.2725830078125 264.9741821289063 226.9068298339844 264.9754028320313 214.5410461425781 C 264.9754028320313 213.5478515625 265.0193481445313 213.5037231445313 266.0017700195313 213.5614013671875 C 266.6603393554688 213.6000061035156 267.3164367675781 213.6864929199219 267.9750061035156 213.7117919921875 C 268.8143920898438 213.74365234375 269.5851440429688 213.4789123535156 270.2999572753906 213.0449829101563 C 270.8021545410156 212.7398986816406 270.8583984375 212.4606323242188 270.5394592285156 211.9617614746094 C 269.9092712402344 210.975830078125 269.0133972167969 210.3218078613281 267.9241943359375 210.0044555664063 C 265.7129211425781 209.3599243164063 263.4814453125 209.2340698242188 261.2551574707031 209.9660949707031 C 260.2549438476563 210.2949829101563 259.3773193359375 210.8324584960938 258.6400756835938 211.5965270996094 C 258.0074157714844 212.2520751953125 258.0848693847656 212.7950439453125 258.9215393066406 213.1445007324219 C 260.2820739746094 213.7133178710938 261.7018127441406 213.8714904785156 263.1588134765625 213.6059875488281 C 263.3477478027344 213.5714111328125 263.5386657714844 213.5483703613281 263.7288513183594 213.5227966308594 C 263.7756958007813 213.5165405273438 263.8237915039063 213.5220336914063 263.9027404785156 213.5220336914063 L 263.9027404785156 252.1870727539063 C 263.6886596679688 252.1870727539063 263.4651794433594 252.1941223144531 263.2424011230469 252.1860961914063 C 261.4164428710938 252.119140625 259.5902099609375 252.0587463378906 257.7651977539063 251.9752807617188 C 257.2385864257813 251.9512023925781 256.70556640625 251.9033508300781 256.1922912597656 251.7882690429688 C 254.9891052246094 251.5187683105469 254.2032623291016 250.6657104492188 254.0535430908203 249.3801879882813 C 253.950927734375 248.5000305175781 253.9689483642578 247.6030883789063 253.9657287597656 246.7136535644531 C 253.9573669433594 244.3920593261719 253.9711608886719 242.0704650878906 253.9642486572266 239.7488708496094 C 253.9632720947266 239.4147338867188 253.8976593017578 239.080810546875 253.8618927001953 238.7469177246094 L 253.7190856933594 238.7431335449219 C 253.5844116210938 239.5846862792969 253.4443054199219 240.4252319335938 253.3155517578125 241.2677917480469 C 252.8325958251953 244.430908203125 252.3745727539063 247.5983276367188 251.8516693115234 250.7549438476563 C 251.7665557861328 251.2683410644531 251.4279022216797 251.7494201660156 251.1568298339844 252.2159118652344 C 250.9886016845703 252.5052185058594 250.6869659423828 252.6416015625 250.3374328613281 252.680419921875 C 249.2400665283203 252.8017578125 248.1604766845703 252.7621765136719 247.0852966308594 252.4746398925781 C 246.4795227050781 252.3124389648438 246.1309814453125 251.9587097167969 246.0175323486328 251.3405151367188 C 245.9102325439453 250.7549438476563 245.7915954589844 250.1713562011719 245.6690063476563 249.5416259765625 L 249.3288726806641 249.5416259765625 C 249.3643951416016 249.1272583007813 249.3962249755859 248.7542114257813 249.4329528808594 248.3240661621094 C 248.2796020507813 248.4040222167969 247.1629943847656 248.4814758300781 246.0010070800781 248.5619506835938 C 246.0407104492188 247.8888549804688 246.068603515625 247.2598876953125 246.116943359375 246.6326599121094 C 246.2772674560547 244.552734375 246.4351196289063 242.4725646972656 246.6119689941406 240.3944091796875 C 246.7929992675781 238.2680969238281 246.9849090576172 236.1425476074219 247.1916046142578 234.0187377929688 C 247.3687133789063 232.1997680664063 247.5852813720703 230.3848266601563 247.7628631591797 228.5658569335938 C 248.0198822021484 225.930419921875 248.6791687011719 223.3944702148438 249.5461730957031 220.9069519042969 C 249.6421356201172 220.6314392089844 249.7471923828125 220.35693359375 249.8137969970703 220.0736694335938 C 250.1206359863281 218.7688598632813 250.9785003662109 217.9518737792969 252.1414794921875 217.4685668945313 C 253.4948883056641 216.906005859375 254.8773498535156 216.4149475097656 256.2525024414063 215.9075622558594 C 257.0069885253906 215.6292724609375 257.0116882324219 215.64306640625 256.9250793457031 214.8401184082031 C 256.9043884277344 214.6466064453125 256.89599609375 214.4510803222656 256.8649291992188 214.25927734375 C 256.5714111328125 212.4561157226563 257.4864807128906 211.1570739746094 258.6423034667969 209.9953918457031 C 260.4204406738281 208.2085266113281 262.6055908203125 207.5733032226563 265.0691528320313 207.729736328125 C 266.9528503417969 207.8495483398438 268.632568359375 208.4291381835938 270.0703430175781 209.7068786621094 C 271.8304748535156 211.2713928222656 272.4584350585938 213.155029296875 271.7073669433594 215.5019226074219 C 272.1836853027344 215.68994140625 272.6552734375 215.8842163085938 273.1328125 216.06298828125 C 274.1677551269531 216.4507751464844 275.2029724121094 216.8383483886719 276.2431030273438 217.2116088867188 C 277.7977905273438 217.7693786621094 278.8043823242188 218.8766479492188 279.408447265625 220.4068298339844 C 280.1848754882813 222.3742065429688 280.7090454101563 224.4120178222656 281.0074768066406 226.5047302246094 C 281.2413024902344 228.1444702148438 281.4320068359375 229.7916870117188 281.5962829589844 231.43994140625 C 281.8152770996094 233.63720703125 282.0027465820313 235.8377075195313 282.1805725097656 238.0384826660156 C 282.3870239257813 240.5929565429688 282.5695495605469 243.1494140625 282.760498046875 245.7051696777344 C 282.8295288085938 246.6271667480469 282.8934326171875 247.5496826171875 282.9649353027344 248.546142578125 Z M 270.4363708496094 222.9700927734375 C 270.0589904785156 223.1134643554688 269.8863220214844 223.358642578125 269.8254089355469 223.7602233886719 C 269.6416320800781 224.9727783203125 269.4090576171875 226.1775817871094 269.2016296386719 227.3866271972656 C 269.039306640625 228.3324890136719 268.8839111328125 229.2798156738281 268.7307739257813 230.2273864746094 C 268.6819152832031 230.5289611816406 268.9026794433594 230.7997131347656 269.1291198730469 230.700927734375 C 269.4546813964844 230.5585632324219 269.7686767578125 230.4036254882813 269.8350219726563 229.9619140625 C 270.140625 227.9303588867188 270.4538879394531 225.8998413085938 270.7969665527344 223.8745422363281 C 270.8667907714844 223.46240234375 270.7807006835938 223.1896667480469 270.4363708496094 222.9700927734375 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
