import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDRENTHOMEPAGEANAKANAKMORE extends StatelessWidget {
  XDRENTHOMEPAGEANAKANAKMORE({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(296.5, 487.0),
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
            offset: Offset(279.0, 421.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x26fea680),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 436.0),
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
                        color: const Color(0xfffea680),
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
                        color: const Color(0xfffea680),
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
                        color: const Color(0xfffea680),
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
                        color: const Color(0xfffea680),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 519.0),
            child: Text(
              'Rent for event',
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
            offset: Offset(277.0, 521.0),
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
            offset: Offset(20.0, 544.0),
            child: SizedBox(
              width: 90.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 30.0),
                    size: Size(90.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0x26fea680),
                        border: Border.all(
                            width: 1.0, color: const Color(0x26ffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 10.0, 66.0, 10.0),
                    size: Size(90.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'GRADUATION',
                      style: TextStyle(
                        fontFamily: 'Pasajero',
                        fontSize: 10,
                        color: const Color(0xfffea680),
                        letterSpacing: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(115.0, 544.0),
            child: SizedBox(
              width: 90.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 30.0),
                    size: Size(90.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0x26fea680),
                        border: Border.all(
                            width: 1.0, color: const Color(0x26ffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 10.0, 48.0, 10.0),
                    size: Size(90.0, 30.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'WEDDING',
                      style: TextStyle(
                        fontFamily: 'Pasajero',
                        fontSize: 10,
                        color: const Color(0xfffea680),
                        letterSpacing: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 544.0),
            child: SizedBox(
              width: 90.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 30.0),
                    size: Size(90.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0x26fea680),
                        border: Border.all(
                            width: 1.0, color: const Color(0x26ffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 10.0, 47.0, 10.0),
                    size: Size(90.0, 30.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Birthday',
                      style: TextStyle(
                        fontFamily: 'Pasajero',
                        fontSize: 10,
                        color: const Color(0xfffea680),
                        letterSpacing: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 544.0),
            child: SizedBox(
              width: 90.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 30.0),
                    size: Size(90.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0x1afea680),
                        border: Border.all(
                            width: 1.0, color: const Color(0x1affffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 10.0, 35.0, 10.0),
                    size: Size(90.0, 30.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'fAMILY',
                      style: TextStyle(
                        fontFamily: 'Pasajero',
                        fontSize: 10,
                        color: const Color(0xfffea680),
                        letterSpacing: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 589.0),
            child:
                // Adobe XD layer: 'WhatsApp Image 2020…' (shape)
                Container(
              width: 320.0,
              height: 133.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
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
            offset: Offset(279.0, 328.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x26fea680),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 394.0),
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
            offset: Offset(195.4, 394.0),
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
            offset: Offset(121.2, 394.0),
            child: SizedBox(
              width: 34.0,
              child: Text(
                'Dress',
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
            offset: Offset(126.5, 487.0),
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
            offset: Offset(205.0, 487.0),
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
            offset: Offset(32.8, 487.0),
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
            offset: Offset(290.2, 394.0),
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
            offset: Offset(109.0, 328.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x26fea680),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.2, 337.0),
            child: SizedBox(
              width: 35.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.8, 15.1, 4.5, 16.3),
                    size: Size(34.7, 40.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jmqten,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 37.5, 34.7, 3.1),
                    size: Size(34.7, 40.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lp8ag,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.6, 0.0, 33.7, 38.9),
                    size: Size(34.7, 40.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 16.7, 33.7, 22.2),
                          size: Size(33.7, 38.9),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_obkbm1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.4, 7.3, 16.7, 9.8),
                          size: Size(33.7, 38.9),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1rz8ah,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.1, 0.0, 11.6, 7.8),
                          size: Size(33.7, 38.9),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_kzecdn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.5, 7.7, 7.5, 1.7),
                          size: Size(33.7, 38.9),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4e7v07,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.6, 7.7, 7.3, 1.7),
                          size: Size(33.7, 38.9),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4xbvvi,
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
            offset: Offset(297.0, 334.0),
            child: SizedBox(
              width: 21.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 21.4, 20.9, 21.4),
                    size: Size(21.2, 46.2),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cu5ijs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.6, 6.3, 19.6, 12.0),
                    size: Size(21.2, 46.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yv95gf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.9, 43.1, 9.4, 3.1),
                    size: Size(21.2, 46.2),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gkowsd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.4, 43.1, 8.1, 3.0),
                    size: Size(21.2, 46.2),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yrmy7t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.3, 21.4, 5.5, 4.0),
                    size: Size(21.2, 46.2),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ienxhh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.2, 21.4, 5.5, 4.0),
                    size: Size(21.2, 46.2),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_83rw3z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.6, 0.0, 2.4, 5.9),
                    size: Size(21.2, 46.2),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qy8ku7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.3, 18.8, 3.7, 2.1),
                    size: Size(21.2, 46.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fvz80k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.8, 18.9, 4.9, 2.1),
                    size: Size(21.2, 46.2),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1w79bl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.4, 18.8, 4.8, 2.2),
                    size: Size(21.2, 46.2),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wklpvv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 0.0, 2.4, 5.9),
                    size: Size(21.2, 46.2),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_io1b5m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.7, 18.9, 3.0, 2.0),
                    size: Size(21.2, 46.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hbondq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.3, 0.1, 2.9, 5.8),
                    size: Size(21.2, 46.2),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g74oov,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.4, 21.4, 1.0, 6.7),
                    size: Size(21.2, 46.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v8lgox,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.5, 2.9, 2.3, 3.0),
                    size: Size(21.2, 46.2),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7h6z1s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.7, 0.0, 1.3, 3.0),
                    size: Size(21.2, 46.2),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wf7a6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.2, 44.3, 2.0, 1.8),
                    size: Size(21.2, 46.2),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_oq5me6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.4, 18.9, 1.0, 2.1),
                    size: Size(21.2, 46.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_li5wqo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.2, 18.8, 1.0, 2.9),
                    size: Size(21.2, 46.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ehufsf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 18.8, 1.0, 2.9),
                    size: Size(21.2, 46.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hb0zov,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.4, 9.8, 6.2, 6.1),
                    size: Size(21.2, 46.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5wu2nx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 421.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x26fea680),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(117.4, 437.0),
            child: SizedBox(
              width: 39.0,
              height: 26.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.9, 0.0, 31.8, 20.2),
                    size: Size(39.1, 25.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ny6yzt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 16.9, 39.1, 8.7),
                    size: Size(39.1, 25.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_oihizt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 421.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x26fea680),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 437.0),
            child: SizedBox(
              width: 26.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.6, 12.6, 23.0),
                    size: Size(26.4, 26.5),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_ae1hj5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.4, 3.5, 13.0, 23.0),
                    size: Size(26.4, 26.5),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_j856gm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.1, 0.3, 6.1, 2.4),
                    size: Size(26.4, 26.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_aj2c50,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.2, 3.6, 5.3, 3.3),
                    size: Size(26.4, 26.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_azhdrv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 3.6, 5.0, 3.3),
                    size: Size(26.4, 26.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vrqdon,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.1, 0.3, 4.4, 2.4),
                    size: Size(26.4, 26.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y7t58j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.9, 0.3, 4.3, 2.4),
                    size: Size(26.4, 26.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dk0xvg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.6, 3.6, 1.3, 5.4),
                    size: Size(26.4, 26.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hmvl19,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.1, 0.0, 1.1, 2.9),
                    size: Size(26.4, 26.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gtlkbj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.1, 0.0, 1.0, 2.9),
                    size: Size(26.4, 26.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yagco7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 328.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x26fea680),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.5, 339.0),
            child: SizedBox(
              width: 43.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 42.6, 36.9),
                    size: Size(42.6, 36.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_i86s60,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(194.0, 328.0),
            child: Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0x26fea680),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(202.4, 335.0),
            child: SizedBox(
              width: 41.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.8, 0.0, 39.2, 41.2),
                    size: Size(40.9, 44.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_e8flmb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.8, 42.3, 10.0, 2.0),
                    size: Size(40.9, 44.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ok99kr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.9, 42.3, 10.1, 2.0),
                    size: Size(40.9, 44.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l8fp6r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 37.0, 4.9, 3.0),
                    size: Size(40.9, 44.4),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5uvjq8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 37.0, 4.9, 3.0),
                    size: Size(40.9, 44.4),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vlauuj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(194.0, 421.0),
            child: SizedBox(
              width: 58.0,
              height: 58.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                    size: Size(58.0, 58.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.0),
                        color: const Color(0x26fea680),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(202.4, 440.0),
            child: SizedBox(
              width: 41.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 41.1, 19.1),
                    size: Size(41.1, 19.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_79ycct,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 74.0),
            child:
                // Adobe XD layer: 'RENT PROMO2' (shape)
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
            offset: Offset(19.0, 299.0),
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
            offset: Offset(0.0, 37.0),
            child: SizedBox(
              width: 360.0,
              height: 603.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 603.0),
                    size: Size(360.0, 603.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x4d000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 163.0, 360.0, 440.0),
                    size: Size(360.0, 603.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                        ),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 173.0, 317.0, 405.0),
                    size: Size(360.0, 603.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(145.0, 0.0, 31.0, 4.0),
                          size: Size(317.0, 405.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0x334e4e50),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 19.0, 34.0, 15.0),
                          size: Size(317.0, 405.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 49.0, 58.0, 78.0),
                          size: Size(317.0, 405.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x26fea680),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.5, 10.2, 42.6, 36.9),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 42.6, 36.9),
                                      size: Size(42.6, 36.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_i86s60,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 66.0, 40.0, 12.0),
                                size: Size(58.0, 78.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(89.0, 49.0, 58.0, 78.0),
                          size: Size(317.0, 405.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.0, 66.0, 28.0, 12.0),
                                size: Size(58.0, 78.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Dress',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica',
                                    fontSize: 10,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.5,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x26fea680),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.0, 9.0, 34.7, 40.6),
                                size: Size(58.0, 78.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.8, 15.1, 4.5, 16.3),
                                      size: Size(34.7, 40.6),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_jmqten,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 37.5, 34.7, 3.1),
                                      size: Size(34.7, 40.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_lp8ag,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.6, 0.0, 33.7, 38.9),
                                      size: Size(34.7, 40.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 16.7, 33.7, 22.2),
                                            size: Size(33.7, 38.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_obkbm1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.4, 7.3, 16.7, 9.8),
                                            size: Size(33.7, 38.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_1rz8ah,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                11.1, 0.0, 11.6, 7.8),
                                            size: Size(33.7, 38.9),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_kzecdn,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.5, 7.7, 7.5, 1.7),
                                            size: Size(33.7, 38.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_4e7v07,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                17.6, 7.7, 7.3, 1.7),
                                            size: Size(33.7, 38.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_4xbvvi,
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(174.0, 49.0, 58.0, 78.0),
                          size: Size(317.0, 405.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.0, 66.0, 50.0, 12.0),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Outerwear',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica',
                                    fontSize: 10,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.5,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x26fea680),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 7.0, 40.9, 44.4),
                                size: Size(58.0, 78.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.8, 0.0, 39.2, 41.2),
                                      size: Size(40.9, 44.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_e8flmb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(9.8, 42.3, 10.0, 2.0),
                                      size: Size(40.9, 44.4),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ok99kr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.9, 42.3, 10.1, 2.0),
                                      size: Size(40.9, 44.4),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_l8fp6r,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(36.0, 37.0, 4.9, 3.0),
                                      size: Size(40.9, 44.4),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_5uvjq8,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 37.0, 4.9, 3.0),
                                      size: Size(40.9, 44.4),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_vlauuj,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(259.0, 49.0, 58.0, 78.0),
                          size: Size(317.0, 405.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.0, 66.0, 44.0, 12.0),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Jumpsuit',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica',
                                    fontSize: 10,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.5,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x26fea680),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.0, 6.0, 21.2, 46.2),
                                size: Size(58.0, 78.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 21.4, 20.9, 21.4),
                                      size: Size(21.2, 46.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_cu5ijs,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.6, 6.3, 19.6, 12.0),
                                      size: Size(21.2, 46.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_yv95gf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(11.9, 43.1, 9.4, 3.1),
                                      size: Size(21.2, 46.2),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_gkowsd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.4, 43.1, 8.1, 3.0),
                                      size: Size(21.2, 46.2),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_yrmy7t,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(15.3, 21.4, 5.5, 4.0),
                                      size: Size(21.2, 46.2),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ienxhh,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.2, 21.4, 5.5, 4.0),
                                      size: Size(21.2, 46.2),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_83rw3z,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(13.6, 0.0, 2.4, 5.9),
                                      size: Size(21.2, 46.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_qy8ku7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.3, 18.8, 3.7, 2.1),
                                      size: Size(21.2, 46.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_fvz80k,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(15.8, 18.9, 4.9, 2.1),
                                      size: Size(21.2, 46.2),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_1w79bl,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.4, 18.8, 4.8, 2.2),
                                      size: Size(21.2, 46.2),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_wklpvv,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(5.0, 0.0, 2.4, 5.9),
                                      size: Size(21.2, 46.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_io1b5m,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(11.7, 18.9, 3.0, 2.0),
                                      size: Size(21.2, 46.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_hbondq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(11.3, 0.1, 2.9, 5.8),
                                      size: Size(21.2, 46.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_g74oov,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.4, 21.4, 1.0, 6.7),
                                      size: Size(21.2, 46.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_v8lgox,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(7.5, 2.9, 2.3, 3.0),
                                      size: Size(21.2, 46.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_7h6z1s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(6.7, 0.0, 1.3, 3.0),
                                      size: Size(21.2, 46.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_wf7a6t,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.2, 44.3, 2.0, 1.8),
                                      size: Size(21.2, 46.2),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_oq5me6,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.4, 18.9, 1.0, 2.1),
                                      size: Size(21.2, 46.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_li5wqo,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.2, 18.8, 1.0, 2.9),
                                      size: Size(21.2, 46.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ehufsf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(15.0, 18.8, 1.0, 2.9),
                                      size: Size(21.2, 46.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_hb0zov,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(7.4, 9.8, 6.2, 6.1),
                                      size: Size(21.2, 46.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_5wu2nx,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 142.0, 58.0, 78.0),
                          size: Size(317.0, 405.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x26fea680),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 16.0, 26.4, 26.5),
                                size: Size(58.0, 78.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 3.6, 12.6, 23.0),
                                      size: Size(26.4, 26.5),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_ae1hj5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(13.4, 3.5, 13.0, 23.0),
                                      size: Size(26.4, 26.5),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_j856gm,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.1, 0.3, 6.1, 2.4),
                                      size: Size(26.4, 26.5),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_aj2c50,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(19.2, 3.6, 5.3, 3.3),
                                      size: Size(26.4, 26.5),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_azhdrv,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(2.0, 3.6, 5.0, 3.3),
                                      size: Size(26.4, 26.5),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_vrqdon,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(19.1, 0.3, 4.4, 2.4),
                                      size: Size(26.4, 26.5),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_y7t58j,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(2.9, 0.3, 4.3, 2.4),
                                      size: Size(26.4, 26.5),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_dk0xvg,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(13.6, 3.6, 1.3, 5.4),
                                      size: Size(26.4, 26.5),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_hmvl19,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(17.1, 0.0, 1.1, 2.9),
                                      size: Size(26.4, 26.5),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_gtlkbj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(8.1, 0.0, 1.0, 2.9),
                                      size: Size(26.4, 26.5),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_yagco7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.0, 66.0, 32.0, 12.0),
                                size: Size(58.0, 78.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(89.0, 142.0, 58.0, 78.0),
                          size: Size(317.0, 405.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x26fea680),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.4, 15.9, 39.1, 25.6),
                                size: Size(58.0, 78.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.9, 0.0, 31.8, 20.2),
                                      size: Size(39.1, 25.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ny6yzt,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.9, 39.1, 8.7),
                                      size: Size(39.1, 25.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_oihizt,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.0, 66.0, 28.0, 12.0),
                                size: Size(58.0, 78.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Skirts',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica',
                                    fontSize: 10,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.5,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(174.0, 142.0, 58.0, 78.0),
                          size: Size(317.0, 405.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.0, 66.0, 30.0, 12.0),
                                size: Size(58.0, 78.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x26fea680),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.0, 19.0, 41.1, 19.1),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 41.1, 19.1),
                                      size: Size(41.1, 19.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_79ycct,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(259.0, 142.0, 58.0, 78.0),
                          size: Size(317.0, 405.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.0, 66.0, 24.0, 12.0),
                                size: Size(58.0, 78.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Bags',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica',
                                    fontSize: 10,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.5,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x26fea680),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.0, 13.0, 28.3, 32.1),
                                size: Size(58.0, 78.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.9, 6.6, 16.4, 16.1),
                                      size: Size(28.3, 32.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_g72r8m,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(2.3, 11.0, 23.8, 21.1),
                                      size: Size(28.3, 32.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_q51z7v,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(18.1, 0.0, 4.6, 5.8),
                                      size: Size(28.3, 32.1),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_a7x6j4,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(5.6, 0.1, 4.6, 5.7),
                                      size: Size(28.3, 32.1),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_uyhrm6,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 17.9, 2.8, 12.1),
                                      size: Size(28.3, 32.1),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_u3yqgv,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(25.5, 18.0, 2.9, 11.9),
                                      size: Size(28.3, 32.1),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_pspxmz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(18.3, 24.0, 3.2, 2.0),
                                      size: Size(28.3, 32.1),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_16qz7q,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.8, 24.0, 3.1, 2.0),
                                      size: Size(28.3, 32.1),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_zc9vh1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(18.8, 19.5, 1.7, 3.2),
                                      size: Size(28.3, 32.1),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_bx01vr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.8, 19.5, 1.7, 3.3),
                                      size: Size(28.3, 32.1),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_fmcr61,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.5, 27.2, 2.1, 1.6),
                                      size: Size(28.3, 32.1),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_7pvm2l,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(18.7, 27.2, 2.1, 1.6),
                                      size: Size(28.3, 32.1),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_o1ye4h,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 235.0, 58.0, 77.0),
                          size: Size(317.0, 405.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.0, 65.0, 46.0, 12.0),
                                size: Size(58.0, 77.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Tops Men',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica',
                                    fontSize: 10,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.5,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 77.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x26fea680),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.0, 10.0, 44.7, 38.4),
                                size: Size(58.0, 77.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.8, 1.5, 23.1, 36.9),
                                      size: Size(44.7, 38.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_9rng04,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 3.7, 11.5, 12.3),
                                      size: Size(44.7, 38.4),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ixjc12,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(33.3, 3.8, 11.4, 12.1),
                                      size: Size(44.7, 38.4),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_oterwk,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(18.3, 0.0, 8.4, 3.8),
                                      size: Size(44.7, 38.4),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ubdffw,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(21.6, 3.9, 1.6, 7.4),
                                      size: Size(44.7, 38.4),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_11alqv,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(89.0, 235.0, 58.0, 77.0),
                          size: Size(317.0, 405.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.0, 65.0, 44.0, 12.0),
                                size: Size(58.0, 77.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Tops Girl',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica',
                                    fontSize: 10,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.5,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 77.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x26fea680),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.0, 9.1, 43.0, 39.4),
                                size: Size(58.0, 77.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 43.0, 39.4),
                                      size: Size(43.0, 39.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_ji8q64,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(174.0, 234.0, 58.0, 78.0),
                          size: Size(317.0, 405.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.0, 66.0, 28.0, 12.0),
                                size: Size(58.0, 78.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x26fea680),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.0, 10.0, 22.8, 39.7),
                                size: Size(58.0, 78.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.2, 3.7, 22.3, 36.0),
                                      size: Size(22.8, 39.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_t128du,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.3, 0.0, 19.9, 2.4),
                                      size: Size(22.8, 39.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_hj4css,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.2, 3.7, 6.6, 6.3),
                                      size: Size(22.8, 39.7),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_fz2rqu,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 3.7, 6.6, 6.4),
                                      size: Size(22.8, 39.7),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_joasr0,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(259.0, 235.0, 58.0, 77.0),
                          size: Size(317.0, 405.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.0, 65.0, 34.0, 12.0),
                                size: Size(58.0, 77.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 77.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x26fea680),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.0, 13.0, 45.6, 31.4),
                                size: Size(58.0, 77.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 45.6, 31.4),
                                      size: Size(45.6, 31.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                20.8, 0.0, 24.7, 23.4),
                                            size: Size(45.6, 31.4),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_2o4dt2,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 20.4, 20.5, 11.0),
                                            size: Size(45.6, 31.4),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_tsbmkh,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                2.0, 0.0, 16.5, 20.1),
                                            size: Size(45.6, 31.4),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_vdxg8m,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                23.9, 22.5, 18.6, 8.9),
                                            size: Size(45.6, 31.4),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_vmesgd,
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 327.0, 58.0, 78.0),
                          size: Size(317.0, 405.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 66.0, 58.0, 12.0),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Accessories',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica',
                                    fontSize: 10,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.5,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 78.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0x26fea680),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 9.0, 38.7, 39.5),
                                size: Size(58.0, 78.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 38.7, 39.5),
                                      size: Size(38.7, 39.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_xdop3w,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_2deitt =
    '<svg viewBox="342.2 568.0 4.7 7.6" ><path transform="translate(333.64, 562.25)" d="M 8.590001106262207 12.47733879089355 L 11.49946403503418 9.5615234375 L 8.590001106262207 6.645708084106445 L 9.485708236694336 5.75 L 13.29723167419434 9.5615234375 L 9.485708236694336 13.373046875 L 8.590001106262207 12.47733879089355 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_jmqten =
    '<svg viewBox="6.8 15.1 4.5 16.3" ><path transform="translate(-113.39, 27.54)" d="M 123.821418762207 -12.43599891662598 C 124.5597152709961 -11.97276782989502 124.7444915771484 -11.39774894714355 124.5946578979492 -10.52818584442139 C 123.8589859008789 -6.257211685180664 123.1876602172852 -1.974950671195984 122.5330047607422 2.309475421905518 C 122.3906097412109 3.241349220275879 121.7174072265625 3.567899227142334 121.0194625854492 3.8680100440979 C 120.5345840454102 4.076587677001953 120.0614624023438 3.505743026733398 120.1659774780273 2.869341373443604 C 120.4940719604492 0.8709214925765991 120.8274307250977 -1.126569747924805 121.175163269043 -3.12158727645874 C 121.6196746826172 -5.67121410369873 122.1183242797852 -8.212029457092285 122.5122833251953 -10.76923274993896 C 122.6427841186523 -11.61653232574463 123.0126190185547 -12.13341522216797 123.821418762207 -12.43599891662598 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_obkbm1 =
    '<svg viewBox="0.0 16.7 33.7 22.2" ><path transform="translate(-79.95, 18.83)" d="M 79.95099639892578 18.03481292724609 C 82.32513427734375 10.98089694976807 84.69385528564453 4.048507690429688 88.76615905761719 -2.135999917984009 C 89.84908294677734 -1.914743423461914 90.87775421142578 -1.704619646072388 91.95588684082031 -1.484290957450867 C 91.82569885253906 -1.152329325675964 91.69953918457031 -0.8307266235351563 91.51415252685547 -0.3582184314727783 C 92.10277557373047 -0.7486253976821899 92.0401611328125 -1.944584608078003 93.070068359375 -1.269219398498535 C 92.71552276611328 -0.2419468015432358 92.34367370605469 0.8349578380584717 91.97198486328125 1.911861896514893 L 92.15117645263672 1.974172353744507 C 92.43319702148438 1.192585587501526 92.71676635742188 0.411462813615799 92.99693298339844 -0.3708970844745636 C 93.36289978027344 -1.393221974372864 93.36166381835938 -1.393685698509216 94.51773071289063 -1.201342582702637 C 94.48479461669922 -0.9626146554946899 94.45326232910156 -0.7198667526245117 94.41707611083984 -0.4777371883392334 C 94.38368225097656 -0.254161536693573 94.34517669677734 -0.03135909885168076 94.44969940185547 0.2256136834621429 C 94.57386016845703 -0.239163726568222 94.69786071777344 -0.7037866115570068 94.82912445068359 -1.195467114448547 L 95.89553070068359 -1.195467114448547 C 95.79920196533203 0.3420399725437164 95.70565032958984 1.836563587188721 95.61210632324219 3.331087350845337 L 95.810791015625 3.346704006195068 C 95.91825103759766 1.860683679580688 96.02555084228516 0.3746640384197235 96.13641357421875 -1.158359289169312 L 97.32402038574219 -1.158359289169312 C 97.43071746826172 0.3298251926898956 97.53770446777344 1.823730707168579 97.64485168457031 3.317636251449585 L 97.83873748779297 3.307895183563232 C 97.75045013427734 1.834862947463989 97.66217041015625 0.3618308007717133 97.57017517089844 -1.173975586891174 L 98.63146209716797 -1.173975586891174 C 98.75469207763672 -0.7190935611724854 98.88581085205078 -0.2351437360048294 99.01691436767578 0.2488062083721161 L 99.15036010742188 0.2240675389766693 C 99.07861328125 -0.2369991540908813 99.0067138671875 -0.6980656385421753 98.93527984619141 -1.156503796577454 C 100.0789794921875 -1.461407661437988 100.0775833129883 -1.460943937301636 100.4611892700195 -0.3807925879955292 C 100.7422866821289 0.4105351269245148 101.0270919799805 1.200316309928894 101.310188293457 1.990871429443359 L 101.4923400878906 1.927942514419556 C 101.1224899291992 0.8501100540161133 100.7524948120117 -0.2277220189571381 100.3818740844727 -1.307873368263245 C 101.101921081543 -1.476869463920593 101.101921081543 -1.476869463920593 101.8742370605469 -0.5015480518341064 C 101.7545623779297 -0.8243874311447144 101.6348876953125 -1.147072196006775 101.5104217529297 -1.482590317726135 C 102.4054946899414 -1.667511701583862 103.2711944580078 -1.802182555198669 104.1087493896484 -2.036736249923706 C 104.5825042724609 -2.169397115707397 104.8161239624023 -2.040137767791748 105.0222320556641 -1.642154455184937 C 106.4525833129883 1.119452357292175 108.0581283569336 3.804523229598999 109.2867050170898 6.652561187744141 C 110.8732223510742 10.33011531829834 112.1607284545898 14.13661956787109 113.6059265136719 17.96399879455566 C 111.7836074829102 18.76676940917969 110.0732498168945 19.46486473083496 108.1666641235352 19.24577140808105 C 106.7077026367188 19.07801055908203 105.3125991821289 19.06997299194336 103.9524383544922 19.76156997680664 C 103.1094741821289 20.1901683807373 102.178825378418 20.07467269897461 101.3202438354492 19.73250389099121 C 100.2144317626953 19.29169082641602 99.12236785888672 19.22845458984375 98.01530456542969 19.66849136352539 C 97.07386016845703 20.04266548156738 96.14291381835938 19.9559268951416 95.22835540771484 19.60881042480469 C 94.25997924804688 19.24128723144531 93.30847930908203 19.28705406188965 92.36594390869141 19.65859794616699 C 91.19997406005859 20.11827278137207 90.07003784179688 20.12074661254883 88.93870544433594 19.5319652557373 C 87.93122100830078 19.00750541687012 86.83189392089844 19.0385856628418 85.76071166992188 19.2066535949707 C 83.69100952148438 19.53134727478027 81.86653900146484 18.8071231842041 79.95099639892578 18.03481292724609 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1rz8ah =
    '<svg viewBox="8.4 7.3 16.7 9.8" ><path transform="translate(-125.96, 70.14)" d="M 134.3759918212891 -60.18639373779297 C 136.6881256103516 -60.18639373779297 138.8972930908203 -60.21484375 141.1047668457031 -60.16784286499023 C 141.7046508789063 -60.15501022338867 141.9889984130859 -60.29617309570313 142.1192016601563 -60.89252853393555 C 142.2495422363281 -61.48949813842773 142.4887237548828 -62.06267166137695 142.7385864257813 -62.82399749755859 C 143.002685546875 -62.02076721191406 143.2472686767578 -61.39054870605469 143.4111633300781 -60.73992156982422 C 143.5301971435547 -60.26741409301758 143.7663269042969 -60.16474914550781 144.2294006347656 -60.17047119140625 C 146.4877319335938 -60.19799041748047 148.7466735839844 -60.18283843994141 151.0986938476563 -60.18283843994141 C 150.9951019287109 -58.50555801391602 150.8534851074219 -56.72097778320313 150.7907104492188 -54.93345260620117 C 150.7667236328125 -54.25282669067383 150.545654296875 -53.97684097290039 149.8589782714844 -53.83845901489258 C 145.0572204589844 -52.87102127075195 140.2702789306641 -52.70650863647461 135.4737854003906 -53.87788391113281 C 134.9125213623047 -54.01502990722656 134.7351684570313 -54.24417114257813 134.7091827392578 -54.79352188110352 C 134.6233978271484 -56.61305236816406 134.4882659912109 -58.43025970458984 134.3759918212891 -60.18639373779297 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kzecdn =
    '<svg viewBox="11.1 0.0 11.6 7.8" ><path transform="translate(-140.38, 110.12)" d="M 152.5076599121094 -102.4541320800781 L 151.4360046386719 -102.3525390625 C 151.5389862060547 -104.1260070800781 151.6372985839844 -105.8400802612305 151.7390441894531 -107.5541534423828 C 151.7619323730469 -107.9396133422852 151.7820281982422 -108.3263168334961 151.8296508789063 -108.7091445922852 C 151.9952545166016 -110.0392990112305 153.1295166015625 -110.5308380126953 154.1756591796875 -109.6802978515625 C 154.6670379638672 -109.2809219360352 155.0792236328125 -108.7635650634766 155.4551239013672 -108.2471466064453 C 156.0596466064453 -107.4167022705078 156.6043701171875 -106.5426635742188 157.2233123779297 -105.6132583618164 C 157.6327362060547 -106.2524490356445 157.9980773925781 -106.89208984375 158.4314727783203 -107.4819564819336 C 158.9630432128906 -108.2057113647461 159.4834899902344 -108.9597702026367 160.1307220458984 -109.5717544555664 C 161.1893768310547 -110.5727386474609 162.4351196289063 -110.1517181396484 162.5837097167969 -108.7196655273438 C 162.8011016845703 -106.6247634887695 162.8697509765625 -104.5145492553711 163.0068969726563 -102.3285827636719 C 162.6090698242188 -102.373420715332 162.2922515869141 -102.4091415405273 161.9207153320313 -102.4510345458984 C 161.7566680908203 -104.6973114013672 161.5932312011719 -106.9364700317383 161.4296417236328 -109.17578125 L 161.2187652587891 -109.2422637939453 C 160.6445007324219 -108.4719619750977 160.0663909912109 -107.7042922973633 159.4978637695313 -106.9296646118164 C 159.2848052978516 -106.6394500732422 159.1036071777344 -106.3258895874023 158.8911437988281 -106.035041809082 C 158.1761932373047 -105.0563278198242 157.4484405517578 -104.0836334228516 158.7026824951172 -102.9267959594727 L 155.8889465332031 -102.9267959594727 C 155.8889465332031 -102.9570999145508 155.8677978515625 -103.0246658325195 155.8920440673828 -103.0529632568359 C 156.7653350830078 -104.0670928955078 156.3351745605469 -104.9518051147461 155.6627502441406 -105.8549270629883 C 154.8371124267578 -106.9638366699219 154.0593872070313 -108.1084594726563 153.2610931396484 -109.2376251220703 L 153.0045776367188 -109.1893844604492 C 152.840087890625 -106.9596633911133 152.6755828857422 -104.7299346923828 152.5076599121094 -102.4541320800781 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4e7v07 =
    '<svg viewBox="8.5 7.7 7.5 1.7" ><path transform="translate(-126.43, 68.07)" d="M 134.9340057373047 -59.25449371337891 C 135.1357727050781 -59.29948425292969 135.3355255126953 -59.35777282714844 135.5396575927734 -59.38730621337891 C 137.814208984375 -59.71633148193359 140.0895080566406 -60.04087448120117 142.4234466552734 -60.375 C 142.1488647460938 -58.63680267333984 142.1490173339844 -58.64963531494141 140.6588592529297 -58.66122817993164 C 138.8659057617188 -58.67514038085938 137.0728302001953 -58.66447448730469 135.2797241210938 -58.66447448730469 L 134.9340057373047 -59.25449371337891 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4xbvvi =
    '<svg viewBox="17.6 7.7 7.3 1.7" ><path transform="translate(-175.92, 67.77)" d="M 193.4750061035156 -60.02399444580078 C 195.2773742675781 -59.80985260009766 197.0025939941406 -59.61132431030273 198.7256469726563 -59.39594650268555 C 199.2081756591797 -59.33565139770508 199.6911926269531 -59.25122451782227 200.1611022949219 -59.12783813476563 C 200.3749389648438 -59.07171249389648 200.5569000244141 -58.89436721801758 200.7532653808594 -58.77191543579102 L 200.6690216064453 -58.42185592651367 C 199.7334136962891 -58.42185592651367 198.7978515625 -58.42943572998047 197.8623962402344 -58.41984939575195 C 196.8870849609375 -58.4098014831543 195.9027862548828 -58.45896911621094 194.939697265625 -58.34099960327148 C 194.0753784179688 -58.2352409362793 193.7288818359375 -58.59641647338867 193.6064147949219 -59.35898971557617 C 193.5789184570313 -59.53108215332031 193.5393218994141 -59.7011604309082 193.4750061035156 -60.02399444580078 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lp8ag =
    '<svg viewBox="0.0 37.5 34.7 3.1" ><path transform="translate(-76.39, -94.86)" d="M 110.7104721069336 132.3470001220703 C 110.8310699462891 132.7190246582031 110.9311065673828 133.0270080566406 111.0462951660156 133.38232421875 C 109.1298294067383 134.5015869140625 107.0862503051758 134.8975524902344 104.9440383911133 134.6538848876953 C 103.6743392944336 134.5094604492188 102.4823913574219 134.6221923828125 101.3289642333984 135.1423187255859 C 100.409294128418 135.5568389892578 99.49365997314453 135.5781860351563 98.55884552001953 135.2109680175781 C 97.38685607910156 134.7503662109375 96.24856567382813 134.8227233886719 95.01781463623047 135.1401672363281 C 94.12258148193359 135.3711547851563 93.07614898681641 135.2805480957031 92.15493011474609 135.0749053955078 C 91.16569519042969 134.8541107177734 90.22886657714844 134.7217559814453 89.28555297851563 135.0949859619141 C 88.0965576171875 135.5655059814453 86.95301055908203 135.5758666992188 85.77978515625 135.0243225097656 C 84.77694702148438 134.5527648925781 83.71023559570313 134.5196685791016 82.60720825195313 134.6472320556641 C 80.43190002441406 134.8989410400391 78.36529541015625 134.5074462890625 76.39099884033203 133.3948364257813 C 76.50032043457031 133.0590057373047 76.60066223144531 132.7499389648438 76.71956634521484 132.3842620849609 C 76.96942901611328 132.4765625 77.17861938476563 132.549072265625 77.38441467285156 132.6307373046875 C 79.23007202148438 133.3623657226563 81.10758209228516 133.6949615478516 83.11976623535156 133.4685974121094 C 84.01993560791016 133.3671569824219 85.01830291748047 133.5854797363281 85.88724517822266 133.8964233398438 C 86.96260070800781 134.2810974121094 87.98013305664063 134.4075775146484 89.03786468505859 134.0001678466797 C 90.16593933105469 133.5657043457031 91.28150177001953 133.5009155273438 92.42041778564453 133.9505462646484 C 93.35212707519531 134.3182220458984 94.29513549804688 134.2447814941406 95.21170043945313 133.9001007080078 C 96.20187377929688 133.5278167724609 97.17471313476563 133.5445098876953 98.14817810058594 133.92578125 C 99.36254119873047 134.4015502929688 100.5147399902344 134.3125 101.7382202148438 133.8206634521484 C 102.5153274536133 133.5080261230469 103.4588012695313 133.3504791259766 104.2821350097656 133.4613342285156 C 106.5376739501953 133.7651519775391 108.6164932250977 133.2643432617188 110.7104721069336 132.3470001220703 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cu5ijs =
    '<svg viewBox="0.0 21.4 20.9 21.4" ><path transform="translate(-1245.54, 471.69)" d="M 1255.585815429688 -450.2533264160156 L 1255.585815429688 -442.929931640625 C 1256.276000976563 -442.8307189941406 1256.635620117188 -443.2198181152344 1256.778686523438 -443.7014770507813 C 1257.01220703125 -444.4862976074219 1257.212280273438 -445.302978515625 1257.258911132813 -446.1157531738281 C 1257.3359375 -447.4616394042969 1257.279418945313 -448.8152770996094 1257.279418945313 -450.2518005371094 C 1258.098876953125 -450.2518005371094 1258.872802734375 -450.2805480957031 1259.6416015625 -450.2292175292969 C 1259.809204101563 -450.2179260253906 1260.017578125 -449.9471130371094 1260.1064453125 -449.7502746582031 C 1261.17578125 -447.3818664550781 1263.078857421875 -446.1348571777344 1265.579467773438 -445.816162109375 C 1266.33935546875 -445.7196655273438 1266.45849609375 -445.4414978027344 1266.457275390625 -444.7928771972656 C 1266.448608398438 -440.2467651367188 1266.467529296875 -435.7006530761719 1266.476684570313 -431.1549377441406 C 1266.477905273438 -430.4588928222656 1266.476684570313 -429.76318359375 1266.476684570313 -429.0694580078125 C 1263.428955078125 -428.9849853515625 1260.453979492188 -428.9021301269531 1257.406005859375 -428.8172912597656 C 1257.119506835938 -431.4545593261719 1256.830078125 -434.1209716796875 1256.540649414063 -436.7877807617188 L 1256.16552734375 -436.8037109375 C 1255.781860351563 -434.1419372558594 1255.39794921875 -431.4806213378906 1255.0244140625 -428.8904724121094 L 1245.80810546875 -428.8904724121094 C 1245.716552734375 -434.565673828125 1245.62744140625 -440.09814453125 1245.537963867188 -445.6410827636719 C 1246.239990234375 -445.7566528320313 1246.765991210938 -445.7978820800781 1247.26708984375 -445.9333190917969 C 1249.384033203125 -446.5056457519531 1251.039672851563 -447.670166015625 1251.908447265625 -449.7525634765625 C 1252.073974609375 -450.1486511230469 1252.271118164063 -450.2747192382813 1252.68115234375 -450.2622985839844 C 1253.606201171875 -450.2342529296875 1254.532592773438 -450.2533264160156 1255.585815429688 -450.2533264160156 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yv95gf =
    '<svg viewBox="0.6 6.3 19.6 12.0" ><path transform="translate(-1246.56, 495.39)" d="M 1261.398193359375 -489.0004577636719 C 1262.17822265625 -484.5313720703125 1264.982666015625 -481.0237426757813 1266.8564453125 -477.0499572753906 L 1247.2080078125 -477.0499572753906 C 1247.356689453125 -477.3453063964844 1247.455078125 -477.5592956542969 1247.569091796875 -477.7643432617188 C 1248.65380859375 -479.7152404785156 1249.828857421875 -481.6217651367188 1250.79931640625 -483.6278991699219 C 1251.523681640625 -485.1259155273438 1252.039306640625 -486.7344055175781 1252.534423828125 -488.3288269042969 C 1252.712646484375 -488.9023742675781 1252.90234375 -489.072021484375 1253.48046875 -489.0634460449219 C 1255.889892578125 -489.0284423828125 1258.299560546875 -489.0436401367188 1260.709228515625 -489.0373840332031 C 1260.9306640625 -489.0370178222656 1261.152099609375 -489.0144348144531 1261.398193359375 -489.0004577636719 Z M 1257.127685546875 -486.0429382324219 L 1257.127685546875 -486.0398559570313 C 1256.125 -486.0398559570313 1255.122314453125 -486.0289611816406 1254.11962890625 -486.044921875 C 1253.669189453125 -486.0523071289063 1253.49560546875 -485.8729248046875 1253.49951171875 -485.4204711914063 C 1253.514892578125 -483.7411499023438 1253.490234375 -482.0610656738281 1253.5146484375 -480.3821411132813 C 1253.52880859375 -479.4249572753906 1254.00537109375 -478.9615478515625 1254.969482421875 -478.9483337402344 C 1256.39794921875 -478.9284973144531 1257.826904296875 -478.9304809570313 1259.255859375 -478.9545593261719 C 1260.123291015625 -478.9693298339844 1260.583984375 -479.4440307617188 1260.593017578125 -480.3299865722656 C 1260.610595703125 -482.0342102050781 1260.585205078125 -483.7391662597656 1260.602294921875 -485.4437866210938 C 1260.606689453125 -485.9029235839844 1260.4375 -486.061279296875 1259.985595703125 -486.0503845214844 C 1259.033447265625 -486.0270385742188 1258.08056640625 -486.0429382324219 1257.127685546875 -486.0429382324219 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gkowsd =
    '<svg viewBox="11.9 43.1 9.4 3.1" ><path transform="translate(-1264.15, 437.67)" d="M 1283.419677734375 -394.5820007324219 C 1283.542236328125 -393.9544067382813 1283.531005859375 -393.4341735839844 1283.764892578125 -393.0723266601563 C 1283.873046875 -392.9046325683594 1284.549194335938 -392.9057922363281 1284.808715820313 -393.0750732421875 C 1285.325073242188 -393.41162109375 1285.127319335938 -393.9446716308594 1284.876098632813 -394.412353515625 L 1285.034057617188 -394.5485229492188 C 1285.144409179688 -394.3991394042969 1285.345703125 -394.2516784667969 1285.349243164063 -394.0999145507813 C 1285.36279296875 -393.4761962890625 1285.368286132813 -392.8424072265625 1285.2626953125 -392.2322692871094 C 1285.227294921875 -392.0287780761719 1284.85888671875 -391.7474975585938 1284.629272460938 -391.7342834472656 C 1282.602661132813 -391.6194763183594 1280.571655273438 -391.4653930664063 1278.544799804688 -391.5035095214844 C 1276.199340820313 -391.5474853515625 1276.200439453125 -391.6268615722656 1276.000854492188 -393.9757995605469 C 1275.99658203125 -394.0244445800781 1276.012451171875 -394.0742492675781 1276.04296875 -394.304931640625 C 1278.549072265625 -394.3991394042969 1281.086669921875 -394.4944458007813 1283.419677734375 -394.5820007324219 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yrmy7t =
    '<svg viewBox="1.4 43.1 8.1 3.0" ><path transform="translate(-1247.78, 437.69)" d="M 1250.2578125 -391.6321105957031 C 1250.181518554688 -392.6896667480469 1250.56982421875 -393.8308410644531 1249.201049804688 -394.3965759277344 L 1249.384643554688 -394.6109313964844 C 1251.987670898438 -394.5183715820313 1254.591064453125 -394.4261474609375 1257.267578125 -394.3311767578125 C 1257.186889648438 -393.4892272949219 1257.148071289063 -392.771728515625 1257.028686523438 -392.06787109375 C 1256.999877929688 -391.8990478515625 1256.703735351563 -391.6531066894531 1256.527954101563 -391.6507873535156 C 1254.456787109375 -391.6216125488281 1252.385375976563 -391.6321105957031 1250.2578125 -391.6321105957031 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ienxhh =
    '<svg viewBox="15.3 21.4 5.5 4.0" ><path transform="translate(-1269.59, 471.66)" d="M 1290.214599609375 -450.2124328613281 C 1290.268676757813 -449.345947265625 1290.329833984375 -448.549072265625 1290.364379882813 -447.7514343261719 C 1290.38623046875 -447.2549743652344 1290.36865234375 -446.7569580078125 1290.36865234375 -446.2585144042969 C 1287.731811523438 -446.4483947753906 1285.607055664063 -447.6829833984375 1284.911010742188 -449.2844848632813 C 1285.302734375 -449.5766906738281 1285.656127929688 -449.8443603515625 1286.015258789063 -450.1038818359375 C 1286.0869140625 -450.1556396484375 1286.180541992188 -450.2073974609375 1286.2646484375 -450.207763671875 C 1287.563110351563 -450.2144165039063 1288.861694335938 -450.2124328613281 1290.214599609375 -450.2124328613281 Z M 1290.356201171875 -449.2572326660156 C 1289.79931640625 -449.6595458984375 1289.446899414063 -450.1105041503906 1289.136108398438 -450.0836486816406 C 1288.825073242188 -450.0568237304688 1288.421630859375 -449.5968933105469 1288.302612304688 -449.2447814941406 C 1288.154052734375 -448.805908203125 1288.728271484375 -448.2529907226563 1289.171997070313 -448.39111328125 C 1289.5361328125 -448.5043334960938 1289.826293945313 -448.8549194335938 1290.356201171875 -449.2572326660156 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_83rw3z =
    '<svg viewBox="0.2 21.4 5.5 4.0" ><path transform="translate(-1245.8, 471.66)" d="M 1251.469848632813 -449.3207702636719 C 1250.456665039063 -447.556640625 1248.596069335938 -446.4624938964844 1245.964965820313 -446.2360534667969 C 1246.034301757813 -447.4601440429688 1246.090698242188 -448.6756591796875 1246.188354492188 -449.8880615234375 C 1246.19921875 -450.0273132324219 1246.44091796875 -450.1483459472656 1246.6630859375 -450.2156677246094 C 1246.261962890625 -449.7024536132813 1245.931518554688 -449.1678466796875 1246.54638671875 -448.6997680664063 C 1246.794189453125 -448.5106811523438 1247.418701171875 -448.5013427734375 1247.6650390625 -448.6861572265625 C 1248.266845703125 -449.1382446289063 1247.9560546875 -449.6841735839844 1247.447143554688 -450.2254028320313 C 1248.400390625 -450.2254028320313 1249.2412109375 -450.2296447753906 1250.08154296875 -450.2195434570313 C 1250.189331054688 -450.2183532714844 1250.309204101563 -450.1592407226563 1250.401000976563 -450.0954284667969 C 1250.755004882813 -449.8495178222656 1251.100219726563 -449.5904235839844 1251.469848632813 -449.3207702636719 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qy8ku7 =
    '<svg viewBox="13.6 0.0 2.4 5.9" ><path transform="translate(-1266.81, 505.27)" d="M 1281.685668945313 -505.2222900390625 C 1282.720703125 -505.2900085449219 1282.912475585938 -505.1834106445313 1282.742553710938 -504.1363830566406 C 1282.5029296875 -502.6609497070313 1282.12548828125 -501.2069396972656 1281.766967773438 -499.753662109375 C 1281.72802734375 -499.5960693359375 1281.440673828125 -499.4377136230469 1281.24365234375 -499.3956909179688 C 1280.958862304688 -499.3350219726563 1280.651245117188 -499.3801574707031 1280.364013671875 -499.3801574707031 C 1280.808349609375 -501.3434753417969 1281.24365234375 -503.2671203613281 1281.685668945313 -505.2222900390625 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fvz80k =
    '<svg viewBox="6.3 18.8 3.7 2.1" ><path transform="translate(-1255.46, 475.73)" d="M 1262.067138671875 -456.8819580078125 L 1265.4521484375 -456.8819580078125 L 1265.4521484375 -454.8085327148438 L 1261.775024414063 -454.8085327148438 C 1261.872314453125 -455.4991760253906 1261.965209960938 -456.1567077636719 1262.067138671875 -456.8819580078125 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1w79bl =
    '<svg viewBox="15.8 18.9 4.9 2.1" ><path transform="translate(-1270.3, 475.7)" d="M 1286.076904296875 -456.8240051269531 L 1290.845947265625 -456.8240051269531 C 1290.874755859375 -456.1648864746094 1290.903930664063 -455.5084838867188 1290.938110351563 -454.7322387695313 C 1289.473266601563 -454.7322387695313 1288.061279296875 -454.7244567871094 1286.650024414063 -454.747802734375 C 1286.541870117188 -454.749755859375 1286.369873046875 -454.9579162597656 1286.343017578125 -455.0933227539063 C 1286.232543945313 -455.6473999023438 1286.167236328125 -456.2099914550781 1286.076904296875 -456.8240051269531 Z M 1290.77783203125 -455.6773681640625 L 1290.787109375 -456.0345458984375 C 1290.477416992188 -456.278076171875 1290.192626953125 -456.6741943359375 1289.851928710938 -456.7306213378906 C 1289.33203125 -456.8165588378906 1288.963500976563 -456.4457702636719 1288.962036132813 -455.8804321289063 C 1288.96044921875 -455.3540344238281 1289.280883789063 -454.9804992675781 1289.792236328125 -455.0641784667969 C 1290.144653320313 -455.1217346191406 1290.450927734375 -455.4629211425781 1290.77783203125 -455.6773681640625 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wklpvv =
    '<svg viewBox="0.4 18.8 4.8 2.2" ><path transform="translate(-1246.11, 475.8)" d="M 1246.566040039063 -454.8198547363281 L 1246.566040039063 -455.7260437011719 C 1247.048095703125 -455.1856079101563 1247.532592773438 -454.9031372070313 1248.074462890625 -455.4598999023438 C 1248.444946289063 -455.8404235839844 1248.46044921875 -456.3077392578125 1248.0546875 -456.654052734375 C 1247.538452148438 -457.0948486328125 1247.0400390625 -456.9209289550781 1246.62451171875 -456.4244689941406 L 1246.482055664063 -456.5376892089844 C 1246.60693359375 -456.6890258789063 1246.729125976563 -456.9695434570313 1246.857055664063 -456.9722595214844 C 1248.3017578125 -457.0034484863281 1249.747192382813 -456.9921264648438 1251.160522460938 -456.9921264648438 C 1251.212890625 -456.88671875 1251.25341796875 -456.8442993164063 1251.252197265625 -456.8030395507813 C 1251.200561523438 -454.8186950683594 1251.2001953125 -454.8186950683594 1249.239868164063 -454.8198547363281 C 1248.365966796875 -454.8202514648438 1247.49169921875 -454.8198547363281 1246.566040039063 -454.8198547363281 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_io1b5m =
    '<svg viewBox="5.0 0.0 2.4 5.9" ><path transform="translate(-1253.45, 505.28)" d="M 1258.488037109375 -503.5359497070313 L 1259.238891601563 -503.6304626464844 L 1259.265747070313 -503.7799072265625 L 1258.61279296875 -503.9993286132813 C 1258.397705078125 -505.1580505371094 1258.525390625 -505.307861328125 1259.56689453125 -505.2261352539063 C 1260.0146484375 -503.2892456054688 1260.455200195313 -501.3862609863281 1260.894775390625 -499.4847717285156 C 1259.678955078125 -499.2341918945313 1259.325927734375 -499.2707214355469 1259.395751953125 -500.8185729980469 C 1259.405029296875 -501.0239868164063 1259.309814453125 -501.2395324707031 1259.2392578125 -501.4422302246094 C 1259.003784179688 -502.1165466308594 1258.757934570313 -502.7869567871094 1258.488037109375 -503.5359497070313 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hbondq =
    '<svg viewBox="11.7 18.9 3.0 2.0" ><path transform="translate(-1263.87, 475.68)" d="M 1278.25146484375 -456.79296875 C 1278.353759765625 -456.1078186035156 1278.449096679688 -455.4685363769531 1278.5546875 -454.7619323730469 L 1275.550048828125 -454.7619323730469 L 1275.550048828125 -456.79296875 L 1278.25146484375 -456.79296875 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g74oov =
    '<svg viewBox="11.3 0.1 2.9 5.8" ><path transform="translate(-1263.23, 505.18)" d="M 1274.5 -499.3959350585938 C 1275.284423828125 -501.3760375976563 1275.961059570313 -503.3992614746094 1277.372680664063 -505.0859985351563 C 1277.386352539063 -504.0996398925781 1277.392944335938 -503.1292724609375 1276.931518554688 -502.2223205566406 C 1276.570434570313 -501.5118103027344 1276.1435546875 -500.82080078125 1275.892944335938 -500.0718078613281 C 1275.644775390625 -499.3301696777344 1275.246337890625 -499.1492919921875 1274.5 -499.3959350585938 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v8lgox =
    '<svg viewBox="10.4 21.4 1.0 6.7" ><path transform="translate(-1261.93, 471.67)" d="M 1272.363037109375 -443.5579528808594 L 1272.363037109375 -450.1564636230469 C 1272.793334960938 -450.2627258300781 1273.204833984375 -450.3424377441406 1273.192504882813 -449.706298828125 C 1273.159790039063 -448.0783386230469 1273.131713867188 -446.4492492675781 1273.030517578125 -444.8247985839844 C 1273.002197265625 -444.373046875 1272.72607421875 -443.9365234375 1272.563354492188 -443.4929504394531 L 1272.363037109375 -443.5579528808594 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7h6z1s =
    '<svg viewBox="7.5 2.9 2.3 3.0" ><path transform="translate(-1257.35, 500.85)" d="M 1265.347412109375 -497.9126281738281 C 1265.460693359375 -497.9410400390625 1265.661499023438 -498.0157470703125 1265.674682617188 -497.9908142089844 C 1266.180541992188 -497.0453796386719 1266.668823242188 -496.0905151367188 1267.214721679688 -495.0294799804688 L 1266.170043945313 -495.0294799804688 C 1265.774658203125 -495.8177795410156 1265.40869140625 -496.5177307128906 1265.07470703125 -497.2324829101563 C 1264.97265625 -497.4507446289063 1264.619873046875 -497.7916259765625 1265.221557617188 -497.875244140625 C 1265.263061523438 -497.8877258300781 1265.305419921875 -497.9001770019531 1265.347412109375 -497.9126281738281 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wf7a6t =
    '<svg viewBox="6.7 0.0 1.3 3.0" ><path transform="translate(-1256.01, 505.33)" d="M 1264.007690429688 -502.3907165527344 C 1263.9658203125 -502.3782348632813 1263.92333984375 -502.3657836914063 1263.8818359375 -502.3533325195313 C 1263.6650390625 -502.5354614257813 1263.327270507813 -502.6786193847656 1263.2529296875 -502.9074096679688 C 1263.012084960938 -503.650146484375 1262.86767578125 -504.424072265625 1262.68603515625 -505.1858825683594 L 1263.027221679688 -505.3259887695313 C 1263.322509765625 -504.7333984375 1263.664184570313 -504.1583251953125 1263.895874023438 -503.5416259765625 C 1264.026489257813 -503.1929931640625 1263.976318359375 -502.7766418457031 1264.007690429688 -502.3907165527344 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oq5me6 =
    '<svg viewBox="0.2 44.3 2.0 1.8" ><path transform="translate(-1245.78, 435.84)" d="M 1247.782836914063 -390.8494873046875 C 1248.077758789063 -389.8452758789063 1247.936279296875 -389.6647338867188 1247.034301757813 -389.8375244140625 C 1246.678588867188 -389.9055786132813 1246.334594726563 -390.0339965820313 1245.9345703125 -390.1495361328125 C 1245.9345703125 -390.3717041015625 1245.930908203125 -390.5911254882813 1245.935791015625 -390.8101806640625 C 1245.940551757813 -391.0059204101563 1245.955810546875 -391.2012329101563 1245.976318359375 -391.5809936523438 L 1246.717895507813 -390.6942749023438 L 1246.575561523438 -390.5350952148438 L 1247.782836914063 -390.8494873046875 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_li5wqo =
    '<svg viewBox="10.4 18.9 1.0 2.1" ><path transform="translate(-1261.92, 475.68)" d="M 1273.162475585938 -454.7471618652344 L 1272.359008789063 -454.7471618652344 L 1272.359008789063 -456.7999877929688 L 1273.162475585938 -456.7999877929688 L 1273.162475585938 -454.7471618652344 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ehufsf =
    '<svg viewBox="5.2 18.8 1.0 2.9" ><path transform="translate(-1253.69, 475.84)" d="M 1258.885986328125 -454.1872863769531 C 1259.075927734375 -455.1748046875 1259.253662109375 -456.0984802246094 1259.438232421875 -457.0579833984375 C 1260.015991210938 -456.5404968261719 1259.593383789063 -454.4705200195313 1258.885986328125 -454.1872863769531 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hb0zov =
    '<svg viewBox="15.0 18.8 1.0 2.9" ><path transform="translate(-1269.05, 475.81)" d="M 1284.85888671875 -454.0986022949219 C 1284.099487304688 -454.5771789550781 1283.73486328125 -456.5101623535156 1284.2900390625 -457.0159912109375 C 1284.477172851563 -456.054931640625 1284.657104492188 -455.1336059570313 1284.85888671875 -454.0986022949219 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5wu2nx =
    '<svg viewBox="7.4 9.8 6.2 6.1" ><path transform="translate(-1257.17, 489.88)" d="M 1264.576538085938 -480.0360107421875 L 1270.656372070313 -480.0360107421875 C 1270.6875 -479.8897094726563 1270.742431640625 -479.7515563964844 1270.742797851563 -479.6130676269531 C 1270.747314453125 -478.0318298339844 1270.736572265625 -476.4505615234375 1270.7451171875 -474.8692932128906 C 1270.748657226563 -474.2117309570313 1270.44287109375 -473.8907165527344 1269.790283203125 -473.8911437988281 C 1268.359619140625 -473.8923034667969 1266.929077148438 -473.8938598632813 1265.498291015625 -473.8942260742188 C 1264.913330078125 -473.8942260742188 1264.590942382813 -474.2113647460938 1264.584350585938 -474.7685241699219 C 1264.563232421875 -476.4956970214844 1264.576538085938 -478.2236328125 1264.576538085938 -480.0360107421875 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ny6yzt =
    '<svg viewBox="3.9 0.0 31.8 20.2" ><path transform="translate(-2359.85, 16.58)" d="M 2363.753662109375 -0.7485635280609131 C 2365.0390625 -2.8713059425354 2366.38427734375 -4.950132846832275 2367.5810546875 -7.111426830291748 C 2368.765625 -9.250269889831543 2369.876708984375 -11.43839645385742 2370.8603515625 -13.67538261413574 C 2371.231201171875 -14.51900196075439 2371.153564453125 -15.56003761291504 2371.289794921875 -16.58299827575684 L 2386.526123046875 -16.58299827575684 C 2386.55078125 -16.419189453125 2386.62060546875 -16.23109245300293 2386.59912109375 -16.05414962768555 C 2386.42333984375 -14.60542583465576 2386.935546875 -13.32432270050049 2387.521484375 -12.05014038085938 C 2389.3740234375 -8.020145416259766 2391.917724609375 -4.443452835083008 2394.71728515625 -1.032970309257507 C 2395.029296875 -0.6531013250350952 2395.34423828125 -0.2754915952682495 2395.549072265625 -0.02751892805099487 C 2393.77099609375 0.8317743539810181 2391.96533203125 1.553523540496826 2390.318603515625 2.541182279586792 C 2388.656005859375 3.538723945617676 2387.0009765625 3.690389633178711 2385.19921875 3.214495182037354 C 2384.33935546875 2.987561225891113 2383.467041015625 2.808925628662109 2382.60546875 2.588347434997559 C 2380.632568359375 2.083503007888794 2378.6943359375 2.169080495834351 2376.7763671875 2.863575220108032 C 2376.229248046875 3.061841487884521 2375.661865234375 3.207716941833496 2375.10009765625 3.362630367279053 C 2373.454345703125 3.816070556640625 2371.90771484375 3.550867080688477 2370.62548828125 2.446566581726074 C 2368.673583984375 0.7646976709365845 2366.5126953125 -0.3874762058258057 2363.9287109375 -0.6756957769393921 C 2363.85400390625 -0.6838866472244263 2363.784912109375 -0.7350062131881714 2363.753662109375 -0.7485635280609131 Z M 2374.606201171875 -13.55873966217041 C 2374.452392578125 -12.94134712219238 2374.802001953125 -12.70170593261719 2375.31787109375 -12.84334468841553 C 2375.818603515625 -12.98102951049805 2376.314208984375 -13.20047760009766 2376.7568359375 -13.47344589233398 C 2377.673583984375 -14.03858757019043 2378.276123046875 -14.04932022094727 2379.190673828125 -13.47429275512695 C 2379.562255859375 -13.24029922485352 2379.96826171875 -13.03384304046631 2380.38720703125 -12.90576171875 C 2381.256591796875 -12.63943004608154 2381.572265625 -12.9567403793335 2381.487548828125 -13.85105514526367 C 2381.44482421875 -14.30802631378174 2381.537109375 -14.77671909332275 2381.552978515625 -15.24060821533203 C 2381.56396484375 -15.5511417388916 2381.669921875 -16.02661323547363 2381.519287109375 -16.13774871826172 C 2381.250244140625 -16.33615493774414 2380.79248046875 -16.43218231201172 2380.4619140625 -16.35762023925781 C 2379.987060546875 -16.25057983398438 2379.5390625 -15.98071670532227 2379.109130859375 -15.72935485839844 C 2378.345703125 -15.28255081176758 2377.62939453125 -15.22069931030273 2376.83935546875 -15.71283340454102 C 2376.330810546875 -16.02971839904785 2375.750244140625 -16.28531837463379 2375.167724609375 -16.41213035583496 C 2374.68310546875 -16.51775741577148 2374.184814453125 -16.31624412536621 2374.26220703125 -15.65267562866211 C 2374.3447265625 -14.95083713531494 2374.48876953125 -14.2563419342041 2374.606201171875 -13.55873966217041 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oihizt =
    '<svg viewBox="0.0 16.9 39.1 8.7" ><path transform="translate(-2336.12, -85.95)" d="M 2336.116943359375 106.1048355102539 C 2337.047607421875 105.0883712768555 2337.96435546875 104.0552291870117 2338.926025390625 103.0660247802734 C 2339.1015625 102.8856964111328 2339.464111328125 102.8037948608398 2339.7353515625 102.8133926391602 C 2342.086669921875 102.8961410522461 2344.091064453125 103.8301391601563 2345.848876953125 105.3575210571289 C 2347.16015625 106.4965744018555 2348.652587890625 107.1842880249023 2350.43017578125 106.9898376464844 C 2351.116455078125 106.9147033691406 2351.82958984375 106.8087921142578 2352.4599609375 106.5468292236328 C 2355.06396484375 105.46484375 2357.64892578125 105.6175079345703 2360.2919921875 106.400260925293 C 2361.75 106.8320846557617 2363.270751953125 107.3048782348633 2364.80078125 106.8330841064453 C 2365.7431640625 106.5423202514648 2366.6044921875 105.993408203125 2367.51318359375 105.5858612060547 C 2368.90380859375 104.9625473022461 2370.296630859375 104.3437347412109 2371.703369140625 103.7579803466797 C 2372.35107421875 103.4881210327148 2372.904052734375 103.616340637207 2373.3779296875 104.2228622436523 C 2373.90283203125 104.894905090332 2374.529296875 105.4877319335938 2375.205810546875 106.2173843383789 C 2372.17529296875 107.0556335449219 2369.695556640625 108.647834777832 2367.308349609375 110.4418258666992 C 2366.254638671875 111.2339096069336 2364.98193359375 111.4869613647461 2363.65283203125 111.2128601074219 C 2362.97314453125 111.0726470947266 2362.2998046875 110.9016189575195 2361.619140625 110.7654876708984 C 2360.286376953125 110.4991607666016 2358.959228515625 110.1764907836914 2357.61328125 110.0080261230469 C 2356.0107421875 109.8073425292969 2354.451416015625 110.114501953125 2352.96435546875 110.7509460449219 C 2351.64013671875 111.3176498413086 2350.274658203125 111.6175918579102 2348.821044921875 111.5216979980469 C 2347.518798828125 111.4358367919922 2346.37548828125 111.0232086181641 2345.44482421875 110.0903472900391 C 2344.854248046875 109.4985198974609 2344.24072265625 108.9254684448242 2343.693359375 108.2953643798828 C 2342.013427734375 106.3602981567383 2339.8095703125 105.9431457519531 2337.409423828125 106.0621871948242 C 2337.02001953125 106.0813903808594 2336.6318359375 106.1260147094727 2336.242919921875 106.1525573730469 C 2336.197998046875 106.1556777954102 2336.150390625 106.1183929443359 2336.116943359375 106.1048355102539 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ae1hj5 =
    '<svg viewBox="0.0 3.6 12.6 23.0" ><path transform="translate(1450.69, 1135.12)" d="M -1438.9150390625 -1108.5966796875 L -1450.68896484375 -1108.5966796875 C -1450.466064453125 -1111.178955078125 -1450.27294921875 -1113.705688476563 -1450.024658203125 -1116.226928710938 C -1449.720947265625 -1119.309692382813 -1449.365966796875 -1122.3876953125 -1449.04248046875 -1125.468505859375 C -1448.86279296875 -1127.17724609375 -1448.8720703125 -1127.181518554688 -1447.2587890625 -1127.489135742188 C -1445.367431640625 -1127.849853515625 -1443.968505859375 -1128.897094726563 -1443.048828125 -1130.567504882813 C -1442.776123046875 -1131.062622070313 -1442.483642578125 -1131.284301757813 -1441.883056640625 -1131.287963867188 C -1440.943359375 -1131.294067382813 -1440.00537109375 -1131.462280273438 -1439.06494140625 -1131.542358398438 C -1438.793212890625 -1131.565551757813 -1438.515625 -1131.523193359375 -1438.18115234375 -1131.508178710938 C -1438.0517578125 -1123.82177734375 -1438.01904296875 -1116.203491210938 -1438.9150390625 -1108.5966796875 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j856gm =
    '<svg viewBox="13.4 3.5 13.0 23.0" ><path transform="translate(1385.04, 1135.47)" d="M -1370.458129882813 -1108.947387695313 C -1370.855346679688 -1114.458251953125 -1371.249755859375 -1119.929443359375 -1371.640991210938 -1125.356323242188 C -1369.527954101563 -1126.100830078125 -1369.187744140625 -1126.583374023438 -1369.186889648438 -1128.672973632813 C -1369.186401367188 -1129.733032226563 -1369.186889648438 -1130.792602539063 -1369.186889648438 -1131.97314453125 C -1368.840454101563 -1131.821655273438 -1368.62060546875 -1131.6298828125 -1368.447998046875 -1131.665771484375 C -1367.063232421875 -1131.95263671875 -1366.559448242188 -1130.993041992188 -1365.87841796875 -1130.075073242188 C -1364.7490234375 -1128.55322265625 -1363.136352539063 -1127.775024414063 -1361.22265625 -1127.689575195313 C -1360.752075195313 -1127.66845703125 -1360.42041015625 -1127.562377929688 -1360.364624023438 -1126.994018554688 C -1359.803344726563 -1121.272216796875 -1359.224975585938 -1115.5517578125 -1358.656860351563 -1109.830200195313 C -1358.629638671875 -1109.555297851563 -1358.653442382813 -1109.275268554688 -1358.653442382813 -1108.947387695313 L -1370.458129882813 -1108.947387695313 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aj2c50 =
    '<svg viewBox="10.1 0.3 6.1 2.4" ><path transform="translate(1401.37, 1151.14)" d="M -1391.3017578125 -1148.476318359375 L -1391.3017578125 -1150.836059570313 L -1385.188598632813 -1150.836059570313 L -1385.188598632813 -1148.476318359375 L -1391.3017578125 -1148.476318359375 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_azhdrv =
    '<svg viewBox="19.2 3.6 5.3 3.3" ><path transform="translate(1356.76, 1135.09)" d="M -1332.324951171875 -1128.2255859375 C -1334.637817382813 -1128.05908203125 -1336.914916992188 -1129.498291015625 -1337.5927734375 -1131.510986328125 C -1336.171630859375 -1131.510986328125 -1334.77783203125 -1131.525390625 -1333.384887695313 -1131.4921875 C -1333.21875 -1131.48828125 -1332.954956054688 -1131.249267578125 -1332.9130859375 -1131.076904296875 C -1332.690307617188 -1130.1552734375 -1332.523803710938 -1129.22021484375 -1332.324951171875 -1128.2255859375 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vrqdon =
    '<svg viewBox="2.0 3.6 5.0 3.3" ><path transform="translate(1440.66, 1135.13)" d="M -1433.6064453125 -1131.563720703125 C -1434.223022460938 -1129.6298828125 -1436.38818359375 -1128.204345703125 -1438.609008789063 -1128.267822265625 C -1438.426635742188 -1129.235595703125 -1438.273071289063 -1130.19189453125 -1438.046508789063 -1131.130493164063 C -1438.002807617188 -1131.310668945313 -1437.676147460938 -1131.538696289063 -1437.473876953125 -1131.544555664063 C -1436.212890625 -1131.582641601563 -1434.94970703125 -1131.563720703125 -1433.6064453125 -1131.563720703125 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y7t58j =
    '<svg viewBox="19.1 0.3 4.4 2.4" ><path transform="translate(1356.93, 1151.27)" d="M -1333.412719726563 -1150.998779296875 L -1333.412719726563 -1148.623168945313 L -1337.80078125 -1148.623168945313 L -1337.80078125 -1150.998779296875 L -1333.412719726563 -1150.998779296875 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dk0xvg =
    '<svg viewBox="2.9 0.3 4.3 2.4" ><path transform="translate(1436.26, 1151.23)" d="M -1429.068481445313 -1150.949829101563 L -1429.068481445313 -1148.570190429688 L -1433.32177734375 -1148.570190429688 L -1433.32177734375 -1150.949829101563 L -1429.068481445313 -1150.949829101563 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hmvl19 =
    '<svg viewBox="13.6 3.6 1.3 5.4" ><path transform="translate(1384.26, 1134.89)" d="M -1370.701904296875 -1131.278076171875 L -1369.417724609375 -1131.278076171875 C -1369.417724609375 -1129.797973632813 -1369.356323242188 -1128.31591796875 -1369.448974609375 -1126.84375 C -1369.484619140625 -1126.278686523438 -1369.977783203125 -1125.873657226563 -1370.701904296875 -1125.876586914063 L -1370.701904296875 -1131.278076171875 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gtlkbj =
    '<svg viewBox="17.1 0.0 1.1 2.9" ><path transform="translate(1366.96, 1152.61)" d="M -1349.863525390625 -1152.608764648438 C -1349.430786132813 -1152.587524414063 -1349.134643554688 -1152.572875976563 -1348.759399414063 -1152.55419921875 C -1348.759399414063 -1151.696899414063 -1348.723510742188 -1150.909912109375 -1348.786010742188 -1150.131225585938 C -1348.80078125 -1149.949462890625 -1349.136352539063 -1149.69482421875 -1349.352416992188 -1149.662475585938 C -1349.496948242188 -1149.640747070313 -1349.828247070313 -1149.943115234375 -1349.840087890625 -1150.116943359375 C -1349.893920898438 -1150.899291992188 -1349.863525390625 -1151.687255859375 -1349.863525390625 -1152.608764648438 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yagco7 =
    '<svg viewBox="8.1 0.0 1.0 2.9" ><path transform="translate(1410.79, 1152.59)" d="M -1402.645751953125 -1152.535278320313 C -1402.34228515625 -1152.551025390625 -1402.072265625 -1152.564819335938 -1401.723754882813 -1152.582763671875 L -1401.723754882813 -1149.671875 L -1402.645751953125 -1149.671875 L -1402.645751953125 -1152.535278320313 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i86s60 =
    '<svg viewBox="0.0 0.0 42.6 36.9" ><path transform="translate(634.98, 1175.04)" d="M -603.3024291992188 -1160.475341796875 C -601.4972534179688 -1154.902587890625 -599.6921997070313 -1149.32958984375 -597.8638305664063 -1143.684326171875 C -595.9683837890625 -1144.464599609375 -594.2012939453125 -1145.191650390625 -592.4248657226563 -1145.9228515625 C -593.205322265625 -1148.340087890625 -593.9526977539063 -1150.705078125 -594.7322998046875 -1153.0595703125 C -596.2820434570313 -1157.739013671875 -598.0653076171875 -1162.3544921875 -599.3463745117188 -1167.105712890625 C -600.5399780273438 -1171.5322265625 -603.8983154296875 -1172.840576171875 -607.7688598632813 -1173.998291015625 C -607.39453125 -1173.44921875 -607.1062622070313 -1173.0263671875 -606.7847900390625 -1172.554931640625 C -607.3176879882813 -1172.26904296875 -607.7860107421875 -1172.01806640625 -608.315185546875 -1171.734130859375 C -606.5803833007813 -1170.912841796875 -606.5943603515625 -1170.917724609375 -607.2158813476563 -1169.22802734375 C -608.4375 -1165.906982421875 -610.3065185546875 -1162.936279296875 -612.1903076171875 -1159.97314453125 C -612.6187744140625 -1159.29931640625 -613.07958984375 -1158.645751953125 -613.5255737304688 -1157.98291015625 C -613.5615234375 -1158.009765625 -613.5975341796875 -1158.036865234375 -613.6336059570313 -1158.064208984375 C -612.44091796875 -1163.69873046875 -611.2481079101563 -1169.3330078125 -610.0391845703125 -1175.0439453125 L -617.378662109375 -1175.0439453125 C -616.1799926757813 -1169.37841796875 -615 -1163.801513671875 -613.8200073242188 -1158.22509765625 C -616.6625366210938 -1162.23291015625 -619.4434814453125 -1166.222900390625 -620.7457275390625 -1171.025146484375 C -620.1570434570313 -1171.26806640625 -619.6577758789063 -1171.47412109375 -619.06201171875 -1171.719970703125 C -619.636962890625 -1172.03076171875 -620.1165161132813 -1172.28955078125 -620.6279907226563 -1172.565673828125 C -620.2923583984375 -1173.040283203125 -620.007568359375 -1173.442626953125 -619.559814453125 -1174.075439453125 C -620.4672241210938 -1173.76025390625 -621.1259765625 -1173.498779296875 -621.8033447265625 -1173.302001953125 C -625.147216796875 -1172.330810546875 -627.19677734375 -1170.2119140625 -628.1565551757813 -1166.8076171875 C -629.207275390625 -1163.08056640625 -630.5599975585938 -1159.438232421875 -631.770751953125 -1155.755859375 C -632.84326171875 -1152.493896484375 -633.9013671875 -1149.226806640625 -634.9789428710938 -1145.921142578125 C -633.1527099609375 -1145.173828125 -631.3858032226563 -1144.450927734375 -629.5362548828125 -1143.6943359375 C -627.6998901367188 -1149.354736328125 -625.8950805664063 -1154.91796875 -624.0902099609375 -1160.48095703125 C -622.87646484375 -1153.505615234375 -623.91943359375 -1146.713134765625 -625.37255859375 -1139.751953125 C -623.3535766601563 -1139.219482421875 -621.4605102539063 -1138.63232421875 -619.5280151367188 -1138.237060546875 C -617.79443359375 -1137.882080078125 -616.2266235351563 -1138.253662109375 -615.3228149414063 -1140 C -615.04052734375 -1140.5458984375 -614.7561645507813 -1141.116455078125 -614.6244506835938 -1141.70947265625 C -614.2689819335938 -1143.312255859375 -613.9951171875 -1144.93310546875 -613.6876220703125 -1146.553466796875 C -613.6270751953125 -1146.17041015625 -613.5938720703125 -1145.768798828125 -613.4974365234375 -1145.3828125 C -613.05078125 -1143.59716796875 -612.672119140625 -1141.787841796875 -612.10107421875 -1140.0419921875 C -611.6553344726563 -1138.6787109375 -610.5360107421875 -1138.15673828125 -609.096435546875 -1138.16650390625 C -606.7742919921875 -1138.181640625 -604.6456909179688 -1138.93798828125 -602.5323486328125 -1139.76025390625 C -602.3407592773438 -1139.8349609375 -602.1559448242188 -1140.287841796875 -602.1920776367188 -1140.531982421875 C -602.718994140625 -1144.093017578125 -603.3529663085938 -1147.639404296875 -603.8187866210938 -1151.208251953125 C -604.2206420898438 -1154.288330078125 -603.919677734375 -1157.369384765625 -603.54150390625 -1160.43310546875 L -603.3024291992188 -1160.475341796875 Z M -613.87646484375 -1153.924560546875 C -614.0150756835938 -1153.896240234375 -614.3989868164063 -1154.317138671875 -614.3920288085938 -1154.525390625 C -614.3836669921875 -1154.777099609375 -614.078125 -1155.018310546875 -613.7669067382813 -1155.450439453125 C -613.4771728515625 -1154.997314453125 -613.148193359375 -1154.706787109375 -613.1921997070313 -1154.49267578125 C -613.2413330078125 -1154.2529296875 -613.6068115234375 -1153.979248046875 -613.87646484375 -1153.924560546875 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e8flmb =
    '<svg viewBox="0.8 0.0 39.2 41.2" ><path transform="translate(914.23, 1198.97)" d="M -874.2481689453125 -1162.87646484375 C -875.733642578125 -1162.329956054688 -877.1390380859375 -1161.81298828125 -878.6495361328125 -1161.257446289063 C -880.2445678710938 -1165.281860351563 -881.8192749023438 -1169.25537109375 -883.3941650390625 -1173.22900390625 C -883.4631958007813 -1173.216918945313 -883.5321044921875 -1173.204711914063 -883.6011352539063 -1173.192749023438 C -883.4755859375 -1168.068359375 -883.3501586914063 -1162.944091796875 -883.2228393554688 -1157.744018554688 L -893.3557739257813 -1157.744018554688 C -893.3557739257813 -1158.0361328125 -893.3557739257813 -1158.35888671875 -893.3557739257813 -1158.681640625 C -893.356201171875 -1167.379760742188 -893.3496704101563 -1176.077514648438 -893.3685913085938 -1184.775512695313 C -893.3704833984375 -1185.551513671875 -893.2534790039063 -1186.052612304688 -892.3895874023438 -1186.338256835938 C -889.7324829101563 -1187.216430664063 -889.0094604492188 -1188.358032226563 -889.2659301757813 -1191.16015625 C -889.4204711914063 -1192.849365234375 -889.6167602539063 -1194.514770507813 -891.188720703125 -1195.655395507813 C -893.8201904296875 -1197.564453125 -897.3352661132813 -1196.359252929688 -898.0347900390625 -1193.181640625 C -898.2831420898438 -1192.0537109375 -898.351806640625 -1190.856201171875 -898.3016967773438 -1189.69921875 C -898.2171020507813 -1187.751953125 -897.4909057617188 -1186.941162109375 -895.3397216796875 -1186.362426757813 C -894.4863891601563 -1186.132934570313 -894.2744750976563 -1185.767456054688 -894.27783203125 -1184.919677734375 C -894.312255859375 -1176.160034179688 -894.3003540039063 -1167.400390625 -894.3013305664063 -1158.640747070313 C -894.3013305664063 -1158.367553710938 -894.3013305664063 -1158.094360351563 -894.3013305664063 -1157.74560546875 L -904.4061889648438 -1157.74560546875 C -904.2760620117188 -1162.874267578125 -904.14599609375 -1168.000610351563 -904.015869140625 -1173.126586914063 C -904.090087890625 -1173.148559570313 -904.1643676757813 -1173.1708984375 -904.2387084960938 -1173.19287109375 C -905.8157958984375 -1169.243530273438 -907.3928833007813 -1165.2939453125 -908.9971313476563 -1161.276611328125 C -910.4400024414063 -1161.798095703125 -911.8485717773438 -1162.307250976563 -913.4019775390625 -1162.86865234375 C -912.93505859375 -1164.1865234375 -912.4742431640625 -1165.475463867188 -912.021240234375 -1166.76708984375 C -910.4761352539063 -1171.172241210938 -908.9308471679688 -1175.5771484375 -907.3916625976563 -1179.984375 C -906.8082885742188 -1181.654663085938 -905.9552001953125 -1183.073120117188 -904.3171997070313 -1183.964599609375 C -903.1591796875 -1184.5947265625 -902.1217651367188 -1185.442993164063 -900.995849609375 -1186.1376953125 C -900.4911499023438 -1186.44921875 -900.420654296875 -1186.822509765625 -900.428466796875 -1187.364624023438 C -900.4593505859375 -1189.486572265625 -900.6734619140625 -1191.644165039063 -900.373046875 -1193.72412109375 C -899.8260498046875 -1197.514038085938 -895.177978515625 -1199.997314453125 -891.6202392578125 -1198.562744140625 C -888.818603515625 -1197.432983398438 -887.0125732421875 -1195.521728515625 -887.0776977539063 -1192.293701171875 C -887.1082763671875 -1190.786987304688 -887.12841796875 -1189.27783203125 -887.2322387695313 -1187.775512695313 C -887.2903442382813 -1186.936157226563 -887.1609497070313 -1186.341796875 -886.3485107421875 -1185.872192382813 C -884.938232421875 -1185.056762695313 -883.5420532226563 -1184.188598632813 -882.2643432617188 -1183.184448242188 C -881.6242065429688 -1182.68115234375 -881.1116333007813 -1181.8896484375 -880.7960815429688 -1181.123657226563 C -879.9314575195313 -1179.024780273438 -879.18359375 -1176.876586914063 -878.4224243164063 -1174.736083984375 C -877.032470703125 -1170.826904296875 -875.6661376953125 -1166.9091796875 -874.2481689453125 -1162.87646484375 Z M -889.6113891601563 -1165.302368164063 C -889.6656494140625 -1162.704223632813 -887.887939453125 -1160.10009765625 -885.4881591796875 -1159.156494140625 C -885.2098388671875 -1159.046997070313 -884.812744140625 -1159.238891601563 -884.470703125 -1159.291015625 C -884.6774291992188 -1159.5458984375 -884.8338012695313 -1159.933471679688 -885.0988159179688 -1160.03369140625 C -886.7899169921875 -1160.673583984375 -887.782958984375 -1161.929077148438 -888.3381958007813 -1163.5771484375 C -888.5132446289063 -1164.096923828125 -888.5382080078125 -1164.666137695313 -888.6935424804688 -1165.1943359375 C -888.7588500976563 -1165.416748046875 -888.9837036132813 -1165.592163085938 -889.1360473632813 -1165.788818359375 C -889.3275756835938 -1165.592895507813 -889.5191040039063 -1165.396850585938 -889.6113891601563 -1165.302368164063 Z M -898.0172119140625 -1165.27880859375 C -898.1058349609375 -1165.378662109375 -898.289794921875 -1165.58544921875 -898.4737548828125 -1165.792236328125 C -898.6355590820313 -1165.57373046875 -898.9110717773438 -1165.369995117188 -898.941650390625 -1165.134643554688 C -899.2582397460938 -1162.690551757813 -900.3591918945313 -1160.853759765625 -902.754638671875 -1159.927368164063 C -902.9401245117188 -1159.855590820313 -903.00341796875 -1159.467895507813 -903.12353515625 -1159.22705078125 C -902.8572387695313 -1159.168334960938 -902.5553588867188 -1158.9970703125 -902.3303833007813 -1159.068237304688 C -900.0238647460938 -1159.798706054688 -898.0145874023438 -1162.630493164063 -898.0172119140625 -1165.27880859375 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ok99kr =
    '<svg viewBox="9.8 42.3 10.0 2.0" ><path transform="translate(874.56, 1012.51)" d="M -854.685791015625 -970.1710205078125 L -854.685791015625 -968.146240234375 L -864.7269897460938 -968.146240234375 L -864.7269897460938 -970.1710205078125 L -854.685791015625 -970.1710205078125 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l8fp6r =
    '<svg viewBox="20.9 42.3 10.1 2.0" ><path transform="translate(825.81, 1012.5)" d="M -804.9090576171875 -968.108642578125 L -804.9090576171875 -970.1480102539063 L -794.8157348632813 -970.1480102539063 L -794.8157348632813 -968.108642578125 L -804.9090576171875 -968.108642578125 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5uvjq8 =
    '<svg viewBox="36.0 37.0 4.9 3.0" ><path transform="translate(759.45, 1035.89)" d="M -722.9199829101563 -995.8403930664063 C -723.11669921875 -996.3331298828125 -723.2833862304688 -996.7504272460938 -723.47900390625 -997.2399291992188 C -722.0086669921875 -997.7901000976563 -720.6195678710938 -998.3099365234375 -719.1580200195313 -998.8569946289063 C -718.9609985351563 -998.3602905273438 -718.7841186523438 -997.914306640625 -718.5881958007813 -997.4197998046875 C -720.014404296875 -996.8997802734375 -721.4151611328125 -996.3890380859375 -722.9199829101563 -995.8403930664063 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vlauuj =
    '<svg viewBox="0.0 37.0 4.9 3.0" ><path transform="translate(917.86, 1035.9)" d="M -913.0083618164063 -997.2484741210938 C -913.2041625976563 -996.7512817382813 -913.3692626953125 -996.3311767578125 -913.556884765625 -995.8543090820313 C -914.9979858398438 -996.375244140625 -916.3955688476563 -996.8803100585938 -917.8599853515625 -997.4095458984375 C -917.6994018554688 -997.8877563476563 -917.5487060546875 -998.3367919921875 -917.3692016601563 -998.8709716796875 C -915.9006958007813 -998.3246459960938 -914.4840698242188 -997.7976684570313 -913.0083618164063 -997.2484741210938 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_79ycct =
    '<svg viewBox="0.0 0.0 41.1 19.1" ><path transform="translate(-228.96, 1059.36)" d="M 270.0801391601563 -1046.568603515625 C 269.8670043945313 -1045.950439453125 269.623291015625 -1045.337890625 269.4458312988281 -1044.713623046875 C 268.7685546875 -1042.32958984375 266.6561889648438 -1040.719970703125 263.6246948242188 -1040.32177734375 C 263.2047424316406 -1040.266723632813 262.7715148925781 -1040.256103515625 262.3444213867188 -1040.255859375 C 251.8625640869141 -1040.252319335938 241.3807983398438 -1040.2529296875 230.8989715576172 -1040.253173828125 C 229.8429565429688 -1040.253173828125 229.4380950927734 -1040.59228515625 229.5228118896484 -1041.42724609375 C 229.5944671630859 -1042.1328125 229.6956634521484 -1042.836547851563 229.7702331542969 -1043.5419921875 C 229.7853088378906 -1043.684814453125 229.7660675048828 -1043.837646484375 229.7171936035156 -1043.975830078125 C 229.1776580810547 -1045.503173828125 228.9513244628906 -1047.061401367188 228.9555206298828 -1048.6435546875 C 228.9555969238281 -1048.695190429688 228.9667358398438 -1048.746459960938 228.9767303466797 -1048.8310546875 C 231.3284606933594 -1048.9892578125 233.5667572021484 -1048.722900390625 235.6361694335938 -1047.7998046875 C 237.9118347167969 -1046.78466796875 239.3121032714844 -1045.204467773438 240.2303924560547 -1043.28857421875 C 237.4855804443359 -1042.846435546875 234.7602996826172 -1042.59814453125 231.9422149658203 -1042.905151367188 L 231.8235778808594 -1042.005859375 L 232.2862548828125 -1042.005859375 C 242.3397521972656 -1042.005859375 252.3931732177734 -1042.005859375 262.4465637207031 -1042.005859375 C 263.620361328125 -1042.005859375 264.6919250488281 -1042.2431640625 265.6119384765625 -1042.844482421875 C 265.8695373535156 -1043.013061523438 266.1437377929688 -1043.165649414063 266.4102478027344 -1043.32568359375 L 266.2736206054688 -1043.437744140625 C 265.651611328125 -1043.297119140625 265.0388488769531 -1043.0810546875 264.4054565429688 -1043.0322265625 C 263.0247802734375 -1042.925537109375 261.626708984375 -1042.806640625 260.2480773925781 -1042.8671875 C 257.2170104980469 -1043.00048828125 254.19384765625 -1043.245239257813 251.1668548583984 -1043.438598632813 C 248.6464080810547 -1043.599609375 246.1279296875 -1043.815307617188 243.5927124023438 -1043.650268554688 C 243.2337493896484 -1043.627197265625 242.8751525878906 -1043.598876953125 242.4905700683594 -1043.571166992188 C 240.2006988525391 -1048.47021484375 235.7172393798828 -1050.79150390625 229.0645446777344 -1050.630859375 C 229.2186431884766 -1051.23193359375 229.33837890625 -1051.811767578125 229.5188293457031 -1052.3798828125 C 229.9886932373047 -1053.858276367188 230.7525634765625 -1055.23486328125 231.8898620605469 -1056.4736328125 C 232.6009216308594 -1057.24755859375 233.5179138183594 -1057.1689453125 234.0562286376953 -1056.320434570313 C 234.9030303955078 -1054.985473632813 236.3558807373047 -1054.246337890625 238.1465454101563 -1053.948364257813 C 239.0919036865234 -1053.791015625 240.0833740234375 -1053.806640625 241.0536041259766 -1053.7412109375 C 241.2928314208984 -1053.724853515625 241.3612976074219 -1053.815795898438 241.4118499755859 -1053.990966796875 C 241.7474975585938 -1055.15283203125 242.0692138671875 -1056.318481445313 242.4673004150391 -1057.467651367188 C 242.6230316162109 -1057.9169921875 242.9076080322266 -1058.355834960938 243.2339172363281 -1058.747314453125 C 243.7949523925781 -1059.420166015625 244.6797180175781 -1059.542236328125 245.5450744628906 -1059.110595703125 C 246.4787139892578 -1058.645263671875 247.1584777832031 -1057.97265625 247.8177032470703 -1057.292114257813 C 248.2807922363281 -1056.814208984375 248.6961059570313 -1056.3076171875 249.1517181396484 -1055.824951171875 C 249.2723388671875 -1055.697387695313 249.4524536132813 -1055.598388671875 249.6233978271484 -1055.507568359375 C 250.7066497802734 -1054.931396484375 251.7948760986328 -1054.360961914063 252.9216918945313 -1053.767578125 C 252.7350158691406 -1053.602294921875 252.6140289306641 -1053.493774414063 252.4918060302734 -1053.386474609375 C 251.6771697998047 -1052.671142578125 250.8604431152344 -1051.957641601563 250.0483856201172 -1051.240478515625 C 249.4737548828125 -1050.733154296875 249.4524536132813 -1050.2138671875 249.9828338623047 -1049.848876953125 C 250.5009918212891 -1049.492431640625 251.1411437988281 -1049.574951171875 251.699462890625 -1050.06640625 C 252.6472015380859 -1050.900146484375 253.5977325439453 -1051.732177734375 254.5459289550781 -1052.56591796875 C 254.6079406738281 -1052.620361328125 254.6601867675781 -1052.681518554688 254.7254943847656 -1052.74853515625 C 255.2838592529297 -1052.498657226563 255.8033905029297 -1052.266357421875 256.3582763671875 -1052.01806640625 C 256.2897338867188 -1051.912353515625 256.22998046875 -1051.8115234375 256.1611022949219 -1051.715087890625 C 255.5308074951172 -1050.831909179688 254.8930206298828 -1049.9521484375 254.2702026367188 -1049.065673828125 C 253.9878997802734 -1048.663818359375 254.0548400878906 -1048.27978515625 254.4213409423828 -1047.986328125 C 254.7715759277344 -1047.7060546875 255.2863159179688 -1047.62060546875 255.7056884765625 -1047.82958984375 C 255.9306488037109 -1047.94140625 256.1281127929688 -1048.1220703125 256.2638854980469 -1048.305786132813 C 256.9648132324219 -1049.25439453125 257.6415405273438 -1050.2138671875 258.3273315429688 -1051.169189453125 C 258.34033203125 -1051.187133789063 258.3609619140625 -1051.201416015625 258.4001770019531 -1051.23828125 C 259.0582885742188 -1051.03955078125 259.7234802246094 -1050.82958984375 260.3966979980469 -1050.637451171875 C 262.6028442382813 -1050.007568359375 264.8842163085938 -1049.604736328125 267.176513671875 -1049.23095703125 C 267.6026306152344 -1049.161376953125 268.0195007324219 -1049.025146484375 268.4157409667969 -1048.8779296875 C 269.2889404296875 -1048.5537109375 269.8138427734375 -1047.989501953125 270.0801391601563 -1047.266357421875 L 270.0801391601563 -1046.568603515625 Z M 243.609130859375 -1053.98193359375 C 244.9156646728516 -1054.246459960938 246.0439605712891 -1054.560302734375 246.9113922119141 -1055.344970703125 C 246.210205078125 -1056.041748046875 245.53662109375 -1056.7109375 244.8630523681641 -1057.38037109375 L 244.6838836669922 -1057.348754882813 C 244.3336791992188 -1056.251953125 243.9835510253906 -1055.155029296875 243.609130859375 -1053.98193359375 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g72r8m =
    '<svg viewBox="5.9 6.6 16.4 16.1" ><path transform="translate(1078.06, -1053.04)" d="M -1063.849853515625 1059.640258789063 C -1062.153930664063 1059.640258789063 -1060.45751953125 1059.616943359375 -1058.76220703125 1059.6533203125 C -1058.18408203125 1059.665649414063 -1057.579467773438 1059.746948242188 -1057.03955078125 1059.9423828125 C -1056.150268554688 1060.264282226563 -1055.623291015625 1060.833862304688 -1055.685546875 1061.933471679688 C -1055.783569335938 1063.661010742188 -1055.715698242188 1065.39794921875 -1055.709838867188 1067.130859375 C -1055.705810546875 1068.321899414063 -1056.064453125 1069.351440429688 -1056.89697265625 1070.237060546875 C -1058.057006835938 1071.471069335938 -1059.169799804688 1072.749877929688 -1060.302612304688 1074.009765625 C -1062.160278320313 1076.075561523438 -1064.62158203125 1076.388793945313 -1066.752685546875 1074.52734375 C -1068.461181640625 1073.035034179688 -1069.97021484375 1071.289672851563 -1071.409423828125 1069.52734375 C -1071.890747070313 1068.93798828125 -1072.017700195313 1067.95751953125 -1072.069091796875 1067.140991210938 C -1072.168090820313 1065.561767578125 -1072.098876953125 1063.971801757813 -1072.0986328125 1062.386352539063 C -1072.09814453125 1060.498046875 -1071.3671875 1059.719848632813 -1069.379760742188 1059.659423828125 C -1067.538208007813 1059.603271484375 -1065.693359375 1059.647583007813 -1063.849853515625 1059.647583007813 L -1063.849853515625 1059.640258789063 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q51z7v =
    '<svg viewBox="2.3 11.0 23.8 21.1" ><path transform="translate(1090.92, -1068.58)" d="M -1086.0400390625 1079.62548828125 C -1086.0400390625 1080.653442382813 -1086.041625976563 1081.681518554688 -1086.039794921875 1082.709716796875 C -1086.037109375 1084.0458984375 -1085.633178710938 1085.223754882813 -1084.764282226563 1086.2646484375 C -1084.509643554688 1086.569458007813 -1084.356201171875 1087.034057617188 -1084.328369140625 1087.437255859375 C -1084.265258789063 1088.354736328125 -1084.308837890625 1089.279541015625 -1084.309448242188 1090.201416015625 C -1084.309936523438 1090.775390625 -1084.257568359375 1091.27392578125 -1084.909545898438 1091.694213867188 C -1085.595092773438 1092.136596679688 -1085.376831054688 1095.045288085938 -1084.78369140625 1095.618408203125 C -1084.558349609375 1095.8359375 -1084.375 1096.163818359375 -1084.312133789063 1096.470336914063 C -1084.097900390625 1097.512573242188 -1083.131225585938 1098.522094726563 -1082.277587890625 1098.516357421875 C -1081.454223632813 1098.5107421875 -1080.59423828125 1097.54638671875 -1080.385864257813 1096.487548828125 C -1080.228271484375 1095.685913085938 -1079.84716796875 1094.906616210938 -1079.814697265625 1094.107421875 C -1079.774536132813 1093.1259765625 -1079.993774414063 1092.134155273438 -1080.08544921875 1091.289428710938 C -1079.170776367188 1091.583984375 -1078.064575195313 1092.156372070313 -1076.92041015625 1092.246826171875 C -1075.805419921875 1092.335205078125 -1074.651489257813 1091.930786132813 -1073.568725585938 1091.751831054688 C -1074.216674804688 1093.52392578125 -1073.525756835938 1095.3955078125 -1072.887573242188 1097.234497070313 C -1072.623168945313 1097.996215820313 -1071.882080078125 1098.809326171875 -1071.03955078125 1098.431518554688 C -1070.305786132813 1098.102783203125 -1069.807861328125 1097.22021484375 -1069.24560546875 1096.548828125 C -1068.995971679688 1096.251098632813 -1068.82568359375 1095.879760742188 -1068.654174804688 1095.525268554688 C -1068.500854492188 1095.207641601563 -1068.26025390625 1094.852905273438 -1068.293090820313 1094.539184570313 C -1068.4111328125 1093.417602539063 -1067.688232421875 1092.064575195313 -1069.12548828125 1091.25830078125 C -1069.2392578125 1091.194213867188 -1069.214965820313 1090.845947265625 -1069.218017578125 1090.62939453125 C -1069.228271484375 1089.855346679688 -1069.195434570313 1089.079711914063 -1069.23046875 1088.306762695313 C -1069.272827148438 1087.366333007813 -1069.067138671875 1086.607177734375 -1068.475830078125 1085.779541015625 C -1067.896362304688 1084.96826171875 -1067.677856445313 1083.829956054688 -1067.525512695313 1082.802124023438 C -1067.370971679688 1081.76025390625 -1067.491455078125 1080.677124023438 -1067.281494140625 1079.589111328125 C -1066.470703125 1083.939819335938 -1065.509765625 1088.269897460938 -1064.897338867188 1092.648681640625 C -1064.424560546875 1096.02783203125 -1066.720092773438 1099.55029296875 -1069.555053710938 1100.388793945313 C -1070.178955078125 1100.573364257813 -1070.8544921875 1100.651611328125 -1071.507568359375 1100.657104492188 C -1074.862915039063 1100.684692382813 -1078.21875 1100.671875 -1081.57421875 1100.675048828125 C -1085.35107421875 1100.678466796875 -1087.96484375 1098.306640625 -1088.540405273438 1094.524536132813 C -1088.908935546875 1092.105590820313 -1088.172973632813 1089.849731445313 -1087.768432617188 1087.544921875 C -1087.305541992188 1084.908081054688 -1086.736083984375 1082.289916992188 -1086.212890625 1079.66357421875 L -1086.0400390625 1079.62548828125 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a7x6j4 =
    '<svg viewBox="18.1 0.0 4.6 5.8" ><path transform="translate(1035.13, -1029.85)" d="M -1013.361267089844 1035.660522460938 L -1016.983947753906 1035.222778320313 C -1016.589294433594 1033.654418945313 -1016.189392089844 1032.095336914063 -1015.807800292969 1030.532104492188 C -1015.666076660156 1029.951171875 -1015.345397949219 1029.730102539063 -1014.765808105469 1029.907104492188 C -1014.695617675781 1029.928588867188 -1014.618469238281 1029.926391601563 -1014.548278808594 1029.946899414063 C -1011.684631347656 1030.786865234375 -1012.275939941406 1030.397583007813 -1012.717346191406 1032.8212890625 C -1012.893493652344 1033.787841796875 -1013.150085449219 1034.740112304688 -1013.361267089844 1035.660522460938 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uyhrm6 =
    '<svg viewBox="5.6 0.1 4.6 5.7" ><path transform="translate(1079.33, -1030.04)" d="M -1069.15576171875 1035.449462890625 C -1070.356201171875 1035.578247070313 -1071.4423828125 1035.695068359375 -1072.68994140625 1035.8291015625 C -1073.03369140625 1034.443359375 -1073.4208984375 1032.964111328125 -1073.747802734375 1031.471557617188 C -1073.7958984375 1031.2529296875 -1073.616455078125 1030.80859375 -1073.442626953125 1030.746826171875 C -1072.653076171875 1030.46435546875 -1071.835693359375 1030.229858398438 -1071.009521484375 1030.102294921875 C -1070.82373046875 1030.073486328125 -1070.43505859375 1030.507934570313 -1070.354736328125 1030.789916992188 C -1069.923828125 1032.308715820313 -1069.560546875 1033.84619140625 -1069.15576171875 1035.449462890625 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u3yqgv =
    '<svg viewBox="0.0 17.9 2.8 12.1" ><path transform="translate(1098.93, -1092.7)" d="M -1096.098876953125 1122.571655273438 C -1097.826904296875 1122.872680664063 -1098.949829101563 1122.175537109375 -1098.9326171875 1120.60302734375 C -1098.901245117188 1117.704956054688 -1098.708862304688 1114.802490234375 -1098.420288085938 1111.918701171875 C -1098.367919921875 1111.392211914063 -1097.53857421875 1110.943481445313 -1096.883666992188 1110.567016601563 C -1097.489868164063 1114.698608398438 -1098.805419921875 1118.74609375 -1096.098876953125 1122.571655273438 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pspxmz =
    '<svg viewBox="25.5 18.0 2.9 11.9" ><path transform="translate(1009.34, -1093.31)" d="M -983.2861938476563 1111.357055664063 C -981.9274291992188 1111.521240234375 -981.4397583007813 1112.136352539063 -981.4096069335938 1113.369506835938 C -981.3480834960938 1115.871459960938 -981.0697631835938 1118.368286132813 -981.0044555664063 1120.870361328125 C -980.9572143554688 1122.676147460938 -982.0100708007813 1123.510986328125 -983.8610229492188 1123.209228515625 C -981.2161254882813 1119.42529296875 -982.3904418945313 1115.445678710938 -983.2861938476563 1111.357055664063 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_16qz7q =
    '<svg viewBox="18.3 24.0 3.2 2.0" ><path transform="translate(1034.44, -1114.27)" d="M -1012.943908691406 1140.274658203125 L -1016.103088378906 1140.274658203125 L -1016.103088378906 1138.27294921875 L -1012.943908691406 1138.27294921875 L -1012.943908691406 1140.274658203125 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zc9vh1 =
    '<svg viewBox="6.8 24.0 3.1 2.0" ><path transform="translate(1074.91, -1114.26)" d="M -1064.942504882813 1140.289672851563 L -1068.077026367188 1140.289672851563 L -1068.077026367188 1138.270141601563 L -1064.942504882813 1138.270141601563 L -1064.942504882813 1140.289672851563 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bx01vr =
    '<svg viewBox="18.8 19.5 1.7 3.2" ><path transform="translate(1032.74, -1098.49)" d="M -1012.216735839844 1121.256103515625 L -1013.855895996094 1121.256103515625 C -1014.167297363281 1119.760498046875 -1013.199401855469 1118.977905273438 -1012.216735839844 1118.008056640625 L -1012.216735839844 1121.256103515625 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fmcr61 =
    '<svg viewBox="7.8 19.5 1.7 3.3" ><path transform="translate(1071.54, -1098.41)" d="M -1063.7509765625 1117.910034179688 C -1062.788208007813 1118.913818359375 -1061.79443359375 1119.684448242188 -1062.116943359375 1121.181274414063 L -1063.7509765625 1121.181274414063 L -1063.7509765625 1117.910034179688 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7pvm2l =
    '<svg viewBox="7.5 27.2 2.1 1.6" ><path transform="translate(1072.73, -1125.46)" d="M -1065.277099609375 1152.649047851563 L -1063.155151367188 1152.649047851563 C -1063.404174804688 1153.239013671875 -1063.572387695313 1153.716674804688 -1063.816162109375 1154.152587890625 C -1063.868408203125 1154.245727539063 -1064.311157226563 1154.269409179688 -1064.3740234375 1154.181884765625 C -1064.679443359375 1153.755249023438 -1064.916748046875 1153.280029296875 -1065.277099609375 1152.649047851563 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o1ye4h =
    '<svg viewBox="18.7 27.2 2.1 1.6" ><path transform="translate(1033.18, -1125.49)" d="M -1012.366333007813 1152.961303710938 L -1013.469604492188 1154.325561523438 C -1013.80615234375 1153.859497070313 -1014.142578125 1153.393310546875 -1014.47900390625 1152.927124023438 L -1014.20654296875 1152.68701171875 L -1012.699951171875 1152.68701171875 L -1012.366333007813 1152.961303710938 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9rng04 =
    '<svg viewBox="10.8 1.5 23.1 36.9" ><path transform="translate(1163.88, 1155.29)" d="M -1153.036254882813 -1116.888061523438 C -1153.036254882813 -1118.832763671875 -1153.0361328125 -1120.700317382813 -1153.036499023438 -1122.567626953125 C -1153.036987304688 -1127.703491210938 -1153.039916992188 -1132.839233398438 -1153.03369140625 -1137.975219726563 C -1153.033203125 -1138.337158203125 -1153.049438476563 -1138.749633789063 -1152.916381835938 -1139.053466796875 C -1151.256103515625 -1142.84423828125 -1151.397094726563 -1146.91650390625 -1151.565551757813 -1150.981323242188 C -1151.597900390625 -1151.756225585938 -1151.437866210938 -1152.057006835938 -1150.807861328125 -1152.274780273438 C -1149.556274414063 -1152.707397460938 -1148.337158203125 -1153.2685546875 -1146.999755859375 -1153.819946289063 C -1145.960693359375 -1151.984375 -1144.918823242188 -1150.1435546875 -1143.840576171875 -1148.23828125 C -1143.480224609375 -1148.691528320313 -1143.177856445313 -1149.071899414063 -1142.875244140625 -1149.45263671875 L -1142.646606445313 -1149.369506835938 L -1142.646606445313 -1143.4873046875 L -1140.3779296875 -1143.4873046875 L -1140.3779296875 -1149.628662109375 C -1139.921264648438 -1149.060668945313 -1139.649047851563 -1148.722290039063 -1139.28857421875 -1148.27392578125 C -1138.407104492188 -1149.82080078125 -1137.492797851563 -1151.298828125 -1136.701782226563 -1152.862548828125 C -1136.253295898438 -1153.749389648438 -1135.820068359375 -1153.853759765625 -1135.053100585938 -1153.45849609375 C -1134.057739257813 -1152.945678710938 -1133.011962890625 -1152.556884765625 -1131.969116210938 -1152.187377929688 C -1131.443603515625 -1152.001342773438 -1131.341186523438 -1151.729370117188 -1131.37841796875 -1151.091674804688 C -1131.56103515625 -1147.975830078125 -1131.555786132813 -1144.863891601563 -1130.877319335938 -1141.8076171875 C -1130.838012695313 -1141.630981445313 -1130.817749023438 -1141.437133789063 -1130.740600585938 -1141.28466796875 C -1129.721557617188 -1139.27587890625 -1129.942504882813 -1137.0556640625 -1129.941040039063 -1134.87548828125 C -1129.937255859375 -1129.307250976563 -1129.939697265625 -1123.739501953125 -1129.939697265625 -1118.17138671875 L -1129.939697265625 -1116.888061523438 L -1153.036254882813 -1116.888061523438 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ixjc12 =
    '<svg viewBox="0.0 3.7 11.5 12.3" ><path transform="translate(1202.27, 1147.26)" d="M -1190.858154296875 -1143.515014648438 C -1190.611206054688 -1139.796508789063 -1190.621948242188 -1136.27197265625 -1191.791870117188 -1132.857055664063 C -1191.908203125 -1132.516967773438 -1192.407836914063 -1132.13818359375 -1192.776000976563 -1132.08251953125 C -1194.903686523438 -1131.759399414063 -1197.045654296875 -1131.527954101563 -1199.300048828125 -1131.251342773438 C -1200.271606445313 -1133.959716796875 -1201.2412109375 -1136.662719726563 -1202.274047851563 -1139.542236328125 C -1198.485473632813 -1140.860473632813 -1194.731811523438 -1142.1669921875 -1190.858154296875 -1143.515014648438 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oterwk =
    '<svg viewBox="33.3 3.8 11.4 12.1" ><path transform="translate(1066.15, 1146.89)" d="M -1032.528076171875 -1143.052001953125 C -1028.836181640625 -1141.767333984375 -1025.15185546875 -1140.485595703125 -1021.421752929688 -1139.187377929688 C -1022.360595703125 -1136.536254882813 -1023.260131835938 -1133.957153320313 -1024.2060546875 -1131.395141601563 C -1024.282958984375 -1131.186767578125 -1024.689208984375 -1130.950317382813 -1024.919311523438 -1130.97216796875 C -1026.887939453125 -1131.158447265625 -1028.8564453125 -1131.365844726563 -1030.81103515625 -1131.6591796875 C -1031.180786132813 -1131.714721679688 -1031.644897460938 -1132.109985351563 -1031.800903320313 -1132.464599609375 C -1032.78662109375 -1134.710693359375 -1033.15869140625 -1140.491821289063 -1032.528076171875 -1143.052001953125 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ubdffw =
    '<svg viewBox="18.3 0.0 8.4 3.8" ><path transform="translate(1128.48, 1160.5)" d="M -1110.139038085938 -1160.504028320313 L -1101.831665039063 -1160.504028320313 C -1103.333984375 -1159.202270507813 -1104.7236328125 -1157.997680664063 -1106.183959960938 -1156.732177734375 C -1107.539916992188 -1157.914916992188 -1108.876953125 -1159.081420898438 -1110.213989257813 -1160.247802734375 L -1110.139038085938 -1160.504028320313 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_11alqv =
    '<svg viewBox="21.6 3.9 1.6 7.4" ><path transform="translate(1116.71, 1146.74)" d="M -1094.085571289063 -1142.85205078125 C -1093.911376953125 -1142.188232421875 -1093.613525390625 -1141.529296875 -1093.587036132813 -1140.859497070313 C -1093.516845703125 -1139.074340820313 -1093.563354492188 -1137.28466796875 -1093.563354492188 -1135.422729492188 L -1095.06982421875 -1135.422729492188 C -1094.865966796875 -1137.871704101563 -1095.506103515625 -1140.384643554688 -1094.674438476563 -1142.804931640625 C -1094.478149414063 -1142.820556640625 -1094.28173828125 -1142.836181640625 -1094.085571289063 -1142.85205078125 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ji8q64 =
    '<svg viewBox="0.0 0.0 43.0 39.4" ><path transform="translate(-1627.84, 886.71)" d="M 1653.784057617188 -886.7099609375 C 1652.804931640625 -884.7841186523438 1651.366333007813 -883.403076171875 1649.587158203125 -882.6148681640625 C 1650.482177734375 -881.6135864257813 1651.38623046875 -880.6023559570313 1652.282958984375 -879.5991821289063 C 1654.099365234375 -881.0772705078125 1655.106689453125 -882.9796752929688 1655.879028320313 -886.361328125 C 1657.670166015625 -885.568115234375 1659.478515625 -884.8488159179688 1661.2099609375 -883.9772338867188 C 1662.8798828125 -883.1366577148438 1663.469970703125 -881.4783935546875 1663.7744140625 -879.7944946289063 C 1664.732788085938 -874.4921875 1665.39501953125 -869.12744140625 1666.570434570313 -863.8760375976563 C 1667.577026367188 -859.3788452148438 1669.131103515625 -855.0039672851563 1670.448120117188 -850.5765380859375 C 1670.537231445313 -850.2767944335938 1670.669799804688 -849.9898681640625 1670.836181640625 -849.5560913085938 C 1668.472290039063 -849.1704711914063 1666.199829101563 -848.7999267578125 1663.860107421875 -848.418212890625 C 1661.609985351563 -855.1646118164063 1660.7998046875 -862.091552734375 1660.06591796875 -869.0333251953125 L 1659.794311523438 -869.0206298828125 C 1659.794311523438 -866.6331176757813 1659.698120117188 -864.2408447265625 1659.821044921875 -861.8596801757813 C 1659.9462890625 -859.4374389648438 1660.253051757813 -857.0220947265625 1660.543701171875 -854.6115112304688 C 1660.833618164063 -852.206787109375 1661.2021484375 -849.8114013671875 1661.551147460938 -847.3063354492188 L 1637.022827148438 -847.3063354492188 C 1638.140625 -854.5734252929688 1639.342407226563 -861.7933959960938 1638.660522460938 -869.139404296875 C 1637.844970703125 -862.1741943359375 1636.931274414063 -855.2371826171875 1634.789794921875 -848.4204711914063 C 1632.463134765625 -848.7918701171875 1630.204711914063 -849.1522827148438 1627.836059570313 -849.5303344726563 C 1628.292358398438 -850.9262084960938 1628.7236328125 -852.2716674804688 1629.171508789063 -853.6114501953125 C 1631.107788085938 -859.3999633789063 1632.557739257813 -865.31201171875 1633.587280273438 -871.3240356445313 C 1634.066650390625 -874.1220703125 1634.368408203125 -876.9501953125 1634.838623046875 -879.7499389648438 C 1635.23388671875 -882.102294921875 1636.394653320313 -883.8829345703125 1638.805908203125 -884.6953735351563 C 1640.158569335938 -885.1510620117188 1641.449462890625 -885.7901611328125 1642.7939453125 -886.3574829101563 C 1643.229736328125 -883.7138671875 1644.228271484375 -881.4247436523438 1646.26123046875 -879.591064453125 C 1647.264038085938 -880.5423583984375 1648.234619140625 -881.4631958007813 1649.301391601563 -882.4749755859375 C 1647.244140625 -883.3638916015625 1645.8212890625 -884.783935546875 1644.817504882813 -886.70654296875 C 1647.823608398438 -885.0741577148438 1650.787231445313 -885.072265625 1653.784057617188 -886.7099609375 Z M 1649.378784179688 -865.3360595703125 C 1648.947265625 -864.7674560546875 1648.497680664063 -864.4166259765625 1648.554321289063 -864.1959228515625 C 1648.654052734375 -863.8074340820313 1649.063232421875 -863.4984130859375 1649.343017578125 -863.1561889648438 C 1649.630615234375 -863.4424438476563 1650.12353515625 -863.7112426757813 1650.149780273438 -864.0197143554688 C 1650.177856445313 -864.3497314453125 1649.765991210938 -864.71728515625 1649.378784179688 -865.3360595703125 Z M 1650.567626953125 -875.7247314453125 C 1649.985107421875 -876.1124877929688 1649.611083984375 -876.550048828125 1649.335083007813 -876.4951171875 C 1649.025756835938 -876.4334716796875 1648.648071289063 -875.9462890625 1648.603759765625 -875.6049194335938 C 1648.576049804688 -875.3906860351563 1649.108032226563 -874.9021606445313 1649.387451171875 -874.9033203125 C 1649.703247070313 -874.9044799804688 1650.01708984375 -875.3165283203125 1650.567626953125 -875.7247314453125 Z M 1649.338745117188 -871.0833129882813 C 1648.964477539063 -870.4708251953125 1648.592041015625 -870.1300048828125 1648.614501953125 -869.8175048828125 C 1648.634033203125 -869.5433349609375 1649.146606445313 -869.0577392578125 1649.351806640625 -869.1001586914063 C 1649.67529296875 -869.1668701171875 1650.111938476563 -869.5750732421875 1650.148803710938 -869.881103515625 C 1650.182983398438 -870.1636352539063 1649.754638671875 -870.5023803710938 1649.338745117188 -871.0833129882813 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t128du =
    '<svg viewBox="0.2 3.7 22.3 36.0" ><path transform="translate(-1349.78, 1460.58)" d="M 1360.972534179688 -1447.654663085938 C 1359.325073242188 -1438.864624023438 1358.529663085938 -1429.954833984375 1357.416137695313 -1421.001708984375 L 1350.01708984375 -1421.001708984375 C 1350.01708984375 -1421.328247070313 1350.01708984375 -1421.680908203125 1350.01708984375 -1422.033325195313 C 1350.01611328125 -1430.716552734375 1350.026977539063 -1439.39990234375 1349.993774414063 -1448.082885742188 C 1349.990966796875 -1448.840576171875 1350.253784179688 -1449.16552734375 1350.906494140625 -1449.465576171875 C 1353.983154296875 -1450.87939453125 1356.427124023438 -1452.9296875 1357.569580078125 -1456.266967773438 C 1357.664306640625 -1456.542846679688 1358.121826171875 -1456.86376953125 1358.419555664063 -1456.872802734375 C 1360.257446289063 -1456.9287109375 1362.098388671875 -1456.92333984375 1363.936889648438 -1456.87744140625 C 1364.214477539063 -1456.870361328125 1364.650024414063 -1456.6005859375 1364.732543945313 -1456.357299804688 C 1365.888305664063 -1452.939575195313 1368.354858398438 -1450.825317382813 1371.542236328125 -1449.423706054688 C 1372.117797851563 -1449.170776367188 1372.34521484375 -1448.850463867188 1372.343139648438 -1448.189331054688 C 1372.318725585938 -1439.359008789063 1372.327392578125 -1430.528686523438 1372.326293945313 -1421.6982421875 C 1372.326293945313 -1421.484375 1372.306396484375 -1421.270263671875 1372.28857421875 -1420.910400390625 C 1369.969848632813 -1420.910400390625 1367.702880859375 -1420.891235351563 1365.437622070313 -1420.941650390625 C 1365.228271484375 -1420.9462890625 1364.877319335938 -1421.372680664063 1364.84716796875 -1421.632934570313 C 1364.4404296875 -1425.133422851563 1364.138793945313 -1428.646606445313 1363.691650390625 -1432.141723632813 C 1363.08642578125 -1436.871459960938 1362.383422851563 -1441.589111328125 1361.706787109375 -1446.309936523438 C 1361.640869140625 -1446.767822265625 1361.465087890625 -1447.209716796875 1361.340576171875 -1447.659301757813 L 1360.972534179688 -1447.654663085938 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hj4css =
    '<svg viewBox="1.3 0.0 19.9 2.4" ><path transform="translate(-1353.69, 1473.52)" d="M 1355.093872070313 -1471.1572265625 C 1354.887817382813 -1473.523803710938 1354.887817382813 -1473.518310546875 1357.106323242188 -1473.516967773438 C 1362.33251953125 -1473.51416015625 1367.558837890625 -1473.520263671875 1372.785034179688 -1473.516479492188 C 1375.003051757813 -1473.514892578125 1375.003051757813 -1473.508178710938 1374.834106445313 -1471.1572265625 L 1355.093872070313 -1471.1572265625 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fz2rqu =
    '<svg viewBox="16.2 3.7 6.6 6.3" ><path transform="translate(-1406.3, 1460.62)" d="M 1422.530883789063 -1456.9404296875 C 1424.075927734375 -1456.9404296875 1425.543579101563 -1457.008178710938 1426.99755859375 -1456.897338867188 C 1427.411376953125 -1456.865478515625 1428.044189453125 -1456.373779296875 1428.133666992188 -1455.98974609375 C 1428.534301757813 -1454.266723632813 1428.775512695313 -1452.506469726563 1429.091796875 -1450.656005859375 C 1426.139282226563 -1451.206787109375 1422.85888671875 -1454.530517578125 1422.530883789063 -1456.9404296875 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_joasr0 =
    '<svg viewBox="0.0 3.7 6.6 6.4" ><path transform="translate(-1349.04, 1460.58)" d="M 1349.0419921875 -1450.703125 C 1349.339599609375 -1452.450927734375 1349.61279296875 -1454.20361328125 1349.946533203125 -1455.944458007813 C 1350.081298828125 -1456.647216796875 1350.580200195313 -1456.929931640625 1351.321166992188 -1456.907958984375 C 1352.706909179688 -1456.867431640625 1354.094360351563 -1456.896240234375 1355.649291992188 -1456.896240234375 C 1354.604248046875 -1453.619018554688 1352.294921875 -1451.847412109375 1349.509521484375 -1450.541015625 L 1349.0419921875 -1450.703125 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2o4dt2 =
    '<svg viewBox="20.8 0.0 24.7 23.4" ><path transform="translate(-418.73, -313.34)" d="M 439.5400085449219 331.7523193359375 C 439.5868225097656 331.71533203125 439.6269226074219 331.6825561523438 439.668212890625 331.6514282226563 C 440.2797241210938 331.1902465820313 440.8939208984375 330.732666015625 441.5028076171875 330.2676391601563 C 442.8117370605469 329.26806640625 443.6520385742188 327.9337768554688 444.1050109863281 326.3251342773438 C 444.2987670898438 325.6366577148438 444.4280090332031 324.934814453125 444.5072631835938 324.2229614257813 C 444.592529296875 323.4586791992188 444.6640625 322.6926879882813 444.7613830566406 321.9300537109375 C 444.9465026855469 320.4804077148438 445.2235717773438 319.0499877929688 445.6681823730469 317.6593627929688 C 445.8972778320313 316.9432373046875 446.2171325683594 316.2732543945313 446.6566467285156 315.6682739257813 C 447.3953247070313 314.651611328125 448.3723754882813 314.0020751953125 449.5446166992188 313.6564331054688 C 450.4856567382813 313.3789672851563 451.4483642578125 313.3049926757813 452.4219360351563 313.3460083007813 C 453.0136413574219 313.3707275390625 453.5986633300781 313.4481201171875 454.1721801757813 313.6035766601563 C 455.8784484863281 314.0658569335938 457.0988159179688 315.1366577148438 457.8640441894531 316.7779541015625 C 458.1573791503906 317.4070434570313 458.3539733886719 318.0721435546875 458.5438232421875 318.7394409179688 C 458.8022766113281 319.6473999023438 459.00439453125 320.5689697265625 459.1309204101563 321.5068969726563 C 459.1990661621094 322.0120239257813 459.2458190917969 322.5193481445313 459.2574768066406 323.0298461914063 C 459.2795715332031 323.99853515625 459.3874206542969 324.9553833007813 459.6344299316406 325.8924560546875 C 460.1972351074219 328.0279541015625 461.3922424316406 329.6884765625 463.1572875976563 330.9151000976563 C 463.4786376953125 331.138427734375 463.8195190429688 331.331298828125 464.1515808105469 331.5377197265625 C 464.1916809082031 331.5625610351563 464.2329711914063 331.5850830078125 464.2833557128906 331.6141357421875 C 464.2548522949219 331.6661987304688 464.2316284179688 331.7125244140625 464.2050476074219 331.7569580078125 C 463.7786254882813 332.4695434570313 463.2276000976563 333.0643920898438 462.5961303710938 333.5823364257813 C 461.7481994628906 334.2777709960938 460.8050231933594 334.8004150390625 459.8082275390625 335.2239379882813 C 458.7122802734375 335.6895141601563 457.5773010253906 336.0177001953125 456.4166870117188 336.2545776367188 C 455.7348937988281 336.3937377929688 455.0479736328125 336.4991455078125 454.3568115234375 336.5699462890625 C 453.2360229492188 336.6845703125 452.1124877929688 336.734619140625 450.9867553710938 336.6749877929688 C 450.4160461425781 336.6448974609375 449.844482421875 336.6105346679688 449.276611328125 336.5457763671875 C 447.1162109375 336.2994384765625 445.0289306640625 335.7709350585938 443.07568359375 334.752197265625 C 442.0685729980469 334.2269287109375 441.1417846679688 333.5799560546875 440.3500671386719 332.7413940429688 C 440.0928039550781 332.4689331054688 439.8647766113281 332.1666259765625 439.62451171875 331.876953125 C 439.5945434570313 331.8408813476563 439.5711669921875 331.798828125 439.5400085449219 331.7523193359375 Z M 447.3235168457031 322.5791015625 C 447.3186950683594 322.6129760742188 447.3136901855469 322.6363525390625 447.3124694824219 322.6597900390625 C 447.2717895507813 323.4452514648438 447.3009643554688 324.2268676757813 447.4186096191406 325.0050048828125 C 447.6797485351563 326.7337646484375 448.3821411132813 328.2421264648438 449.5124206542969 329.5382080078125 C 449.8315124511719 329.9041748046875 450.1862487792969 330.2249145507813 450.6054992675781 330.4636840820313 C 451.3281860351563 330.8753662109375 452.0807800292969 330.9483642578125 452.8622131347656 330.6720581054688 C 453.4209899902344 330.4744262695313 453.9111938476563 330.1605224609375 454.3333129882813 329.7315063476563 C 454.5736999511719 329.4872436523438 454.7913208007813 329.2227172851563 454.9867248535156 328.9389038085938 C 455.7152404785156 327.8805541992188 456.2081604003906 326.7108154296875 456.5017395019531 325.4498901367188 C 456.6691284179688 324.7313842773438 456.7579956054688 324.0039672851563 456.674072265625 323.2634887695313 C 456.647705078125 323.0302734375 456.6050109863281 322.80078125 456.5172729492188 322.5791015625 L 447.3235168457031 322.5791015625 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tsbmkh =
    '<svg viewBox="0.0 20.4 20.5 11.0" ><path transform="translate(-299.94, -429.63)" d="M 320.441162109375 461.0233459472656 L 299.9506225585938 461.0233459472656 C 299.9476013183594 460.9732971191406 299.9429931640625 460.9319763183594 299.9429931640625 460.8907165527344 C 299.9413757324219 458.8768005371094 299.9377746582031 456.8627319335938 299.94091796875 454.8488159179688 C 299.9414978027344 454.4285278320313 299.9560852050781 454.0074462890625 299.9842834472656 453.5881958007813 C 300.0193176269531 453.0645751953125 300.1988830566406 452.5819702148438 300.4697265625 452.136474609375 C 301.0440368652344 451.1916809082031 301.8455810546875 450.52783203125 302.9103698730469 450.1991882324219 C 303.1732788085938 450.1179809570313 303.4442443847656 450.0824584960938 303.71923828125 450.0675659179688 C 305.0229187011719 449.9966430664063 306.3276672363281 450.0086975097656 307.6324157714844 450.0072021484375 C 309.8260803222656 450.0045471191406 312.0197448730469 450.0001831054688 314.2134399414063 449.99853515625 C 314.8089904785156 449.9979858398438 315.4047546386719 450.0007934570313 316.0001831054688 450.0080871582031 C 316.8366394042969 450.0185241699219 317.6311645507813 450.2002258300781 318.3603515625 450.6205444335938 C 319.3574523925781 451.1951293945313 319.978515625 452.0615234375 320.30029296875 453.1550598144531 C 320.3997497558594 453.49267578125 320.4459228515625 453.8363342285156 320.4451904296875 454.189453125 C 320.4410400390625 456.1373291015625 320.4420776367188 458.0852355957031 320.4413146972656 460.0330810546875 C 320.441162109375 460.3589172363281 320.441162109375 460.6849060058594 320.441162109375 461.0233459472656 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vdxg8m =
    '<svg viewBox="2.0 0.0 16.5 20.1" ><path transform="translate(-311.44, -313.33)" d="M 315.0208435058594 318.0284729003906 C 314.9661254882813 317.9269714355469 314.9151916503906 317.8314208984375 314.8634643554688 317.7361755371094 C 314.8151550292969 317.6475219726563 314.7904357910156 317.5551147460938 314.7901000976563 317.4521179199219 C 314.7868347167969 316.1190490722656 314.7811584472656 314.7861328125 314.7765808105469 313.4530334472656 C 314.7765808105469 313.4163513183594 314.7821960449219 313.3797302246094 314.7858276367188 313.3349914550781 L 328.57275390625 313.3349914550781 C 328.5760192871094 313.3859558105469 328.5821228027344 313.4359130859375 328.5821228027344 313.4859924316406 C 328.5810852050781 314.5732421875 328.5794372558594 315.6605529785156 328.5774841308594 316.7478332519531 C 328.576904296875 317.0851135253906 328.5066833496094 317.4142456054688 328.4587097167969 317.7460327148438 C 328.4443969726563 317.8440551757813 328.4323120117188 317.9425659179688 328.4221801757813 318.0412902832031 C 328.4093933105469 318.1661682128906 328.46630859375 318.2711181640625 328.5257568359375 318.3736267089844 C 328.7488708496094 318.7586364746094 328.9400024414063 319.1591186523438 329.1082458496094 319.5706176757813 C 329.4729614257813 320.4629821777344 329.7139892578125 321.3876342773438 329.8358764648438 322.3444213867188 C 329.93798828125 323.1449279785156 329.9587097167969 323.9473876953125 329.8816528320313 324.7495422363281 C 329.6488342285156 327.1752624511719 328.7523193359375 329.3111267089844 327.061279296875 331.0872802734375 C 326.0611572265625 332.1377868652344 324.8681640625 332.8765869140625 323.4495544433594 333.2171325683594 C 321.768310546875 333.6209411621094 320.1303100585938 333.5101928710938 318.557861328125 332.751708984375 C 317.8233642578125 332.3973999023438 317.1772155761719 331.9170532226563 316.5889587402344 331.3548278808594 C 315.5034484863281 330.3171691894531 314.6667175292969 329.1127014160156 314.130615234375 327.7054138183594 C 313.8365173339844 326.9336853027344 313.647705078125 326.1364135742188 313.5431823730469 325.3174133300781 C 313.4461669921875 324.5552062988281 313.4311218261719 323.7905578613281 313.4697265625 323.0249328613281 C 313.5576477050781 321.2831726074219 314.0606689453125 319.6657104492188 314.9416809082031 318.163330078125 C 314.965576171875 318.1226501464844 314.9893798828125 318.0819702148438 315.0208435058594 318.0284729003906 Z M 327.4083862304688 318.6571350097656 C 327.0119323730469 318.718505859375 326.6252746582031 318.77978515625 326.2382202148438 318.8377685546875 C 325.6964416503906 318.9190063476563 325.1553649902344 319.005859375 324.6121215820313 319.0751953125 C 323.9275817871094 319.1625366210938 323.2386474609375 319.2023620605469 322.5490112304688 319.2301940917969 C 321.3612670898438 319.2781982421875 320.1776733398438 319.2402038574219 318.9982604980469 319.0845947265625 C 318.1634826660156 318.9742736816406 317.3426513671875 318.800537109375 316.53662109375 318.5560913085938 C 316.4598999023438 318.5328063964844 316.3834228515625 318.5069274902344 316.3048400878906 318.4915161132813 C 316.1212463378906 318.4554748535156 316.0055847167969 318.5146484375 315.9219665527344 318.6812744140625 C 315.9049987792969 318.7149658203125 315.8912963867188 318.7503051757813 315.8771057128906 318.7853088378906 C 315.7848510742188 319.0129089355469 315.6934814453125 319.2407836914063 315.6007690429688 319.4681091308594 C 315.319091796875 320.1590881347656 315.0304260253906 320.8473510742188 314.8087463378906 321.5610046386719 C 314.6595458984375 322.0411987304688 314.5507507324219 322.5277099609375 314.5634460449219 323.0358276367188 C 314.5751953125 323.5106811523438 314.7021789550781 323.9490356445313 314.9613952636719 324.3469848632813 C 315.2012023925781 324.7151184082031 315.4454650878906 325.0804138183594 315.6884155273438 325.4466247558594 C 316.3373718261719 326.4248352050781 317.1797790527344 327.2007751464844 318.1810607910156 327.8042602539063 C 319.1510620117188 328.3889465332031 320.2048645019531 328.6998596191406 321.3395385742188 328.7293701171875 C 321.9471740722656 328.7451782226563 322.5469360351563 328.6829833984375 323.1407165527344 328.5553283691406 C 324.7216491699219 328.2154846191406 326.0505676269531 327.4469604492188 327.1130981445313 326.2243347167969 C 327.7923278808594 325.4425964355469 328.3042907714844 324.5581359863281 328.7059936523438 323.6083068847656 C 328.7557678222656 323.4905700683594 328.76171875 323.3517761230469 328.7736511230469 323.2215270996094 C 328.7816772460938 323.1331481933594 328.7640991210938 323.0425109863281 328.7590637207031 322.9529113769531 C 328.7002868652344 321.9151000976563 328.46826171875 320.9169616699219 328.0713195800781 319.9569396972656 C 327.8869323730469 319.510986328125 327.6696472167969 319.0816345214844 327.4083862304688 318.6571350097656 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vmesgd =
    '<svg viewBox="23.9 22.5 18.6 8.9" ><path transform="translate(-436.3, -441.51)" d="M 478.4756774902344 463.9619750976563 C 478.5007019042969 464.1755981445313 478.5236511230469 464.3650207519531 478.5450134277344 464.5547790527344 C 478.5983581542969 465.0276489257813 478.6650085449219 465.4991149902344 478.7003479003906 465.9739990234375 C 478.7365417480469 466.4606018066406 478.7535705566406 466.95068359375 478.7584533691406 467.4393920898438 C 478.7699279785156 468.5523071289063 478.7705383300781 469.6655883789063 478.7723083496094 470.7786254882813 C 478.7733459472656 471.4661865234375 478.7681579589844 472.1537475585938 478.7655944824219 472.84130859375 C 478.7654724121094 472.8585815429688 478.7621765136719 472.8758544921875 478.7588806152344 472.9057006835938 L 460.1929626464844 472.9057006835938 C 460.1907043457031 472.8455810546875 460.1868286132813 472.788818359375 460.1868286132813 472.7320556640625 C 460.1852111816406 471.170166015625 460.1792602539063 469.6083374023438 460.1852111816406 468.0465087890625 C 460.1875610351563 467.406005859375 460.20068359375 466.7643737792969 460.2369384765625 466.1257019042969 C 460.2665710449219 465.603759765625 460.33740234375 465.085205078125 460.3905944824219 464.5653381347656 C 460.4087829589844 464.3867797851563 460.4285888671875 464.2085266113281 460.4503479003906 464.0055236816406 C 460.5099792480469 464.0361022949219 460.5604858398438 464.0599060058594 460.6095581054688 464.0874938964844 C 461.1510009765625 464.3909301757813 461.6868286132813 464.7112731933594 462.23486328125 464.9955139160156 C 463.2183227539063 465.5056762695313 464.2428894042969 465.8416137695313 465.2986755371094 466.0352478027344 C 465.9638671875 466.1571350097656 466.6324768066406 466.2154235839844 467.3042297363281 466.2201843261719 C 467.9380798339844 466.2246704101563 468.5702209472656 466.1778564453125 469.2001037597656 466.0892028808594 C 469.5693054199219 466.0372009277344 469.9367980957031 466.0657958984375 470.3034973144531 466.1156005859375 C 471.0712585449219 466.2200622558594 471.8400573730469 466.2434387207031 472.6108703613281 466.1801147460938 C 474.5851745605469 466.0179443359375 476.4234924316406 465.2886962890625 478.1661071777344 464.1592102050781 C 478.2619323730469 464.0970153808594 478.3584899902344 464.0365295410156 478.4756774902344 463.9619750976563 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xdop3w =
    '<svg viewBox="-272.0 333.5 38.7 39.5" ><path transform="translate(0.0, 0.0)" d="M -255.9656677246094 361.4188232421875 C -256.0786743164063 361.3726806640625 -256.1846313476563 361.3271484375 -256.2924194335938 361.2864379882813 C -257.2820739746094 360.9136352539063 -258.2805480957031 360.56298828125 -259.2594604492188 360.1641845703125 C -260.893798828125 359.498291015625 -262.3999328613281 358.611572265625 -263.7275390625 357.4390258789063 C -265.0851135253906 356.2400512695313 -266.1163635253906 354.8080444335938 -266.7979431152344 353.1263427734375 C -267.0323791503906 352.5474853515625 -267.1441345214844 351.9401245117188 -267.2324829101563 351.3275756835938 C -267.3269653320313 350.6729125976563 -267.47705078125 350.0371704101563 -267.7081604003906 349.4131469726563 C -269.0790100097656 345.7149658203125 -270.435302734375 342.0112915039063 -271.7913818359375 338.3078002929688 C -271.878173828125 338.0709838867188 -271.9528503417969 337.82177734375 -271.9781494140625 337.572509765625 C -272.035888671875 337.0081787109375 -271.8107604980469 336.6605224609375 -271.2842712402344 336.4428100585938 C -270.3260192871094 336.046630859375 -269.3670043945313 335.6521606445313 -268.4065246582031 335.2610473632813 C -267.0771789550781 334.7198486328125 -265.7462158203125 334.182373046875 -264.4161376953125 333.6431884765625 C -264.2235717773438 333.565185546875 -264.0287475585938 333.5017700195313 -263.8161315917969 333.526611328125 C -263.5206298828125 333.5614624023438 -263.2859191894531 333.7064208984375 -263.0933227539063 333.9257202148438 C -262.9278869628906 334.1143188476563 -262.8157348632813 334.3333740234375 -262.7296142578125 334.5677490234375 C -261.9331970214844 336.7349853515625 -261.1353149414063 338.9012451171875 -260.3394165039063 341.068603515625 C -259.3733520507813 343.7003173828125 -258.4088745117188 346.3326416015625 -257.4435119628906 348.9645385742188 C -257.4340515136719 348.9902954101563 -257.4239807128906 349.0158081054688 -257.4140014648438 349.0414428710938 C -257.2745056152344 349.4010620117188 -257.1143188476563 349.5162353515625 -256.73046875 349.5166625976563 C -256.255859375 349.517578125 -255.78125 349.5098876953125 -255.3067932128906 349.5087890625 C -253.8417053222656 349.5052490234375 -252.3767700195313 349.5010986328125 -250.9116821289063 349.5013427734375 C -250.1000671386719 349.5013427734375 -249.2887573242188 349.5103759765625 -248.4772338867188 349.5127563476563 C -248.3747253417969 349.512939453125 -248.2716064453125 349.5015258789063 -248.1697998046875 349.4871215820313 C -247.9580688476563 349.4573974609375 -247.8051147460938 349.3387451171875 -247.6951599121094 349.1588745117188 C -247.5376281738281 348.9008178710938 -247.3736877441406 348.6465454101563 -247.2232055664063 348.3845825195313 C -247.1411743164063 348.242431640625 -247.0660705566406 348.093017578125 -247.0143127441406 347.9379272460938 C -246.900390625 347.5980834960938 -246.9450988769531 347.2703857421875 -247.1506652832031 346.9747924804688 C -247.2364196777344 346.8511962890625 -247.3414916992188 346.7406005859375 -247.44287109375 346.6287231445313 C -247.8428344726563 346.188720703125 -247.9430847167969 345.6949462890625 -247.7156677246094 345.1408081054688 C -247.6270446777344 344.924560546875 -247.5400695800781 344.70751953125 -247.4463806152344 344.4935302734375 C -247.2042236328125 343.940673828125 -247.2994079589844 343.4494018554688 -247.7059936523438 343.010009765625 C -247.8133239746094 342.89404296875 -247.9192810058594 342.776123046875 -248.0166625976563 342.6519165039063 C -248.2980651855469 342.2931518554688 -248.34521484375 341.8973388671875 -248.1493225097656 341.4903564453125 C -248.0157775878906 341.2124633789063 -247.8452453613281 340.9525146484375 -247.69189453125 340.6843872070313 C -247.6237487792969 340.5650634765625 -247.546875 340.4496459960938 -247.4920654296875 340.32470703125 C -247.3219299316406 339.9373779296875 -247.3538513183594 339.560546875 -247.5791015625 339.2026977539063 C -247.6411743164063 339.104248046875 -247.7163391113281 339.0136108398438 -247.7842102050781 338.9186401367188 C -248.1726989746094 338.3746337890625 -248.1962585449219 337.8132934570313 -247.8582458496094 337.23779296875 C -247.802734375 337.143310546875 -247.7394409179688 337.052734375 -247.67578125 336.9632568359375 C -247.3496704101563 336.5049438476563 -247.1742553710938 335.9981079101563 -247.22119140625 335.4335327148438 C -247.295654296875 334.5349731445313 -246.4312438964844 334.0462646484375 -245.7591857910156 334.1963500976563 C -244.8610229492188 334.3966674804688 -243.9628601074219 334.5975341796875 -243.0631408691406 334.791259765625 C -241.8395385742188 335.0548095703125 -240.6672668457031 335.4611206054688 -239.5771789550781 336.078125 C -236.4034729003906 337.8742065429688 -234.4105834960938 340.5567626953125 -233.5904846191406 344.1099243164063 C -233.3504638671875 345.1494140625 -233.2775573730469 346.2030639648438 -233.3570861816406 347.265625 C -233.4364013671875 348.3224487304688 -233.6993103027344 349.3364868164063 -234.080078125 350.3238525390625 C -234.9782104492188 352.6529541015625 -236.2785034179688 354.7382202148438 -237.9170532226563 356.6118774414063 C -239.0174865722656 357.8701171875 -240.3636474609375 358.817138671875 -241.8424072265625 359.582275390625 C -242.7962951660156 360.0757446289063 -243.7914123535156 360.470703125 -244.8052673339844 360.8212280273438 C -244.8693237304688 360.843505859375 -244.9335021972656 360.8663940429688 -245.0112915039063 360.8936767578125 C -244.9945373535156 360.9442138671875 -244.984375 360.9887084960938 -244.9654846191406 361.02880859375 C -244.9121398925781 361.1402587890625 -244.8605651855469 361.2532958984375 -244.7986450195313 361.3602294921875 C -244.1413269042969 362.4967651367188 -243.4796142578125 363.6307373046875 -242.824951171875 364.76904296875 C -242.6350402832031 365.099609375 -242.368408203125 365.2870483398438 -241.9917907714844 365.377685546875 C -240.8243713378906 365.658203125 -239.9486999511719 366.3190307617188 -239.5020446777344 367.4578247070313 C -238.79541015625 369.2591552734375 -239.8186645507813 371.5830078125 -242.0870056152344 371.958740234375 C -243.9410400390625 372.265625 -245.6401977539063 371.0874633789063 -245.92529296875 369.1455078125 C -246.0030517578125 368.6151123046875 -245.9530639648438 368.089111328125 -245.7909240722656 367.5757446289063 C -245.7563171386719 367.4662475585938 -245.7258911132813 367.3551025390625 -245.6899719238281 367.2327880859375 L -254.7060852050781 367.2327880859375 C -254.6815795898438 367.2899169921875 -254.666015625 367.3394775390625 -254.640625 367.383544921875 C -254.5450439453125 367.5503540039063 -254.44677734375 367.7158203125 -254.3489685058594 367.8815307617188 C -253.6010131835938 369.1465454101563 -253.6834411621094 370.6722412109375 -254.6031799316406 371.7564086914063 C -255.5101623535156 372.8256225585938 -256.6872863769531 373.2041625976563 -258.0360107421875 372.8585815429688 C -259.3645629882813 372.5181884765625 -260.195068359375 371.627685546875 -260.4665222167969 370.276123046875 C -260.8273010253906 368.4822387695313 -259.7720642089844 366.8480834960938 -257.9913635253906 366.406982421875 C -257.6024475097656 366.3107299804688 -257.3718872070313 366.0916748046875 -257.2583923339844 365.7120361328125 C -256.8486328125 364.3431396484375 -256.4295349121094 362.9766845703125 -256.0143737792969 361.609375 C -255.9967041015625 361.551513671875 -255.984130859375 361.4920043945313 -255.9656677246094 361.4188232421875 Z M -253.9045104980469 350.8895263671875 C -256.9849548339844 350.8895263671875 -260.0657043457031 350.8888549804688 -263.1462707519531 350.890625 C -263.4003601074219 350.8908081054688 -263.6558837890625 350.8932495117188 -263.9078063964844 350.9212036132813 C -264.3882141113281 350.974609375 -264.677734375 351.2350463867188 -264.7610168457031 351.7077026367188 C -264.8451232910156 352.1838989257813 -264.8175659179688 352.6659545898438 -264.7739868164063 353.1458740234375 C -264.7689514160156 353.2005615234375 -264.7576599121094 353.2548217773438 -264.7445068359375 353.30810546875 C -264.6556396484375 353.6672973632813 -264.4412231445313 353.9124755859375 -264.0719299316406 353.979736328125 C -263.8167724609375 354.0264282226563 -263.5543823242188 354.0542602539063 -263.2950134277344 354.0543823242188 C -259.306640625 354.0590209960938 -255.3182678222656 354.0581665039063 -251.3301086425781 354.0574951171875 C -248.9371337890625 354.0570068359375 -246.5440979003906 354.0557250976563 -244.1510620117188 354.0523071289063 C -244.0005187988281 354.052001953125 -243.8482666015625 354.0391845703125 -243.6999816894531 354.0142822265625 C -243.2731628417969 353.9428100585938 -243.0131225585938 353.68994140625 -242.9234619140625 353.2675170898438 C -242.9021301269531 353.1672973632813 -242.8848876953125 353.0639038085938 -242.8833312988281 352.9619750976563 C -242.8784790039063 352.6525268554688 -242.8762817382813 352.3429565429688 -242.8858032226563 352.0338745117188 C -242.8899536132813 351.8907470703125 -242.9141845703125 351.7465209960938 -242.9461669921875 351.6065063476563 C -243.0257263183594 351.2576904296875 -243.2458190917969 351.0361938476563 -243.5959777832031 350.9677124023438 C -243.8106079101563 350.9259033203125 -244.0316162109375 350.9002685546875 -244.25 350.8980712890625 C -245.1439208984375 350.8888549804688 -246.0379333496094 350.889892578125 -246.931640625 350.8897094726563 C -249.2559204101563 350.8888549804688 -251.5802001953125 350.8895263671875 -253.9045104980469 350.8895263671875 Z M -259.8336791992188 349.5083618164063 C -259.8861389160156 349.2311401367188 -264.7400512695313 336.0744018554688 -264.8306579589844 335.9531860351563 C -266.3468627929688 336.5745239257813 -267.8644714355469 337.1965942382813 -269.3924255371094 337.8228759765625 C -269.3731994628906 337.8878784179688 -269.3608703613281 337.9401245117188 -269.3423461914063 337.9902954101563 C -269.1491088867188 338.5193481445313 -268.955810546875 339.0486450195313 -268.7608032226563 339.5773315429688 C -267.5940856933594 342.742431640625 -266.4268798828125 345.9073486328125 -265.2592468261719 349.072265625 C -265.1446533203125 349.3829345703125 -265.0034484863281 349.4848022460938 -264.6763610839844 349.4906616210938 C -264.2226867675781 349.4989013671875 -263.7687683105469 349.506591796875 -263.3150329589844 349.5074462890625 C -262.2284545898438 349.5098876953125 -261.1416931152344 349.5083618164063 -260.0551452636719 349.5083618164063 L -259.8336791992188 349.5083618164063 Z M -253.6356811523438 364.0328369140625 L -246.7258605957031 364.0328369140625 C -246.7324523925781 364.0003051757813 -246.7313537597656 363.9783935546875 -246.7406311035156 363.9625854492188 C -247.1447448730469 363.2675170898438 -247.5497741699219 362.572998046875 -247.9549560546875 361.8784790039063 C -248.0296630859375 361.7506713867188 -248.1493225097656 361.684326171875 -248.2876892089844 361.6566162109375 C -248.3808898925781 361.6375732421875 -248.47900390625 361.6323852539063 -248.5743408203125 361.6351928710938 C -249.8251037597656 361.670654296875 -251.0756225585938 361.7083740234375 -252.3260803222656 361.7471923828125 C -252.4496765136719 361.7509155273438 -252.5729370117188 361.7642822265625 -252.6960754394531 361.7749633789063 C -252.8620300292969 361.7892456054688 -252.9664916992188 361.8617553710938 -253.0191040039063 362.0360107421875 C -253.2077331542969 362.6607666015625 -253.411376953125 363.2805786132813 -253.6081237792969 363.902587890625 C -253.6202087402344 363.94091796875 -253.6250610351563 363.9817504882813 -253.6356811523438 364.0328369140625 Z M -255.383056640625 368.1812133789063 C -255.4938049316406 368.033203125 -255.5919494628906 367.9027099609375 -255.6893920898438 367.7717895507813 C -255.8197326660156 367.5966186523438 -255.9865112304688 367.4672241210938 -256.1884155273438 367.3861694335938 C -256.8569641113281 367.1173706054688 -257.5266418457031 367.1211547851563 -258.1914367675781 367.397216796875 C -258.3911437988281 367.4802856445313 -258.56689453125 367.6078491210938 -258.673095703125 367.8002319335938 C -258.7272644042969 367.8980712890625 -258.7505187988281 368.0170288085938 -258.7682495117188 368.1294555664063 C -258.7830810546875 368.2206420898438 -258.7259521484375 368.29736328125 -258.6356811523438 368.310302734375 C -258.5305786132813 368.3255615234375 -258.4165649414063 368.3336181640625 -258.3148193359375 368.3096923828125 C -257.5872192382813 368.1384887695313 -256.8580627441406 368.1094970703125 -256.1349182128906 368.3101196289063 C -255.9180297851563 368.3703002929688 -255.7347106933594 368.3582153320313 -255.5458679199219 368.2548217773438 C -255.5040588378906 368.232177734375 -255.4590759277344 368.2153930664063 -255.383056640625 368.1812133789063 Z M -244.4295654296875 367.5972900390625 C -244.2157897949219 367.6503295898438 -244.0060424804688 367.6334228515625 -243.7965087890625 367.5842895507813 C -243.1627502441406 367.4362182617188 -242.5283813476563 367.291015625 -241.8955078125 367.1387329101563 C -241.7002563476563 367.091552734375 -241.5096740722656 367.0252685546875 -241.2934875488281 366.9609375 C -241.4166870117188 366.79150390625 -241.517578125 366.6453247070313 -241.6262512207031 366.5051879882813 C -241.7260437011719 366.3765258789063 -241.8602294921875 366.302490234375 -242.0191040039063 366.2586059570313 C -242.3778686523438 366.1599731445313 -242.7313232421875 366.1953735351563 -243.0662231445313 366.3272094726563 C -243.390380859375 366.45458984375 -243.7030334472656 366.6151733398438 -244.0097961425781 366.7817993164063 C -244.4403686523438 367.0157470703125 -244.4608459472656 367.0682373046875 -244.4465026855469 367.5609130859375 C -244.4463195800781 367.5670776367188 -244.4410400390625 367.5733032226563 -244.4295654296875 367.5972900390625 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
