import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTradeHOMEPAGEANAKANAK extends StatelessWidget {
  XDTradeHOMEPAGEANAKANAK({
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
                color: const Color(0x2601abaa),
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
                        color: const Color(0x2601abaa),
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
                        color: const Color(0xff01abaa),
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
                        color: const Color(0x2601abaa),
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
                        color: const Color(0xff01abaa),
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
                        color: const Color(0x2601abaa),
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
                        color: const Color(0xff01abaa),
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
                        color: const Color(0x1a01abaa),
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
                        color: const Color(0xff01abaa),
                        letterSpacing: 0.5,
                      ),
                      textAlign: TextAlign.left,
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
                color: const Color(0x2601abaa),
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
                      _svg_i8ited,
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
                      _svg_sirpu,
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
                            _svg_ppsbmb,
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
                            _svg_3678ar,
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
                            _svg_mdmcdx,
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
                            _svg_5sfv0h,
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
                            _svg_3j3vv8,
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
                      _svg_bfxiji,
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
                      _svg_xh15g5,
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
                      _svg_f6gws3,
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
                      _svg_yv93r1,
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
                      _svg_h0fxh7,
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
                      _svg_9hzw49,
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
                      _svg_scgkuh,
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
                      _svg_ehr80a,
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
                      _svg_3af9bv,
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
                      _svg_xytpw5,
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
                      _svg_k29b5w,
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
                      _svg_fxgndg,
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
                      _svg_hlcop5,
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
                      _svg_wmtgp7,
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
                      _svg_62yz1i,
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
                      _svg_v0za6j,
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
                      _svg_nbxmdw,
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
                      _svg_k3xwqe,
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
                      _svg_d3mfs5,
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
                      _svg_fwszol,
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
                      _svg_7b22o7,
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
                color: const Color(0x2601abaa),
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
                      _svg_mjyyzj,
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
                      _svg_pwpj03,
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
                color: const Color(0x2601abaa),
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
                      _svg_8zthiv,
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
                      _svg_htx6gc,
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
                      _svg_94uc4q,
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
                      _svg_9l9drl,
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
                      _svg_udidod,
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
                      _svg_zf2wqb,
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
                      _svg_c5sxv6,
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
                      _svg_j13l1j,
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
                      _svg_ffdkb9,
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
                      _svg_ww8cnx,
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
                color: const Color(0x2601abaa),
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
                      _svg_gtys5q,
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
                color: const Color(0x2601abaa),
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
                      _svg_cu7lm1,
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
                      _svg_pyh9l1,
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
                      _svg_ju7p6h,
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
                      _svg_4gnjpy,
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
                      _svg_wziuut,
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
                        color: const Color(0x2601abaa),
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
                      _svg_5vqccj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
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
            offset: Offset(20.0, 590.0),
            child:
                // Adobe XD layer: '#01ABAA fnl' (shape)
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
          Transform.translate(
            offset: Offset(20.0, 760.0),
            child: SizedBox(
              width: 58.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 68.0, 58.0, 12.0),
                    size: Size(58.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Quick Trade',
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
                    size: Size(58.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
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
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xff01abaa),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.0, 9.0, 32.1, 40.1),
                          size: Size(58.0, 58.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.3, 9.5, 30.8, 30.7),
                                size: Size(32.1, 40.1),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_nflgsx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.1, 0.0, 9.4, 7.3),
                                size: Size(32.1, 40.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_51lgdf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 7.6, 6.4, 6.3),
                                size: Size(32.1, 40.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4c71zw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.5, 17.9, 16.4, 13.8),
                                size: Size(32.1, 40.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(2.1, 0.0, 12.1, 13.1),
                                      size: Size(16.4, 13.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_321y7b,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(9.3, 5.3, 7.1, 8.5),
                                      size: Size(16.4, 13.8),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_5g16tb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 5.2, 7.1, 8.5),
                                      size: Size(16.4, 13.8),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_fqq4zx,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.2, 1.0, 2.2, 2.5),
                                      size: Size(16.4, 13.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_fkmct7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(4.2, 1.0, 2.2, 2.5),
                                      size: Size(16.4, 13.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_3y2fo0,
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
          Transform.translate(
            offset: Offset(20.0, 733.0),
            child: Text(
              'Ayo Geser Untuk Mendaptkan Produk Yang Kamu Impikan! ',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 11,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 860.0),
            child: Text(
              'Hot Item',
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
            offset: Offset(20.0, 885.0),
            child:
                // Adobe XD layer: 'eededee0b07e8e1d4ee…' (shape)
                Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 995.0),
            child: Text(
              'Gucci Baby Jumpsuit\nFor Girls',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 8,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 995.0),
            child: Text(
              'Gucci Se Voce Fosse \nShoes For Girls ',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 8,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 995.0),
            child: Text(
              'Adidas Fleece Hoodie \nFor Liltle Boy',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 8,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(350.0, 995.0),
            child: Text(
              'Adidas Fleece Hoodie \nFor Liltle Boy',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 8,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 1018.0),
            child: Text(
              'Size S (Baby) ',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 7,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 1018.0),
            child: Text(
              'Size 10',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 7,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 1018.0),
            child: Text(
              'Size M',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 7,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(350.0, 1018.0),
            child: Text(
              'Size M',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 7,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 885.0),
            child:
                // Adobe XD layer: '50542cb3438c828e539…' (shape)
                Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 885.0),
            child:
                // Adobe XD layer: '4ec1759bbfbf3423307…' (shape)
                Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(350.0, 885.0),
            child:
                // Adobe XD layer: 'a18879e5e0e1e8946ba…' (shape)
                Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 1046.0),
            child: SizedBox(
              width: 430.0,
              height: 459.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 180.0, 90.0, 24.0),
                    size: Size(430.0, 459.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Baby Olive Romper\nJumpsuit ',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 422.0, 90.0, 24.0),
                    size: Size(430.0, 459.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Baby Olive Romper\nJumpsuit ',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 180.0, 74.0, 24.0),
                    size: Size(430.0, 459.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '1960s P.F Flyer \nSneakers ',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 422.0, 74.0, 24.0),
                    size: Size(430.0, 459.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '1960s P.F Flyer \nSneakers ',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(330.0, 180.0, 87.0, 24.0),
                    size: Size(430.0, 459.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Summer Jumpsuit \nNatural Flex',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(330.0, 422.0, 87.0, 24.0),
                    size: Size(430.0, 459.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Summer Jumpsuit \nNatural Flex',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.0, 180.0, 82.0, 24.0),
                    size: Size(430.0, 459.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Collar Sweatshirt \nBlue H&M',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.0, 422.0, 82.0, 24.0),
                    size: Size(430.0, 459.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Collar Sweatshirt \nBlue H&M',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 206.0, 48.0, 11.0),
                    size: Size(430.0, 459.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Size S (Bayi)',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 9,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 448.0, 48.0, 11.0),
                    size: Size(430.0, 459.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Size S (Bayi)',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 9,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 206.0, 29.0, 11.0),
                    size: Size(430.0, 459.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Size 23',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 9,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 448.0, 29.0, 11.0),
                    size: Size(430.0, 459.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Size 23',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 9,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.0, 206.0, 26.0, 11.0),
                    size: Size(430.0, 459.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Size M',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 9,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.0, 448.0, 26.0, 11.0),
                    size: Size(430.0, 459.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Size M',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 9,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(331.0, 206.0, 26.0, 11.0),
                    size: Size(430.0, 459.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Size M',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 9,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(331.0, 448.0, 26.0, 11.0),
                    size: Size(430.0, 459.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Size M',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 9,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(257.0, 2.0, 62.9, 12.0),
                    size: Size(430.0, 459.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(257.0, 244.0, 62.9, 12.0),
                    size: Size(430.0, 459.0),
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 25.0, 100.0, 149.8),
                    size: Size(430.0, 459.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 267.0, 100.0, 149.8),
                    size: Size(430.0, 459.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 25.0, 100.0, 150.1),
                    size: Size(430.0, 459.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 267.0, 100.0, 150.1),
                    size: Size(430.0, 459.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.0, 25.0, 100.0, 150.0),
                    size: Size(430.0, 459.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.0, 267.0, 100.0, 150.0),
                    size: Size(430.0, 459.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(330.0, 25.0, 100.0, 150.6),
                    size: Size(430.0, 459.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(330.0, 267.0, 100.0, 150.6),
                    size: Size(430.0, 459.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 242.0, 129.0, 15.0),
                    size: Size(430.0, 459.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Produk Spesial Trade',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 13,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 178.0, 15.0),
                    size: Size(430.0, 459.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Rekomendasi Trade Untukmu',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 13,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
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
const String _svg_i8ited =
    '<svg viewBox="6.8 15.1 4.5 16.3" ><path transform="translate(-113.39, 27.54)" d="M 123.821418762207 -12.43599891662598 C 124.5597152709961 -11.97276782989502 124.7444915771484 -11.39774894714355 124.5946578979492 -10.52818584442139 C 123.8589859008789 -6.257211685180664 123.1876602172852 -1.974950671195984 122.5330047607422 2.309475421905518 C 122.3906097412109 3.241349220275879 121.7174072265625 3.567899227142334 121.0194625854492 3.8680100440979 C 120.5345840454102 4.076587677001953 120.0614624023438 3.505743026733398 120.1659774780273 2.869341373443604 C 120.4940719604492 0.8709214925765991 120.8274307250977 -1.126569747924805 121.175163269043 -3.12158727645874 C 121.6196746826172 -5.67121410369873 122.1183242797852 -8.212029457092285 122.5122833251953 -10.76923274993896 C 122.6427841186523 -11.61653232574463 123.0126190185547 -12.13341522216797 123.821418762207 -12.43599891662598 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ppsbmb =
    '<svg viewBox="0.0 16.7 33.7 22.2" ><path transform="translate(-79.95, 18.83)" d="M 79.95099639892578 18.03481292724609 C 82.32513427734375 10.98089694976807 84.69385528564453 4.048507690429688 88.76615905761719 -2.135999917984009 C 89.84908294677734 -1.914743423461914 90.87775421142578 -1.704619646072388 91.95588684082031 -1.484290957450867 C 91.82569885253906 -1.152329325675964 91.69953918457031 -0.8307266235351563 91.51415252685547 -0.3582184314727783 C 92.10277557373047 -0.7486253976821899 92.0401611328125 -1.944584608078003 93.070068359375 -1.269219398498535 C 92.71552276611328 -0.2419468015432358 92.34367370605469 0.8349578380584717 91.97198486328125 1.911861896514893 L 92.15117645263672 1.974172353744507 C 92.43319702148438 1.192585587501526 92.71676635742188 0.411462813615799 92.99693298339844 -0.3708970844745636 C 93.36289978027344 -1.393221974372864 93.36166381835938 -1.393685698509216 94.51773071289063 -1.201342582702637 C 94.48479461669922 -0.9626146554946899 94.45326232910156 -0.7198667526245117 94.41707611083984 -0.4777371883392334 C 94.38368225097656 -0.254161536693573 94.34517669677734 -0.03135909885168076 94.44969940185547 0.2256136834621429 C 94.57386016845703 -0.239163726568222 94.69786071777344 -0.7037866115570068 94.82912445068359 -1.195467114448547 L 95.89553070068359 -1.195467114448547 C 95.79920196533203 0.3420399725437164 95.70565032958984 1.836563587188721 95.61210632324219 3.331087350845337 L 95.810791015625 3.346704006195068 C 95.91825103759766 1.860683679580688 96.02555084228516 0.3746640384197235 96.13641357421875 -1.158359289169312 L 97.32402038574219 -1.158359289169312 C 97.43071746826172 0.3298251926898956 97.53770446777344 1.823730707168579 97.64485168457031 3.317636251449585 L 97.83873748779297 3.307895183563232 C 97.75045013427734 1.834862947463989 97.66217041015625 0.3618308007717133 97.57017517089844 -1.173975586891174 L 98.63146209716797 -1.173975586891174 C 98.75469207763672 -0.7190935611724854 98.88581085205078 -0.2351437360048294 99.01691436767578 0.2488062083721161 L 99.15036010742188 0.2240675389766693 C 99.07861328125 -0.2369991540908813 99.0067138671875 -0.6980656385421753 98.93527984619141 -1.156503796577454 C 100.0789794921875 -1.461407661437988 100.0775833129883 -1.460943937301636 100.4611892700195 -0.3807925879955292 C 100.7422866821289 0.4105351269245148 101.0270919799805 1.200316309928894 101.310188293457 1.990871429443359 L 101.4923400878906 1.927942514419556 C 101.1224899291992 0.8501100540161133 100.7524948120117 -0.2277220189571381 100.3818740844727 -1.307873368263245 C 101.101921081543 -1.476869463920593 101.101921081543 -1.476869463920593 101.8742370605469 -0.5015480518341064 C 101.7545623779297 -0.8243874311447144 101.6348876953125 -1.147072196006775 101.5104217529297 -1.482590317726135 C 102.4054946899414 -1.667511701583862 103.2711944580078 -1.802182555198669 104.1087493896484 -2.036736249923706 C 104.5825042724609 -2.169397115707397 104.8161239624023 -2.040137767791748 105.0222320556641 -1.642154455184937 C 106.4525833129883 1.119452357292175 108.0581283569336 3.804523229598999 109.2867050170898 6.652561187744141 C 110.8732223510742 10.33011531829834 112.1607284545898 14.13661956787109 113.6059265136719 17.96399879455566 C 111.7836074829102 18.76676940917969 110.0732498168945 19.46486473083496 108.1666641235352 19.24577140808105 C 106.7077026367188 19.07801055908203 105.3125991821289 19.06997299194336 103.9524383544922 19.76156997680664 C 103.1094741821289 20.1901683807373 102.178825378418 20.07467269897461 101.3202438354492 19.73250389099121 C 100.2144317626953 19.29169082641602 99.12236785888672 19.22845458984375 98.01530456542969 19.66849136352539 C 97.07386016845703 20.04266548156738 96.14291381835938 19.9559268951416 95.22835540771484 19.60881042480469 C 94.25997924804688 19.24128723144531 93.30847930908203 19.28705406188965 92.36594390869141 19.65859794616699 C 91.19997406005859 20.11827278137207 90.07003784179688 20.12074661254883 88.93870544433594 19.5319652557373 C 87.93122100830078 19.00750541687012 86.83189392089844 19.0385856628418 85.76071166992188 19.2066535949707 C 83.69100952148438 19.53134727478027 81.86653900146484 18.8071231842041 79.95099639892578 18.03481292724609 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3678ar =
    '<svg viewBox="8.4 7.3 16.7 9.8" ><path transform="translate(-125.96, 70.14)" d="M 134.3759918212891 -60.18639373779297 C 136.6881256103516 -60.18639373779297 138.8972930908203 -60.21484375 141.1047668457031 -60.16784286499023 C 141.7046508789063 -60.15501022338867 141.9889984130859 -60.29617309570313 142.1192016601563 -60.89252853393555 C 142.2495422363281 -61.48949813842773 142.4887237548828 -62.06267166137695 142.7385864257813 -62.82399749755859 C 143.002685546875 -62.02076721191406 143.2472686767578 -61.39054870605469 143.4111633300781 -60.73992156982422 C 143.5301971435547 -60.26741409301758 143.7663269042969 -60.16474914550781 144.2294006347656 -60.17047119140625 C 146.4877319335938 -60.19799041748047 148.7466735839844 -60.18283843994141 151.0986938476563 -60.18283843994141 C 150.9951019287109 -58.50555801391602 150.8534851074219 -56.72097778320313 150.7907104492188 -54.93345260620117 C 150.7667236328125 -54.25282669067383 150.545654296875 -53.97684097290039 149.8589782714844 -53.83845901489258 C 145.0572204589844 -52.87102127075195 140.2702789306641 -52.70650863647461 135.4737854003906 -53.87788391113281 C 134.9125213623047 -54.01502990722656 134.7351684570313 -54.24417114257813 134.7091827392578 -54.79352188110352 C 134.6233978271484 -56.61305236816406 134.4882659912109 -58.43025970458984 134.3759918212891 -60.18639373779297 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mdmcdx =
    '<svg viewBox="11.1 0.0 11.6 7.8" ><path transform="translate(-140.38, 110.12)" d="M 152.5076599121094 -102.4541320800781 L 151.4360046386719 -102.3525390625 C 151.5389862060547 -104.1260070800781 151.6372985839844 -105.8400802612305 151.7390441894531 -107.5541534423828 C 151.7619323730469 -107.9396133422852 151.7820281982422 -108.3263168334961 151.8296508789063 -108.7091445922852 C 151.9952545166016 -110.0392990112305 153.1295166015625 -110.5308380126953 154.1756591796875 -109.6802978515625 C 154.6670379638672 -109.2809219360352 155.0792236328125 -108.7635650634766 155.4551239013672 -108.2471466064453 C 156.0596466064453 -107.4167022705078 156.6043701171875 -106.5426635742188 157.2233123779297 -105.6132583618164 C 157.6327362060547 -106.2524490356445 157.9980773925781 -106.89208984375 158.4314727783203 -107.4819564819336 C 158.9630432128906 -108.2057113647461 159.4834899902344 -108.9597702026367 160.1307220458984 -109.5717544555664 C 161.1893768310547 -110.5727386474609 162.4351196289063 -110.1517181396484 162.5837097167969 -108.7196655273438 C 162.8011016845703 -106.6247634887695 162.8697509765625 -104.5145492553711 163.0068969726563 -102.3285827636719 C 162.6090698242188 -102.373420715332 162.2922515869141 -102.4091415405273 161.9207153320313 -102.4510345458984 C 161.7566680908203 -104.6973114013672 161.5932312011719 -106.9364700317383 161.4296417236328 -109.17578125 L 161.2187652587891 -109.2422637939453 C 160.6445007324219 -108.4719619750977 160.0663909912109 -107.7042922973633 159.4978637695313 -106.9296646118164 C 159.2848052978516 -106.6394500732422 159.1036071777344 -106.3258895874023 158.8911437988281 -106.035041809082 C 158.1761932373047 -105.0563278198242 157.4484405517578 -104.0836334228516 158.7026824951172 -102.9267959594727 L 155.8889465332031 -102.9267959594727 C 155.8889465332031 -102.9570999145508 155.8677978515625 -103.0246658325195 155.8920440673828 -103.0529632568359 C 156.7653350830078 -104.0670928955078 156.3351745605469 -104.9518051147461 155.6627502441406 -105.8549270629883 C 154.8371124267578 -106.9638366699219 154.0593872070313 -108.1084594726563 153.2610931396484 -109.2376251220703 L 153.0045776367188 -109.1893844604492 C 152.840087890625 -106.9596633911133 152.6755828857422 -104.7299346923828 152.5076599121094 -102.4541320800781 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5sfv0h =
    '<svg viewBox="8.5 7.7 7.5 1.7" ><path transform="translate(-126.43, 68.07)" d="M 134.9340057373047 -59.25449371337891 C 135.1357727050781 -59.29948425292969 135.3355255126953 -59.35777282714844 135.5396575927734 -59.38730621337891 C 137.814208984375 -59.71633148193359 140.0895080566406 -60.04087448120117 142.4234466552734 -60.375 C 142.1488647460938 -58.63680267333984 142.1490173339844 -58.64963531494141 140.6588592529297 -58.66122817993164 C 138.8659057617188 -58.67514038085938 137.0728302001953 -58.66447448730469 135.2797241210938 -58.66447448730469 L 134.9340057373047 -59.25449371337891 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3j3vv8 =
    '<svg viewBox="17.6 7.7 7.3 1.7" ><path transform="translate(-175.92, 67.77)" d="M 193.4750061035156 -60.02399444580078 C 195.2773742675781 -59.80985260009766 197.0025939941406 -59.61132431030273 198.7256469726563 -59.39594650268555 C 199.2081756591797 -59.33565139770508 199.6911926269531 -59.25122451782227 200.1611022949219 -59.12783813476563 C 200.3749389648438 -59.07171249389648 200.5569000244141 -58.89436721801758 200.7532653808594 -58.77191543579102 L 200.6690216064453 -58.42185592651367 C 199.7334136962891 -58.42185592651367 198.7978515625 -58.42943572998047 197.8623962402344 -58.41984939575195 C 196.8870849609375 -58.4098014831543 195.9027862548828 -58.45896911621094 194.939697265625 -58.34099960327148 C 194.0753784179688 -58.2352409362793 193.7288818359375 -58.59641647338867 193.6064147949219 -59.35898971557617 C 193.5789184570313 -59.53108215332031 193.5393218994141 -59.7011604309082 193.4750061035156 -60.02399444580078 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sirpu =
    '<svg viewBox="0.0 37.5 34.7 3.1" ><path transform="translate(-76.39, -94.86)" d="M 110.7104721069336 132.3470001220703 C 110.8310699462891 132.7190246582031 110.9311065673828 133.0270080566406 111.0462951660156 133.38232421875 C 109.1298294067383 134.5015869140625 107.0862503051758 134.8975524902344 104.9440383911133 134.6538848876953 C 103.6743392944336 134.5094604492188 102.4823913574219 134.6221923828125 101.3289642333984 135.1423187255859 C 100.409294128418 135.5568389892578 99.49365997314453 135.5781860351563 98.55884552001953 135.2109680175781 C 97.38685607910156 134.7503662109375 96.24856567382813 134.8227233886719 95.01781463623047 135.1401672363281 C 94.12258148193359 135.3711547851563 93.07614898681641 135.2805480957031 92.15493011474609 135.0749053955078 C 91.16569519042969 134.8541107177734 90.22886657714844 134.7217559814453 89.28555297851563 135.0949859619141 C 88.0965576171875 135.5655059814453 86.95301055908203 135.5758666992188 85.77978515625 135.0243225097656 C 84.77694702148438 134.5527648925781 83.71023559570313 134.5196685791016 82.60720825195313 134.6472320556641 C 80.43190002441406 134.8989410400391 78.36529541015625 134.5074462890625 76.39099884033203 133.3948364257813 C 76.50032043457031 133.0590057373047 76.60066223144531 132.7499389648438 76.71956634521484 132.3842620849609 C 76.96942901611328 132.4765625 77.17861938476563 132.549072265625 77.38441467285156 132.6307373046875 C 79.23007202148438 133.3623657226563 81.10758209228516 133.6949615478516 83.11976623535156 133.4685974121094 C 84.01993560791016 133.3671569824219 85.01830291748047 133.5854797363281 85.88724517822266 133.8964233398438 C 86.96260070800781 134.2810974121094 87.98013305664063 134.4075775146484 89.03786468505859 134.0001678466797 C 90.16593933105469 133.5657043457031 91.28150177001953 133.5009155273438 92.42041778564453 133.9505462646484 C 93.35212707519531 134.3182220458984 94.29513549804688 134.2447814941406 95.21170043945313 133.9001007080078 C 96.20187377929688 133.5278167724609 97.17471313476563 133.5445098876953 98.14817810058594 133.92578125 C 99.36254119873047 134.4015502929688 100.5147399902344 134.3125 101.7382202148438 133.8206634521484 C 102.5153274536133 133.5080261230469 103.4588012695313 133.3504791259766 104.2821350097656 133.4613342285156 C 106.5376739501953 133.7651519775391 108.6164932250977 133.2643432617188 110.7104721069336 132.3470001220703 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bfxiji =
    '<svg viewBox="0.0 21.4 20.9 21.4" ><path transform="translate(-1245.54, 471.69)" d="M 1255.585815429688 -450.2533264160156 L 1255.585815429688 -442.929931640625 C 1256.276000976563 -442.8307189941406 1256.635620117188 -443.2198181152344 1256.778686523438 -443.7014770507813 C 1257.01220703125 -444.4862976074219 1257.212280273438 -445.302978515625 1257.258911132813 -446.1157531738281 C 1257.3359375 -447.4616394042969 1257.279418945313 -448.8152770996094 1257.279418945313 -450.2518005371094 C 1258.098876953125 -450.2518005371094 1258.872802734375 -450.2805480957031 1259.6416015625 -450.2292175292969 C 1259.809204101563 -450.2179260253906 1260.017578125 -449.9471130371094 1260.1064453125 -449.7502746582031 C 1261.17578125 -447.3818664550781 1263.078857421875 -446.1348571777344 1265.579467773438 -445.816162109375 C 1266.33935546875 -445.7196655273438 1266.45849609375 -445.4414978027344 1266.457275390625 -444.7928771972656 C 1266.448608398438 -440.2467651367188 1266.467529296875 -435.7006530761719 1266.476684570313 -431.1549377441406 C 1266.477905273438 -430.4588928222656 1266.476684570313 -429.76318359375 1266.476684570313 -429.0694580078125 C 1263.428955078125 -428.9849853515625 1260.453979492188 -428.9021301269531 1257.406005859375 -428.8172912597656 C 1257.119506835938 -431.4545593261719 1256.830078125 -434.1209716796875 1256.540649414063 -436.7877807617188 L 1256.16552734375 -436.8037109375 C 1255.781860351563 -434.1419372558594 1255.39794921875 -431.4806213378906 1255.0244140625 -428.8904724121094 L 1245.80810546875 -428.8904724121094 C 1245.716552734375 -434.565673828125 1245.62744140625 -440.09814453125 1245.537963867188 -445.6410827636719 C 1246.239990234375 -445.7566528320313 1246.765991210938 -445.7978820800781 1247.26708984375 -445.9333190917969 C 1249.384033203125 -446.5056457519531 1251.039672851563 -447.670166015625 1251.908447265625 -449.7525634765625 C 1252.073974609375 -450.1486511230469 1252.271118164063 -450.2747192382813 1252.68115234375 -450.2622985839844 C 1253.606201171875 -450.2342529296875 1254.532592773438 -450.2533264160156 1255.585815429688 -450.2533264160156 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xh15g5 =
    '<svg viewBox="0.6 6.3 19.6 12.0" ><path transform="translate(-1246.56, 495.39)" d="M 1261.398193359375 -489.0004577636719 C 1262.17822265625 -484.5313720703125 1264.982666015625 -481.0237426757813 1266.8564453125 -477.0499572753906 L 1247.2080078125 -477.0499572753906 C 1247.356689453125 -477.3453063964844 1247.455078125 -477.5592956542969 1247.569091796875 -477.7643432617188 C 1248.65380859375 -479.7152404785156 1249.828857421875 -481.6217651367188 1250.79931640625 -483.6278991699219 C 1251.523681640625 -485.1259155273438 1252.039306640625 -486.7344055175781 1252.534423828125 -488.3288269042969 C 1252.712646484375 -488.9023742675781 1252.90234375 -489.072021484375 1253.48046875 -489.0634460449219 C 1255.889892578125 -489.0284423828125 1258.299560546875 -489.0436401367188 1260.709228515625 -489.0373840332031 C 1260.9306640625 -489.0370178222656 1261.152099609375 -489.0144348144531 1261.398193359375 -489.0004577636719 Z M 1257.127685546875 -486.0429382324219 L 1257.127685546875 -486.0398559570313 C 1256.125 -486.0398559570313 1255.122314453125 -486.0289611816406 1254.11962890625 -486.044921875 C 1253.669189453125 -486.0523071289063 1253.49560546875 -485.8729248046875 1253.49951171875 -485.4204711914063 C 1253.514892578125 -483.7411499023438 1253.490234375 -482.0610656738281 1253.5146484375 -480.3821411132813 C 1253.52880859375 -479.4249572753906 1254.00537109375 -478.9615478515625 1254.969482421875 -478.9483337402344 C 1256.39794921875 -478.9284973144531 1257.826904296875 -478.9304809570313 1259.255859375 -478.9545593261719 C 1260.123291015625 -478.9693298339844 1260.583984375 -479.4440307617188 1260.593017578125 -480.3299865722656 C 1260.610595703125 -482.0342102050781 1260.585205078125 -483.7391662597656 1260.602294921875 -485.4437866210938 C 1260.606689453125 -485.9029235839844 1260.4375 -486.061279296875 1259.985595703125 -486.0503845214844 C 1259.033447265625 -486.0270385742188 1258.08056640625 -486.0429382324219 1257.127685546875 -486.0429382324219 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f6gws3 =
    '<svg viewBox="11.9 43.1 9.4 3.1" ><path transform="translate(-1264.15, 437.67)" d="M 1283.419677734375 -394.5820007324219 C 1283.542236328125 -393.9544067382813 1283.531005859375 -393.4341735839844 1283.764892578125 -393.0723266601563 C 1283.873046875 -392.9046325683594 1284.549194335938 -392.9057922363281 1284.808715820313 -393.0750732421875 C 1285.325073242188 -393.41162109375 1285.127319335938 -393.9446716308594 1284.876098632813 -394.412353515625 L 1285.034057617188 -394.5485229492188 C 1285.144409179688 -394.3991394042969 1285.345703125 -394.2516784667969 1285.349243164063 -394.0999145507813 C 1285.36279296875 -393.4761962890625 1285.368286132813 -392.8424072265625 1285.2626953125 -392.2322692871094 C 1285.227294921875 -392.0287780761719 1284.85888671875 -391.7474975585938 1284.629272460938 -391.7342834472656 C 1282.602661132813 -391.6194763183594 1280.571655273438 -391.4653930664063 1278.544799804688 -391.5035095214844 C 1276.199340820313 -391.5474853515625 1276.200439453125 -391.6268615722656 1276.000854492188 -393.9757995605469 C 1275.99658203125 -394.0244445800781 1276.012451171875 -394.0742492675781 1276.04296875 -394.304931640625 C 1278.549072265625 -394.3991394042969 1281.086669921875 -394.4944458007813 1283.419677734375 -394.5820007324219 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yv93r1 =
    '<svg viewBox="1.4 43.1 8.1 3.0" ><path transform="translate(-1247.78, 437.69)" d="M 1250.2578125 -391.6321105957031 C 1250.181518554688 -392.6896667480469 1250.56982421875 -393.8308410644531 1249.201049804688 -394.3965759277344 L 1249.384643554688 -394.6109313964844 C 1251.987670898438 -394.5183715820313 1254.591064453125 -394.4261474609375 1257.267578125 -394.3311767578125 C 1257.186889648438 -393.4892272949219 1257.148071289063 -392.771728515625 1257.028686523438 -392.06787109375 C 1256.999877929688 -391.8990478515625 1256.703735351563 -391.6531066894531 1256.527954101563 -391.6507873535156 C 1254.456787109375 -391.6216125488281 1252.385375976563 -391.6321105957031 1250.2578125 -391.6321105957031 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h0fxh7 =
    '<svg viewBox="15.3 21.4 5.5 4.0" ><path transform="translate(-1269.59, 471.66)" d="M 1290.214599609375 -450.2124328613281 C 1290.268676757813 -449.345947265625 1290.329833984375 -448.549072265625 1290.364379882813 -447.7514343261719 C 1290.38623046875 -447.2549743652344 1290.36865234375 -446.7569580078125 1290.36865234375 -446.2585144042969 C 1287.731811523438 -446.4483947753906 1285.607055664063 -447.6829833984375 1284.911010742188 -449.2844848632813 C 1285.302734375 -449.5766906738281 1285.656127929688 -449.8443603515625 1286.015258789063 -450.1038818359375 C 1286.0869140625 -450.1556396484375 1286.180541992188 -450.2073974609375 1286.2646484375 -450.207763671875 C 1287.563110351563 -450.2144165039063 1288.861694335938 -450.2124328613281 1290.214599609375 -450.2124328613281 Z M 1290.356201171875 -449.2572326660156 C 1289.79931640625 -449.6595458984375 1289.446899414063 -450.1105041503906 1289.136108398438 -450.0836486816406 C 1288.825073242188 -450.0568237304688 1288.421630859375 -449.5968933105469 1288.302612304688 -449.2447814941406 C 1288.154052734375 -448.805908203125 1288.728271484375 -448.2529907226563 1289.171997070313 -448.39111328125 C 1289.5361328125 -448.5043334960938 1289.826293945313 -448.8549194335938 1290.356201171875 -449.2572326660156 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9hzw49 =
    '<svg viewBox="0.2 21.4 5.5 4.0" ><path transform="translate(-1245.8, 471.66)" d="M 1251.469848632813 -449.3207702636719 C 1250.456665039063 -447.556640625 1248.596069335938 -446.4624938964844 1245.964965820313 -446.2360534667969 C 1246.034301757813 -447.4601440429688 1246.090698242188 -448.6756591796875 1246.188354492188 -449.8880615234375 C 1246.19921875 -450.0273132324219 1246.44091796875 -450.1483459472656 1246.6630859375 -450.2156677246094 C 1246.261962890625 -449.7024536132813 1245.931518554688 -449.1678466796875 1246.54638671875 -448.6997680664063 C 1246.794189453125 -448.5106811523438 1247.418701171875 -448.5013427734375 1247.6650390625 -448.6861572265625 C 1248.266845703125 -449.1382446289063 1247.9560546875 -449.6841735839844 1247.447143554688 -450.2254028320313 C 1248.400390625 -450.2254028320313 1249.2412109375 -450.2296447753906 1250.08154296875 -450.2195434570313 C 1250.189331054688 -450.2183532714844 1250.309204101563 -450.1592407226563 1250.401000976563 -450.0954284667969 C 1250.755004882813 -449.8495178222656 1251.100219726563 -449.5904235839844 1251.469848632813 -449.3207702636719 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_scgkuh =
    '<svg viewBox="13.6 0.0 2.4 5.9" ><path transform="translate(-1266.81, 505.27)" d="M 1281.685668945313 -505.2222900390625 C 1282.720703125 -505.2900085449219 1282.912475585938 -505.1834106445313 1282.742553710938 -504.1363830566406 C 1282.5029296875 -502.6609497070313 1282.12548828125 -501.2069396972656 1281.766967773438 -499.753662109375 C 1281.72802734375 -499.5960693359375 1281.440673828125 -499.4377136230469 1281.24365234375 -499.3956909179688 C 1280.958862304688 -499.3350219726563 1280.651245117188 -499.3801574707031 1280.364013671875 -499.3801574707031 C 1280.808349609375 -501.3434753417969 1281.24365234375 -503.2671203613281 1281.685668945313 -505.2222900390625 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ehr80a =
    '<svg viewBox="6.3 18.8 3.7 2.1" ><path transform="translate(-1255.46, 475.73)" d="M 1262.067138671875 -456.8819580078125 L 1265.4521484375 -456.8819580078125 L 1265.4521484375 -454.8085327148438 L 1261.775024414063 -454.8085327148438 C 1261.872314453125 -455.4991760253906 1261.965209960938 -456.1567077636719 1262.067138671875 -456.8819580078125 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3af9bv =
    '<svg viewBox="15.8 18.9 4.9 2.1" ><path transform="translate(-1270.3, 475.7)" d="M 1286.076904296875 -456.8240051269531 L 1290.845947265625 -456.8240051269531 C 1290.874755859375 -456.1648864746094 1290.903930664063 -455.5084838867188 1290.938110351563 -454.7322387695313 C 1289.473266601563 -454.7322387695313 1288.061279296875 -454.7244567871094 1286.650024414063 -454.747802734375 C 1286.541870117188 -454.749755859375 1286.369873046875 -454.9579162597656 1286.343017578125 -455.0933227539063 C 1286.232543945313 -455.6473999023438 1286.167236328125 -456.2099914550781 1286.076904296875 -456.8240051269531 Z M 1290.77783203125 -455.6773681640625 L 1290.787109375 -456.0345458984375 C 1290.477416992188 -456.278076171875 1290.192626953125 -456.6741943359375 1289.851928710938 -456.7306213378906 C 1289.33203125 -456.8165588378906 1288.963500976563 -456.4457702636719 1288.962036132813 -455.8804321289063 C 1288.96044921875 -455.3540344238281 1289.280883789063 -454.9804992675781 1289.792236328125 -455.0641784667969 C 1290.144653320313 -455.1217346191406 1290.450927734375 -455.4629211425781 1290.77783203125 -455.6773681640625 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xytpw5 =
    '<svg viewBox="0.4 18.8 4.8 2.2" ><path transform="translate(-1246.11, 475.8)" d="M 1246.566040039063 -454.8198547363281 L 1246.566040039063 -455.7260437011719 C 1247.048095703125 -455.1856079101563 1247.532592773438 -454.9031372070313 1248.074462890625 -455.4598999023438 C 1248.444946289063 -455.8404235839844 1248.46044921875 -456.3077392578125 1248.0546875 -456.654052734375 C 1247.538452148438 -457.0948486328125 1247.0400390625 -456.9209289550781 1246.62451171875 -456.4244689941406 L 1246.482055664063 -456.5376892089844 C 1246.60693359375 -456.6890258789063 1246.729125976563 -456.9695434570313 1246.857055664063 -456.9722595214844 C 1248.3017578125 -457.0034484863281 1249.747192382813 -456.9921264648438 1251.160522460938 -456.9921264648438 C 1251.212890625 -456.88671875 1251.25341796875 -456.8442993164063 1251.252197265625 -456.8030395507813 C 1251.200561523438 -454.8186950683594 1251.2001953125 -454.8186950683594 1249.239868164063 -454.8198547363281 C 1248.365966796875 -454.8202514648438 1247.49169921875 -454.8198547363281 1246.566040039063 -454.8198547363281 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k29b5w =
    '<svg viewBox="5.0 0.0 2.4 5.9" ><path transform="translate(-1253.45, 505.28)" d="M 1258.488037109375 -503.5359497070313 L 1259.238891601563 -503.6304626464844 L 1259.265747070313 -503.7799072265625 L 1258.61279296875 -503.9993286132813 C 1258.397705078125 -505.1580505371094 1258.525390625 -505.307861328125 1259.56689453125 -505.2261352539063 C 1260.0146484375 -503.2892456054688 1260.455200195313 -501.3862609863281 1260.894775390625 -499.4847717285156 C 1259.678955078125 -499.2341918945313 1259.325927734375 -499.2707214355469 1259.395751953125 -500.8185729980469 C 1259.405029296875 -501.0239868164063 1259.309814453125 -501.2395324707031 1259.2392578125 -501.4422302246094 C 1259.003784179688 -502.1165466308594 1258.757934570313 -502.7869567871094 1258.488037109375 -503.5359497070313 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fxgndg =
    '<svg viewBox="11.7 18.9 3.0 2.0" ><path transform="translate(-1263.87, 475.68)" d="M 1278.25146484375 -456.79296875 C 1278.353759765625 -456.1078186035156 1278.449096679688 -455.4685363769531 1278.5546875 -454.7619323730469 L 1275.550048828125 -454.7619323730469 L 1275.550048828125 -456.79296875 L 1278.25146484375 -456.79296875 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hlcop5 =
    '<svg viewBox="11.3 0.1 2.9 5.8" ><path transform="translate(-1263.23, 505.18)" d="M 1274.5 -499.3959350585938 C 1275.284423828125 -501.3760375976563 1275.961059570313 -503.3992614746094 1277.372680664063 -505.0859985351563 C 1277.386352539063 -504.0996398925781 1277.392944335938 -503.1292724609375 1276.931518554688 -502.2223205566406 C 1276.570434570313 -501.5118103027344 1276.1435546875 -500.82080078125 1275.892944335938 -500.0718078613281 C 1275.644775390625 -499.3301696777344 1275.246337890625 -499.1492919921875 1274.5 -499.3959350585938 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wmtgp7 =
    '<svg viewBox="10.4 21.4 1.0 6.7" ><path transform="translate(-1261.93, 471.67)" d="M 1272.363037109375 -443.5579528808594 L 1272.363037109375 -450.1564636230469 C 1272.793334960938 -450.2627258300781 1273.204833984375 -450.3424377441406 1273.192504882813 -449.706298828125 C 1273.159790039063 -448.0783386230469 1273.131713867188 -446.4492492675781 1273.030517578125 -444.8247985839844 C 1273.002197265625 -444.373046875 1272.72607421875 -443.9365234375 1272.563354492188 -443.4929504394531 L 1272.363037109375 -443.5579528808594 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_62yz1i =
    '<svg viewBox="7.5 2.9 2.3 3.0" ><path transform="translate(-1257.35, 500.85)" d="M 1265.347412109375 -497.9126281738281 C 1265.460693359375 -497.9410400390625 1265.661499023438 -498.0157470703125 1265.674682617188 -497.9908142089844 C 1266.180541992188 -497.0453796386719 1266.668823242188 -496.0905151367188 1267.214721679688 -495.0294799804688 L 1266.170043945313 -495.0294799804688 C 1265.774658203125 -495.8177795410156 1265.40869140625 -496.5177307128906 1265.07470703125 -497.2324829101563 C 1264.97265625 -497.4507446289063 1264.619873046875 -497.7916259765625 1265.221557617188 -497.875244140625 C 1265.263061523438 -497.8877258300781 1265.305419921875 -497.9001770019531 1265.347412109375 -497.9126281738281 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v0za6j =
    '<svg viewBox="6.7 0.0 1.3 3.0" ><path transform="translate(-1256.01, 505.33)" d="M 1264.007690429688 -502.3907165527344 C 1263.9658203125 -502.3782348632813 1263.92333984375 -502.3657836914063 1263.8818359375 -502.3533325195313 C 1263.6650390625 -502.5354614257813 1263.327270507813 -502.6786193847656 1263.2529296875 -502.9074096679688 C 1263.012084960938 -503.650146484375 1262.86767578125 -504.424072265625 1262.68603515625 -505.1858825683594 L 1263.027221679688 -505.3259887695313 C 1263.322509765625 -504.7333984375 1263.664184570313 -504.1583251953125 1263.895874023438 -503.5416259765625 C 1264.026489257813 -503.1929931640625 1263.976318359375 -502.7766418457031 1264.007690429688 -502.3907165527344 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nbxmdw =
    '<svg viewBox="0.2 44.3 2.0 1.8" ><path transform="translate(-1245.78, 435.84)" d="M 1247.782836914063 -390.8494873046875 C 1248.077758789063 -389.8452758789063 1247.936279296875 -389.6647338867188 1247.034301757813 -389.8375244140625 C 1246.678588867188 -389.9055786132813 1246.334594726563 -390.0339965820313 1245.9345703125 -390.1495361328125 C 1245.9345703125 -390.3717041015625 1245.930908203125 -390.5911254882813 1245.935791015625 -390.8101806640625 C 1245.940551757813 -391.0059204101563 1245.955810546875 -391.2012329101563 1245.976318359375 -391.5809936523438 L 1246.717895507813 -390.6942749023438 L 1246.575561523438 -390.5350952148438 L 1247.782836914063 -390.8494873046875 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k3xwqe =
    '<svg viewBox="10.4 18.9 1.0 2.1" ><path transform="translate(-1261.92, 475.68)" d="M 1273.162475585938 -454.7471618652344 L 1272.359008789063 -454.7471618652344 L 1272.359008789063 -456.7999877929688 L 1273.162475585938 -456.7999877929688 L 1273.162475585938 -454.7471618652344 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d3mfs5 =
    '<svg viewBox="5.2 18.8 1.0 2.9" ><path transform="translate(-1253.69, 475.84)" d="M 1258.885986328125 -454.1872863769531 C 1259.075927734375 -455.1748046875 1259.253662109375 -456.0984802246094 1259.438232421875 -457.0579833984375 C 1260.015991210938 -456.5404968261719 1259.593383789063 -454.4705200195313 1258.885986328125 -454.1872863769531 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fwszol =
    '<svg viewBox="15.0 18.8 1.0 2.9" ><path transform="translate(-1269.05, 475.81)" d="M 1284.85888671875 -454.0986022949219 C 1284.099487304688 -454.5771789550781 1283.73486328125 -456.5101623535156 1284.2900390625 -457.0159912109375 C 1284.477172851563 -456.054931640625 1284.657104492188 -455.1336059570313 1284.85888671875 -454.0986022949219 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7b22o7 =
    '<svg viewBox="7.4 9.8 6.2 6.1" ><path transform="translate(-1257.17, 489.88)" d="M 1264.576538085938 -480.0360107421875 L 1270.656372070313 -480.0360107421875 C 1270.6875 -479.8897094726563 1270.742431640625 -479.7515563964844 1270.742797851563 -479.6130676269531 C 1270.747314453125 -478.0318298339844 1270.736572265625 -476.4505615234375 1270.7451171875 -474.8692932128906 C 1270.748657226563 -474.2117309570313 1270.44287109375 -473.8907165527344 1269.790283203125 -473.8911437988281 C 1268.359619140625 -473.8923034667969 1266.929077148438 -473.8938598632813 1265.498291015625 -473.8942260742188 C 1264.913330078125 -473.8942260742188 1264.590942382813 -474.2113647460938 1264.584350585938 -474.7685241699219 C 1264.563232421875 -476.4956970214844 1264.576538085938 -478.2236328125 1264.576538085938 -480.0360107421875 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mjyyzj =
    '<svg viewBox="3.9 0.0 31.8 20.2" ><path transform="translate(-2359.85, 16.58)" d="M 2363.753662109375 -0.7485635280609131 C 2365.0390625 -2.8713059425354 2366.38427734375 -4.950132846832275 2367.5810546875 -7.111426830291748 C 2368.765625 -9.250269889831543 2369.876708984375 -11.43839645385742 2370.8603515625 -13.67538261413574 C 2371.231201171875 -14.51900196075439 2371.153564453125 -15.56003761291504 2371.289794921875 -16.58299827575684 L 2386.526123046875 -16.58299827575684 C 2386.55078125 -16.419189453125 2386.62060546875 -16.23109245300293 2386.59912109375 -16.05414962768555 C 2386.42333984375 -14.60542583465576 2386.935546875 -13.32432270050049 2387.521484375 -12.05014038085938 C 2389.3740234375 -8.020145416259766 2391.917724609375 -4.443452835083008 2394.71728515625 -1.032970309257507 C 2395.029296875 -0.6531013250350952 2395.34423828125 -0.2754915952682495 2395.549072265625 -0.02751892805099487 C 2393.77099609375 0.8317743539810181 2391.96533203125 1.553523540496826 2390.318603515625 2.541182279586792 C 2388.656005859375 3.538723945617676 2387.0009765625 3.690389633178711 2385.19921875 3.214495182037354 C 2384.33935546875 2.987561225891113 2383.467041015625 2.808925628662109 2382.60546875 2.588347434997559 C 2380.632568359375 2.083503007888794 2378.6943359375 2.169080495834351 2376.7763671875 2.863575220108032 C 2376.229248046875 3.061841487884521 2375.661865234375 3.207716941833496 2375.10009765625 3.362630367279053 C 2373.454345703125 3.816070556640625 2371.90771484375 3.550867080688477 2370.62548828125 2.446566581726074 C 2368.673583984375 0.7646976709365845 2366.5126953125 -0.3874762058258057 2363.9287109375 -0.6756957769393921 C 2363.85400390625 -0.6838866472244263 2363.784912109375 -0.7350062131881714 2363.753662109375 -0.7485635280609131 Z M 2374.606201171875 -13.55873966217041 C 2374.452392578125 -12.94134712219238 2374.802001953125 -12.70170593261719 2375.31787109375 -12.84334468841553 C 2375.818603515625 -12.98102951049805 2376.314208984375 -13.20047760009766 2376.7568359375 -13.47344589233398 C 2377.673583984375 -14.03858757019043 2378.276123046875 -14.04932022094727 2379.190673828125 -13.47429275512695 C 2379.562255859375 -13.24029922485352 2379.96826171875 -13.03384304046631 2380.38720703125 -12.90576171875 C 2381.256591796875 -12.63943004608154 2381.572265625 -12.9567403793335 2381.487548828125 -13.85105514526367 C 2381.44482421875 -14.30802631378174 2381.537109375 -14.77671909332275 2381.552978515625 -15.24060821533203 C 2381.56396484375 -15.5511417388916 2381.669921875 -16.02661323547363 2381.519287109375 -16.13774871826172 C 2381.250244140625 -16.33615493774414 2380.79248046875 -16.43218231201172 2380.4619140625 -16.35762023925781 C 2379.987060546875 -16.25057983398438 2379.5390625 -15.98071670532227 2379.109130859375 -15.72935485839844 C 2378.345703125 -15.28255081176758 2377.62939453125 -15.22069931030273 2376.83935546875 -15.71283340454102 C 2376.330810546875 -16.02971839904785 2375.750244140625 -16.28531837463379 2375.167724609375 -16.41213035583496 C 2374.68310546875 -16.51775741577148 2374.184814453125 -16.31624412536621 2374.26220703125 -15.65267562866211 C 2374.3447265625 -14.95083713531494 2374.48876953125 -14.2563419342041 2374.606201171875 -13.55873966217041 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pwpj03 =
    '<svg viewBox="0.0 16.9 39.1 8.7" ><path transform="translate(-2336.12, -85.95)" d="M 2336.116943359375 106.1048355102539 C 2337.047607421875 105.0883712768555 2337.96435546875 104.0552291870117 2338.926025390625 103.0660247802734 C 2339.1015625 102.8856964111328 2339.464111328125 102.8037948608398 2339.7353515625 102.8133926391602 C 2342.086669921875 102.8961410522461 2344.091064453125 103.8301391601563 2345.848876953125 105.3575210571289 C 2347.16015625 106.4965744018555 2348.652587890625 107.1842880249023 2350.43017578125 106.9898376464844 C 2351.116455078125 106.9147033691406 2351.82958984375 106.8087921142578 2352.4599609375 106.5468292236328 C 2355.06396484375 105.46484375 2357.64892578125 105.6175079345703 2360.2919921875 106.400260925293 C 2361.75 106.8320846557617 2363.270751953125 107.3048782348633 2364.80078125 106.8330841064453 C 2365.7431640625 106.5423202514648 2366.6044921875 105.993408203125 2367.51318359375 105.5858612060547 C 2368.90380859375 104.9625473022461 2370.296630859375 104.3437347412109 2371.703369140625 103.7579803466797 C 2372.35107421875 103.4881210327148 2372.904052734375 103.616340637207 2373.3779296875 104.2228622436523 C 2373.90283203125 104.894905090332 2374.529296875 105.4877319335938 2375.205810546875 106.2173843383789 C 2372.17529296875 107.0556335449219 2369.695556640625 108.647834777832 2367.308349609375 110.4418258666992 C 2366.254638671875 111.2339096069336 2364.98193359375 111.4869613647461 2363.65283203125 111.2128601074219 C 2362.97314453125 111.0726470947266 2362.2998046875 110.9016189575195 2361.619140625 110.7654876708984 C 2360.286376953125 110.4991607666016 2358.959228515625 110.1764907836914 2357.61328125 110.0080261230469 C 2356.0107421875 109.8073425292969 2354.451416015625 110.114501953125 2352.96435546875 110.7509460449219 C 2351.64013671875 111.3176498413086 2350.274658203125 111.6175918579102 2348.821044921875 111.5216979980469 C 2347.518798828125 111.4358367919922 2346.37548828125 111.0232086181641 2345.44482421875 110.0903472900391 C 2344.854248046875 109.4985198974609 2344.24072265625 108.9254684448242 2343.693359375 108.2953643798828 C 2342.013427734375 106.3602981567383 2339.8095703125 105.9431457519531 2337.409423828125 106.0621871948242 C 2337.02001953125 106.0813903808594 2336.6318359375 106.1260147094727 2336.242919921875 106.1525573730469 C 2336.197998046875 106.1556777954102 2336.150390625 106.1183929443359 2336.116943359375 106.1048355102539 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8zthiv =
    '<svg viewBox="0.0 3.6 12.6 23.0" ><path transform="translate(1450.69, 1135.12)" d="M -1438.9150390625 -1108.5966796875 L -1450.68896484375 -1108.5966796875 C -1450.466064453125 -1111.178955078125 -1450.27294921875 -1113.705688476563 -1450.024658203125 -1116.226928710938 C -1449.720947265625 -1119.309692382813 -1449.365966796875 -1122.3876953125 -1449.04248046875 -1125.468505859375 C -1448.86279296875 -1127.17724609375 -1448.8720703125 -1127.181518554688 -1447.2587890625 -1127.489135742188 C -1445.367431640625 -1127.849853515625 -1443.968505859375 -1128.897094726563 -1443.048828125 -1130.567504882813 C -1442.776123046875 -1131.062622070313 -1442.483642578125 -1131.284301757813 -1441.883056640625 -1131.287963867188 C -1440.943359375 -1131.294067382813 -1440.00537109375 -1131.462280273438 -1439.06494140625 -1131.542358398438 C -1438.793212890625 -1131.565551757813 -1438.515625 -1131.523193359375 -1438.18115234375 -1131.508178710938 C -1438.0517578125 -1123.82177734375 -1438.01904296875 -1116.203491210938 -1438.9150390625 -1108.5966796875 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_htx6gc =
    '<svg viewBox="13.4 3.5 13.0 23.0" ><path transform="translate(1385.04, 1135.47)" d="M -1370.458129882813 -1108.947387695313 C -1370.855346679688 -1114.458251953125 -1371.249755859375 -1119.929443359375 -1371.640991210938 -1125.356323242188 C -1369.527954101563 -1126.100830078125 -1369.187744140625 -1126.583374023438 -1369.186889648438 -1128.672973632813 C -1369.186401367188 -1129.733032226563 -1369.186889648438 -1130.792602539063 -1369.186889648438 -1131.97314453125 C -1368.840454101563 -1131.821655273438 -1368.62060546875 -1131.6298828125 -1368.447998046875 -1131.665771484375 C -1367.063232421875 -1131.95263671875 -1366.559448242188 -1130.993041992188 -1365.87841796875 -1130.075073242188 C -1364.7490234375 -1128.55322265625 -1363.136352539063 -1127.775024414063 -1361.22265625 -1127.689575195313 C -1360.752075195313 -1127.66845703125 -1360.42041015625 -1127.562377929688 -1360.364624023438 -1126.994018554688 C -1359.803344726563 -1121.272216796875 -1359.224975585938 -1115.5517578125 -1358.656860351563 -1109.830200195313 C -1358.629638671875 -1109.555297851563 -1358.653442382813 -1109.275268554688 -1358.653442382813 -1108.947387695313 L -1370.458129882813 -1108.947387695313 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_94uc4q =
    '<svg viewBox="10.1 0.3 6.1 2.4" ><path transform="translate(1401.37, 1151.14)" d="M -1391.3017578125 -1148.476318359375 L -1391.3017578125 -1150.836059570313 L -1385.188598632813 -1150.836059570313 L -1385.188598632813 -1148.476318359375 L -1391.3017578125 -1148.476318359375 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9l9drl =
    '<svg viewBox="19.2 3.6 5.3 3.3" ><path transform="translate(1356.76, 1135.09)" d="M -1332.324951171875 -1128.2255859375 C -1334.637817382813 -1128.05908203125 -1336.914916992188 -1129.498291015625 -1337.5927734375 -1131.510986328125 C -1336.171630859375 -1131.510986328125 -1334.77783203125 -1131.525390625 -1333.384887695313 -1131.4921875 C -1333.21875 -1131.48828125 -1332.954956054688 -1131.249267578125 -1332.9130859375 -1131.076904296875 C -1332.690307617188 -1130.1552734375 -1332.523803710938 -1129.22021484375 -1332.324951171875 -1128.2255859375 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_udidod =
    '<svg viewBox="2.0 3.6 5.0 3.3" ><path transform="translate(1440.66, 1135.13)" d="M -1433.6064453125 -1131.563720703125 C -1434.223022460938 -1129.6298828125 -1436.38818359375 -1128.204345703125 -1438.609008789063 -1128.267822265625 C -1438.426635742188 -1129.235595703125 -1438.273071289063 -1130.19189453125 -1438.046508789063 -1131.130493164063 C -1438.002807617188 -1131.310668945313 -1437.676147460938 -1131.538696289063 -1437.473876953125 -1131.544555664063 C -1436.212890625 -1131.582641601563 -1434.94970703125 -1131.563720703125 -1433.6064453125 -1131.563720703125 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zf2wqb =
    '<svg viewBox="19.1 0.3 4.4 2.4" ><path transform="translate(1356.93, 1151.27)" d="M -1333.412719726563 -1150.998779296875 L -1333.412719726563 -1148.623168945313 L -1337.80078125 -1148.623168945313 L -1337.80078125 -1150.998779296875 L -1333.412719726563 -1150.998779296875 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c5sxv6 =
    '<svg viewBox="2.9 0.3 4.3 2.4" ><path transform="translate(1436.26, 1151.23)" d="M -1429.068481445313 -1150.949829101563 L -1429.068481445313 -1148.570190429688 L -1433.32177734375 -1148.570190429688 L -1433.32177734375 -1150.949829101563 L -1429.068481445313 -1150.949829101563 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j13l1j =
    '<svg viewBox="13.6 3.6 1.3 5.4" ><path transform="translate(1384.26, 1134.89)" d="M -1370.701904296875 -1131.278076171875 L -1369.417724609375 -1131.278076171875 C -1369.417724609375 -1129.797973632813 -1369.356323242188 -1128.31591796875 -1369.448974609375 -1126.84375 C -1369.484619140625 -1126.278686523438 -1369.977783203125 -1125.873657226563 -1370.701904296875 -1125.876586914063 L -1370.701904296875 -1131.278076171875 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ffdkb9 =
    '<svg viewBox="17.1 0.0 1.1 2.9" ><path transform="translate(1366.96, 1152.61)" d="M -1349.863525390625 -1152.608764648438 C -1349.430786132813 -1152.587524414063 -1349.134643554688 -1152.572875976563 -1348.759399414063 -1152.55419921875 C -1348.759399414063 -1151.696899414063 -1348.723510742188 -1150.909912109375 -1348.786010742188 -1150.131225585938 C -1348.80078125 -1149.949462890625 -1349.136352539063 -1149.69482421875 -1349.352416992188 -1149.662475585938 C -1349.496948242188 -1149.640747070313 -1349.828247070313 -1149.943115234375 -1349.840087890625 -1150.116943359375 C -1349.893920898438 -1150.899291992188 -1349.863525390625 -1151.687255859375 -1349.863525390625 -1152.608764648438 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ww8cnx =
    '<svg viewBox="8.1 0.0 1.0 2.9" ><path transform="translate(1410.79, 1152.59)" d="M -1402.645751953125 -1152.535278320313 C -1402.34228515625 -1152.551025390625 -1402.072265625 -1152.564819335938 -1401.723754882813 -1152.582763671875 L -1401.723754882813 -1149.671875 L -1402.645751953125 -1149.671875 L -1402.645751953125 -1152.535278320313 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gtys5q =
    '<svg viewBox="0.0 0.0 42.6 36.9" ><path transform="translate(634.98, 1175.04)" d="M -603.3024291992188 -1160.475341796875 C -601.4972534179688 -1154.902587890625 -599.6921997070313 -1149.32958984375 -597.8638305664063 -1143.684326171875 C -595.9683837890625 -1144.464599609375 -594.2012939453125 -1145.191650390625 -592.4248657226563 -1145.9228515625 C -593.205322265625 -1148.340087890625 -593.9526977539063 -1150.705078125 -594.7322998046875 -1153.0595703125 C -596.2820434570313 -1157.739013671875 -598.0653076171875 -1162.3544921875 -599.3463745117188 -1167.105712890625 C -600.5399780273438 -1171.5322265625 -603.8983154296875 -1172.840576171875 -607.7688598632813 -1173.998291015625 C -607.39453125 -1173.44921875 -607.1062622070313 -1173.0263671875 -606.7847900390625 -1172.554931640625 C -607.3176879882813 -1172.26904296875 -607.7860107421875 -1172.01806640625 -608.315185546875 -1171.734130859375 C -606.5803833007813 -1170.912841796875 -606.5943603515625 -1170.917724609375 -607.2158813476563 -1169.22802734375 C -608.4375 -1165.906982421875 -610.3065185546875 -1162.936279296875 -612.1903076171875 -1159.97314453125 C -612.6187744140625 -1159.29931640625 -613.07958984375 -1158.645751953125 -613.5255737304688 -1157.98291015625 C -613.5615234375 -1158.009765625 -613.5975341796875 -1158.036865234375 -613.6336059570313 -1158.064208984375 C -612.44091796875 -1163.69873046875 -611.2481079101563 -1169.3330078125 -610.0391845703125 -1175.0439453125 L -617.378662109375 -1175.0439453125 C -616.1799926757813 -1169.37841796875 -615 -1163.801513671875 -613.8200073242188 -1158.22509765625 C -616.6625366210938 -1162.23291015625 -619.4434814453125 -1166.222900390625 -620.7457275390625 -1171.025146484375 C -620.1570434570313 -1171.26806640625 -619.6577758789063 -1171.47412109375 -619.06201171875 -1171.719970703125 C -619.636962890625 -1172.03076171875 -620.1165161132813 -1172.28955078125 -620.6279907226563 -1172.565673828125 C -620.2923583984375 -1173.040283203125 -620.007568359375 -1173.442626953125 -619.559814453125 -1174.075439453125 C -620.4672241210938 -1173.76025390625 -621.1259765625 -1173.498779296875 -621.8033447265625 -1173.302001953125 C -625.147216796875 -1172.330810546875 -627.19677734375 -1170.2119140625 -628.1565551757813 -1166.8076171875 C -629.207275390625 -1163.08056640625 -630.5599975585938 -1159.438232421875 -631.770751953125 -1155.755859375 C -632.84326171875 -1152.493896484375 -633.9013671875 -1149.226806640625 -634.9789428710938 -1145.921142578125 C -633.1527099609375 -1145.173828125 -631.3858032226563 -1144.450927734375 -629.5362548828125 -1143.6943359375 C -627.6998901367188 -1149.354736328125 -625.8950805664063 -1154.91796875 -624.0902099609375 -1160.48095703125 C -622.87646484375 -1153.505615234375 -623.91943359375 -1146.713134765625 -625.37255859375 -1139.751953125 C -623.3535766601563 -1139.219482421875 -621.4605102539063 -1138.63232421875 -619.5280151367188 -1138.237060546875 C -617.79443359375 -1137.882080078125 -616.2266235351563 -1138.253662109375 -615.3228149414063 -1140 C -615.04052734375 -1140.5458984375 -614.7561645507813 -1141.116455078125 -614.6244506835938 -1141.70947265625 C -614.2689819335938 -1143.312255859375 -613.9951171875 -1144.93310546875 -613.6876220703125 -1146.553466796875 C -613.6270751953125 -1146.17041015625 -613.5938720703125 -1145.768798828125 -613.4974365234375 -1145.3828125 C -613.05078125 -1143.59716796875 -612.672119140625 -1141.787841796875 -612.10107421875 -1140.0419921875 C -611.6553344726563 -1138.6787109375 -610.5360107421875 -1138.15673828125 -609.096435546875 -1138.16650390625 C -606.7742919921875 -1138.181640625 -604.6456909179688 -1138.93798828125 -602.5323486328125 -1139.76025390625 C -602.3407592773438 -1139.8349609375 -602.1559448242188 -1140.287841796875 -602.1920776367188 -1140.531982421875 C -602.718994140625 -1144.093017578125 -603.3529663085938 -1147.639404296875 -603.8187866210938 -1151.208251953125 C -604.2206420898438 -1154.288330078125 -603.919677734375 -1157.369384765625 -603.54150390625 -1160.43310546875 L -603.3024291992188 -1160.475341796875 Z M -613.87646484375 -1153.924560546875 C -614.0150756835938 -1153.896240234375 -614.3989868164063 -1154.317138671875 -614.3920288085938 -1154.525390625 C -614.3836669921875 -1154.777099609375 -614.078125 -1155.018310546875 -613.7669067382813 -1155.450439453125 C -613.4771728515625 -1154.997314453125 -613.148193359375 -1154.706787109375 -613.1921997070313 -1154.49267578125 C -613.2413330078125 -1154.2529296875 -613.6068115234375 -1153.979248046875 -613.87646484375 -1153.924560546875 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cu7lm1 =
    '<svg viewBox="0.8 0.0 39.2 41.2" ><path transform="translate(914.23, 1198.97)" d="M -874.2481689453125 -1162.87646484375 C -875.733642578125 -1162.329956054688 -877.1390380859375 -1161.81298828125 -878.6495361328125 -1161.257446289063 C -880.2445678710938 -1165.281860351563 -881.8192749023438 -1169.25537109375 -883.3941650390625 -1173.22900390625 C -883.4631958007813 -1173.216918945313 -883.5321044921875 -1173.204711914063 -883.6011352539063 -1173.192749023438 C -883.4755859375 -1168.068359375 -883.3501586914063 -1162.944091796875 -883.2228393554688 -1157.744018554688 L -893.3557739257813 -1157.744018554688 C -893.3557739257813 -1158.0361328125 -893.3557739257813 -1158.35888671875 -893.3557739257813 -1158.681640625 C -893.356201171875 -1167.379760742188 -893.3496704101563 -1176.077514648438 -893.3685913085938 -1184.775512695313 C -893.3704833984375 -1185.551513671875 -893.2534790039063 -1186.052612304688 -892.3895874023438 -1186.338256835938 C -889.7324829101563 -1187.216430664063 -889.0094604492188 -1188.358032226563 -889.2659301757813 -1191.16015625 C -889.4204711914063 -1192.849365234375 -889.6167602539063 -1194.514770507813 -891.188720703125 -1195.655395507813 C -893.8201904296875 -1197.564453125 -897.3352661132813 -1196.359252929688 -898.0347900390625 -1193.181640625 C -898.2831420898438 -1192.0537109375 -898.351806640625 -1190.856201171875 -898.3016967773438 -1189.69921875 C -898.2171020507813 -1187.751953125 -897.4909057617188 -1186.941162109375 -895.3397216796875 -1186.362426757813 C -894.4863891601563 -1186.132934570313 -894.2744750976563 -1185.767456054688 -894.27783203125 -1184.919677734375 C -894.312255859375 -1176.160034179688 -894.3003540039063 -1167.400390625 -894.3013305664063 -1158.640747070313 C -894.3013305664063 -1158.367553710938 -894.3013305664063 -1158.094360351563 -894.3013305664063 -1157.74560546875 L -904.4061889648438 -1157.74560546875 C -904.2760620117188 -1162.874267578125 -904.14599609375 -1168.000610351563 -904.015869140625 -1173.126586914063 C -904.090087890625 -1173.148559570313 -904.1643676757813 -1173.1708984375 -904.2387084960938 -1173.19287109375 C -905.8157958984375 -1169.243530273438 -907.3928833007813 -1165.2939453125 -908.9971313476563 -1161.276611328125 C -910.4400024414063 -1161.798095703125 -911.8485717773438 -1162.307250976563 -913.4019775390625 -1162.86865234375 C -912.93505859375 -1164.1865234375 -912.4742431640625 -1165.475463867188 -912.021240234375 -1166.76708984375 C -910.4761352539063 -1171.172241210938 -908.9308471679688 -1175.5771484375 -907.3916625976563 -1179.984375 C -906.8082885742188 -1181.654663085938 -905.9552001953125 -1183.073120117188 -904.3171997070313 -1183.964599609375 C -903.1591796875 -1184.5947265625 -902.1217651367188 -1185.442993164063 -900.995849609375 -1186.1376953125 C -900.4911499023438 -1186.44921875 -900.420654296875 -1186.822509765625 -900.428466796875 -1187.364624023438 C -900.4593505859375 -1189.486572265625 -900.6734619140625 -1191.644165039063 -900.373046875 -1193.72412109375 C -899.8260498046875 -1197.514038085938 -895.177978515625 -1199.997314453125 -891.6202392578125 -1198.562744140625 C -888.818603515625 -1197.432983398438 -887.0125732421875 -1195.521728515625 -887.0776977539063 -1192.293701171875 C -887.1082763671875 -1190.786987304688 -887.12841796875 -1189.27783203125 -887.2322387695313 -1187.775512695313 C -887.2903442382813 -1186.936157226563 -887.1609497070313 -1186.341796875 -886.3485107421875 -1185.872192382813 C -884.938232421875 -1185.056762695313 -883.5420532226563 -1184.188598632813 -882.2643432617188 -1183.184448242188 C -881.6242065429688 -1182.68115234375 -881.1116333007813 -1181.8896484375 -880.7960815429688 -1181.123657226563 C -879.9314575195313 -1179.024780273438 -879.18359375 -1176.876586914063 -878.4224243164063 -1174.736083984375 C -877.032470703125 -1170.826904296875 -875.6661376953125 -1166.9091796875 -874.2481689453125 -1162.87646484375 Z M -889.6113891601563 -1165.302368164063 C -889.6656494140625 -1162.704223632813 -887.887939453125 -1160.10009765625 -885.4881591796875 -1159.156494140625 C -885.2098388671875 -1159.046997070313 -884.812744140625 -1159.238891601563 -884.470703125 -1159.291015625 C -884.6774291992188 -1159.5458984375 -884.8338012695313 -1159.933471679688 -885.0988159179688 -1160.03369140625 C -886.7899169921875 -1160.673583984375 -887.782958984375 -1161.929077148438 -888.3381958007813 -1163.5771484375 C -888.5132446289063 -1164.096923828125 -888.5382080078125 -1164.666137695313 -888.6935424804688 -1165.1943359375 C -888.7588500976563 -1165.416748046875 -888.9837036132813 -1165.592163085938 -889.1360473632813 -1165.788818359375 C -889.3275756835938 -1165.592895507813 -889.5191040039063 -1165.396850585938 -889.6113891601563 -1165.302368164063 Z M -898.0172119140625 -1165.27880859375 C -898.1058349609375 -1165.378662109375 -898.289794921875 -1165.58544921875 -898.4737548828125 -1165.792236328125 C -898.6355590820313 -1165.57373046875 -898.9110717773438 -1165.369995117188 -898.941650390625 -1165.134643554688 C -899.2582397460938 -1162.690551757813 -900.3591918945313 -1160.853759765625 -902.754638671875 -1159.927368164063 C -902.9401245117188 -1159.855590820313 -903.00341796875 -1159.467895507813 -903.12353515625 -1159.22705078125 C -902.8572387695313 -1159.168334960938 -902.5553588867188 -1158.9970703125 -902.3303833007813 -1159.068237304688 C -900.0238647460938 -1159.798706054688 -898.0145874023438 -1162.630493164063 -898.0172119140625 -1165.27880859375 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pyh9l1 =
    '<svg viewBox="9.8 42.3 10.0 2.0" ><path transform="translate(874.56, 1012.51)" d="M -854.685791015625 -970.1710205078125 L -854.685791015625 -968.146240234375 L -864.7269897460938 -968.146240234375 L -864.7269897460938 -970.1710205078125 L -854.685791015625 -970.1710205078125 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ju7p6h =
    '<svg viewBox="20.9 42.3 10.1 2.0" ><path transform="translate(825.81, 1012.5)" d="M -804.9090576171875 -968.108642578125 L -804.9090576171875 -970.1480102539063 L -794.8157348632813 -970.1480102539063 L -794.8157348632813 -968.108642578125 L -804.9090576171875 -968.108642578125 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4gnjpy =
    '<svg viewBox="36.0 37.0 4.9 3.0" ><path transform="translate(759.45, 1035.89)" d="M -722.9199829101563 -995.8403930664063 C -723.11669921875 -996.3331298828125 -723.2833862304688 -996.7504272460938 -723.47900390625 -997.2399291992188 C -722.0086669921875 -997.7901000976563 -720.6195678710938 -998.3099365234375 -719.1580200195313 -998.8569946289063 C -718.9609985351563 -998.3602905273438 -718.7841186523438 -997.914306640625 -718.5881958007813 -997.4197998046875 C -720.014404296875 -996.8997802734375 -721.4151611328125 -996.3890380859375 -722.9199829101563 -995.8403930664063 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wziuut =
    '<svg viewBox="0.0 37.0 4.9 3.0" ><path transform="translate(917.86, 1035.9)" d="M -913.0083618164063 -997.2484741210938 C -913.2041625976563 -996.7512817382813 -913.3692626953125 -996.3311767578125 -913.556884765625 -995.8543090820313 C -914.9979858398438 -996.375244140625 -916.3955688476563 -996.8803100585938 -917.8599853515625 -997.4095458984375 C -917.6994018554688 -997.8877563476563 -917.5487060546875 -998.3367919921875 -917.3692016601563 -998.8709716796875 C -915.9006958007813 -998.3246459960938 -914.4840698242188 -997.7976684570313 -913.0083618164063 -997.2484741210938 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5vqccj =
    '<svg viewBox="0.0 0.0 41.1 19.1" ><path transform="translate(-228.96, 1059.36)" d="M 270.0801391601563 -1046.568603515625 C 269.8670043945313 -1045.950439453125 269.623291015625 -1045.337890625 269.4458312988281 -1044.713623046875 C 268.7685546875 -1042.32958984375 266.6561889648438 -1040.719970703125 263.6246948242188 -1040.32177734375 C 263.2047424316406 -1040.266723632813 262.7715148925781 -1040.256103515625 262.3444213867188 -1040.255859375 C 251.8625640869141 -1040.252319335938 241.3807983398438 -1040.2529296875 230.8989715576172 -1040.253173828125 C 229.8429565429688 -1040.253173828125 229.4380950927734 -1040.59228515625 229.5228118896484 -1041.42724609375 C 229.5944671630859 -1042.1328125 229.6956634521484 -1042.836547851563 229.7702331542969 -1043.5419921875 C 229.7853088378906 -1043.684814453125 229.7660675048828 -1043.837646484375 229.7171936035156 -1043.975830078125 C 229.1776580810547 -1045.503173828125 228.9513244628906 -1047.061401367188 228.9555206298828 -1048.6435546875 C 228.9555969238281 -1048.695190429688 228.9667358398438 -1048.746459960938 228.9767303466797 -1048.8310546875 C 231.3284606933594 -1048.9892578125 233.5667572021484 -1048.722900390625 235.6361694335938 -1047.7998046875 C 237.9118347167969 -1046.78466796875 239.3121032714844 -1045.204467773438 240.2303924560547 -1043.28857421875 C 237.4855804443359 -1042.846435546875 234.7602996826172 -1042.59814453125 231.9422149658203 -1042.905151367188 L 231.8235778808594 -1042.005859375 L 232.2862548828125 -1042.005859375 C 242.3397521972656 -1042.005859375 252.3931732177734 -1042.005859375 262.4465637207031 -1042.005859375 C 263.620361328125 -1042.005859375 264.6919250488281 -1042.2431640625 265.6119384765625 -1042.844482421875 C 265.8695373535156 -1043.013061523438 266.1437377929688 -1043.165649414063 266.4102478027344 -1043.32568359375 L 266.2736206054688 -1043.437744140625 C 265.651611328125 -1043.297119140625 265.0388488769531 -1043.0810546875 264.4054565429688 -1043.0322265625 C 263.0247802734375 -1042.925537109375 261.626708984375 -1042.806640625 260.2480773925781 -1042.8671875 C 257.2170104980469 -1043.00048828125 254.19384765625 -1043.245239257813 251.1668548583984 -1043.438598632813 C 248.6464080810547 -1043.599609375 246.1279296875 -1043.815307617188 243.5927124023438 -1043.650268554688 C 243.2337493896484 -1043.627197265625 242.8751525878906 -1043.598876953125 242.4905700683594 -1043.571166992188 C 240.2006988525391 -1048.47021484375 235.7172393798828 -1050.79150390625 229.0645446777344 -1050.630859375 C 229.2186431884766 -1051.23193359375 229.33837890625 -1051.811767578125 229.5188293457031 -1052.3798828125 C 229.9886932373047 -1053.858276367188 230.7525634765625 -1055.23486328125 231.8898620605469 -1056.4736328125 C 232.6009216308594 -1057.24755859375 233.5179138183594 -1057.1689453125 234.0562286376953 -1056.320434570313 C 234.9030303955078 -1054.985473632813 236.3558807373047 -1054.246337890625 238.1465454101563 -1053.948364257813 C 239.0919036865234 -1053.791015625 240.0833740234375 -1053.806640625 241.0536041259766 -1053.7412109375 C 241.2928314208984 -1053.724853515625 241.3612976074219 -1053.815795898438 241.4118499755859 -1053.990966796875 C 241.7474975585938 -1055.15283203125 242.0692138671875 -1056.318481445313 242.4673004150391 -1057.467651367188 C 242.6230316162109 -1057.9169921875 242.9076080322266 -1058.355834960938 243.2339172363281 -1058.747314453125 C 243.7949523925781 -1059.420166015625 244.6797180175781 -1059.542236328125 245.5450744628906 -1059.110595703125 C 246.4787139892578 -1058.645263671875 247.1584777832031 -1057.97265625 247.8177032470703 -1057.292114257813 C 248.2807922363281 -1056.814208984375 248.6961059570313 -1056.3076171875 249.1517181396484 -1055.824951171875 C 249.2723388671875 -1055.697387695313 249.4524536132813 -1055.598388671875 249.6233978271484 -1055.507568359375 C 250.7066497802734 -1054.931396484375 251.7948760986328 -1054.360961914063 252.9216918945313 -1053.767578125 C 252.7350158691406 -1053.602294921875 252.6140289306641 -1053.493774414063 252.4918060302734 -1053.386474609375 C 251.6771697998047 -1052.671142578125 250.8604431152344 -1051.957641601563 250.0483856201172 -1051.240478515625 C 249.4737548828125 -1050.733154296875 249.4524536132813 -1050.2138671875 249.9828338623047 -1049.848876953125 C 250.5009918212891 -1049.492431640625 251.1411437988281 -1049.574951171875 251.699462890625 -1050.06640625 C 252.6472015380859 -1050.900146484375 253.5977325439453 -1051.732177734375 254.5459289550781 -1052.56591796875 C 254.6079406738281 -1052.620361328125 254.6601867675781 -1052.681518554688 254.7254943847656 -1052.74853515625 C 255.2838592529297 -1052.498657226563 255.8033905029297 -1052.266357421875 256.3582763671875 -1052.01806640625 C 256.2897338867188 -1051.912353515625 256.22998046875 -1051.8115234375 256.1611022949219 -1051.715087890625 C 255.5308074951172 -1050.831909179688 254.8930206298828 -1049.9521484375 254.2702026367188 -1049.065673828125 C 253.9878997802734 -1048.663818359375 254.0548400878906 -1048.27978515625 254.4213409423828 -1047.986328125 C 254.7715759277344 -1047.7060546875 255.2863159179688 -1047.62060546875 255.7056884765625 -1047.82958984375 C 255.9306488037109 -1047.94140625 256.1281127929688 -1048.1220703125 256.2638854980469 -1048.305786132813 C 256.9648132324219 -1049.25439453125 257.6415405273438 -1050.2138671875 258.3273315429688 -1051.169189453125 C 258.34033203125 -1051.187133789063 258.3609619140625 -1051.201416015625 258.4001770019531 -1051.23828125 C 259.0582885742188 -1051.03955078125 259.7234802246094 -1050.82958984375 260.3966979980469 -1050.637451171875 C 262.6028442382813 -1050.007568359375 264.8842163085938 -1049.604736328125 267.176513671875 -1049.23095703125 C 267.6026306152344 -1049.161376953125 268.0195007324219 -1049.025146484375 268.4157409667969 -1048.8779296875 C 269.2889404296875 -1048.5537109375 269.8138427734375 -1047.989501953125 270.0801391601563 -1047.266357421875 L 270.0801391601563 -1046.568603515625 Z M 243.609130859375 -1053.98193359375 C 244.9156646728516 -1054.246459960938 246.0439605712891 -1054.560302734375 246.9113922119141 -1055.344970703125 C 246.210205078125 -1056.041748046875 245.53662109375 -1056.7109375 244.8630523681641 -1057.38037109375 L 244.6838836669922 -1057.348754882813 C 244.3336791992188 -1056.251953125 243.9835510253906 -1055.155029296875 243.609130859375 -1053.98193359375 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nflgsx =
    '<svg viewBox="365.2 222.7 30.8 30.7" ><path transform="translate(-4.85, -36.43)" d="M 394.4283142089844 267.0927124023438 C 393.5927734375 268.0398559570313 392.8034973144531 268.9342651367188 391.9061889648438 269.9513549804688 C 391.1466369628906 266.7256774902344 390.4263610839844 263.666259765625 389.6728210449219 260.4653930664063 C 392.9433288574219 260.7415771484375 396.0694274902344 261.0053405761719 399.40087890625 261.2864990234375 C 398.5331420898438 262.3110046386719 397.7897033691406 263.188720703125 396.9944458007813 264.1275329589844 C 399.8927307128906 267.5391235351563 401.2849426269531 271.4609069824219 400.8480529785156 275.9381408691406 C 400.4797668457031 279.7143249511719 398.8908996582031 282.9296875 396.1468811035156 285.554443359375 C 391.0072021484375 290.4714660644531 383.0904846191406 291.1919555664063 377.0946350097656 287.3038330078125 C 371.0673217773438 283.3950500488281 368.5455932617188 275.8367309570313 371.0722961425781 269.0769653320313 C 373.8387756347656 261.6752319335938 380.999267578125 258.7434692382813 385.8485107421875 259.1741638183594 L 385.8485107421875 262.7997436523438 C 382.2134399414063 262.8098754882813 379.1664428710938 264.0984191894531 376.7663879394531 266.7903442382813 C 375.0372619628906 268.729736328125 374.07177734375 271.0195007324219 373.8865051269531 273.6058654785156 C 373.504150390625 278.9446716308594 376.8357849121094 283.8292541503906 381.9512939453125 285.4949645996094 C 386.98193359375 287.1332092285156 392.4783325195313 285.1332702636719 395.376220703125 280.6101989746094 C 398.053466796875 276.4318237304688 397.673583984375 270.57373046875 394.4283142089844 267.0927124023438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_51lgdf =
    '<svg viewBox="376.1 213.2 9.4 7.3" ><path transform="translate(-46.41, 0.0)" d="M 422.4769592285156 213.2169952392578 L 431.904296875 213.2169952392578 L 431.904296875 217.944580078125 C 431.2848205566406 217.9854888916016 430.6546020507813 218.0270080566406 429.9342956542969 218.0743103027344 C 429.8983459472656 218.8910522460938 429.8640747070313 219.6695861816406 429.8262634277344 220.5282592773438 L 424.5186462402344 220.5282592773438 L 424.5186462402344 218.0786437988281 C 423.7901000976563 218.0338134765625 423.1553039550781 217.9947814941406 422.4769592285156 217.9530487060547 L 422.4769592285156 213.2169952392578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_321y7b =
    '<svg viewBox="2.1 0.0 12.1 13.1" ><path transform="translate(-413.2, -299.96)" d="M 415.3389892578125 304.7964172363281 C 415.8403015136719 304.5981140136719 416.3288269042969 304.4039306640625 416.8183898925781 304.2118530273438 C 417.1484680175781 304.0823059082031 417.4797973632813 303.9552917480469 417.8111267089844 303.8282470703125 C 418.2002868652344 303.6791076660156 418.5774536132813 303.7125549316406 418.94287109375 303.9077758789063 C 418.9821472167969 303.9288635253906 419.0209655761719 303.9505310058594 419.05029296875 303.9668579101563 C 419.7290649414063 303.5066223144531 420.408447265625 303.0683288574219 421.2278747558594 302.8933715820313 C 421.2278747558594 302.7442321777344 421.2276611328125 302.59423828125 421.2278747558594 302.444091796875 C 421.2280578613281 302.4073181152344 421.2150573730469 302.3606262207031 421.2326049804688 302.3356323242188 C 421.3164978027344 302.2160339355469 421.3400268554688 302.0852661132813 421.3342590332031 301.9431457519531 C 421.3334045410156 301.9224853515625 421.3699951171875 301.8917236328125 421.3958129882813 301.8799438476563 C 421.4695434570313 301.8458557128906 421.5478515625 301.8211059570313 421.6226196289063 301.7890625 C 422.1681213378906 301.5552368164063 422.2982788085938 301.1092834472656 421.9636535644531 300.6219787597656 C 421.7688598632813 300.3379821777344 421.3034973144531 300.2865295410156 421.0783081054688 300.5478210449219 C 420.9686279296875 300.6752624511719 420.8911743164063 300.8458862304688 420.8457336425781 301.0099182128906 C 420.7620544433594 301.3110656738281 420.7532043457031 301.3302917480469 420.4441528320313 301.2674865722656 C 420.4404602050781 301.2668762207031 420.4369506835938 301.2645874023438 420.4332275390625 301.262939453125 C 420.3328247070313 300.8529357910156 420.5458068847656 300.2944030761719 420.8847961425781 300.0884399414063 C 421.1016540527344 299.9566345214844 421.3433532714844 299.9487915039063 421.583984375 299.9804077148438 C 421.7197265625 299.9983825683594 421.8545837402344 300.041748046875 421.9828491210938 300.0913391113281 C 422.0588989257813 300.120849609375 422.1400451660156 300.1714782714844 422.1865234375 300.2359313964844 C 422.3026123046875 300.3970336914063 422.4201354980469 300.5625 422.5009155273438 300.742431640625 C 422.6742248535156 301.1284790039063 422.5916137695313 301.5130920410156 422.2784423828125 301.8022766113281 C 422.1514282226563 301.9196166992188 421.99853515625 302.0113220214844 421.8502197265625 302.1026306152344 C 421.7872619628906 302.1412353515625 421.7525329589844 302.1685180664063 421.7645263671875 302.2503356933594 C 421.7799987792969 302.3562927246094 421.7789916992188 302.4562683105469 421.7289733886719 302.5675964355469 C 421.6849975585938 302.6653137207031 421.7197265625 302.7985534667969 421.7197265625 302.9214477539063 C 421.9306030273438 302.9937438964844 422.1637878417969 303.0631408691406 422.3889465332031 303.152587890625 C 422.8671569824219 303.3428344726563 423.28955078125 303.6289367675781 423.6917724609375 303.9451599121094 C 423.7627868652344 304.0009460449219 423.8134155273438 304.0042419433594 423.8846740722656 303.9542236328125 C 423.9476623535156 303.9100341796875 424.0191345214844 303.8776245117188 424.088134765625 303.8423156738281 C 424.3060607910156 303.7307434082031 424.5194396972656 303.71484375 424.7567749023438 303.8115234375 C 425.6402587890625 304.1709594726563 426.529296875 304.5175476074219 427.417724609375 304.8647766113281 C 427.5001220703125 304.8970031738281 427.4966430664063 304.938720703125 427.4757690429688 305.0050354003906 C 427.3255920410156 305.4830322265625 427.1768798828125 305.96142578125 427.028564453125 306.4398193359375 C 426.9017333984375 306.848388671875 426.7763671875 307.2571716308594 426.6499328613281 307.6659545898438 C 426.639404296875 307.7000732421875 426.6265869140625 307.7335510253906 426.6119384765625 307.7756652832031 L 424.7257995605469 307.0012512207031 L 424.7257995605469 313.0541381835938 C 422.5283813476563 313.0359802246094 420.3255920410156 313.017578125 418.0926818847656 312.9990234375 L 418.0926818847656 306.9640502929688 L 416.1737060546875 307.7783508300781 L 415.3389892578125 304.7964172363281 Z M 423.32861328125 304.2868347167969 C 423.3137512207031 304.2661743164063 423.3077392578125 304.2488098144531 423.2955627441406 304.2417907714844 C 422.7671508789063 303.9348449707031 422.2418823242188 303.6218872070313 421.7060546875 303.328369140625 C 421.6060791015625 303.2736511230469 421.4579772949219 303.2672119140625 421.3412475585938 303.2887268066406 C 420.8258972167969 303.3841552734375 420.3530883789063 303.5896911621094 419.9327392578125 303.9046630859375 C 419.8013305664063 304.0032043457031 419.6887817382813 304.1267395019531 419.5666809082031 304.2399291992188 C 419.5917053222656 304.2682495117188 419.5978698730469 304.2799987792969 419.6076049804688 304.2853698730469 C 420.2225036621094 304.6309509277344 420.8374633789063 304.9765319824219 421.4538269042969 305.3194274902344 C 421.4790344238281 305.3334655761719 421.5261535644531 305.3328552246094 421.5515441894531 305.3183898925781 C 422.0225219726563 305.0504760742188 422.4922485351563 304.7796936035156 422.9613647460938 304.5084533691406 C 423.0834045410156 304.4378356933594 423.2030334472656 304.3628234863281 423.32861328125 304.2868347167969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5g16tb =
    '<svg viewBox="9.3 5.3 7.1 8.5" ><path transform="translate(-440.77, -320.13)" d="M 452.4588928222656 327.4470825195313 L 454.3439636230469 328.2051391601563 C 454.6069030761719 327.2597045898438 454.8649291992188 326.33203125 455.1278686523438 325.385986328125 C 455.8223266601563 325.8079833984375 456.5033569335938 326.2219848632813 457.1920471191406 326.640625 C 456.8016357421875 327.525146484375 456.4120788574219 328.4075927734375 456.0162963867188 329.3038330078125 L 454.3718566894531 328.4468383789063 C 454.0667724609375 330.277587890625 453.7633361816406 332.0986328125 453.4586486816406 333.9275512695313 C 452.3287353515625 333.7437133789063 451.208740234375 333.5617065429688 450.0889892578125 333.3795166015625 L 450.0898132324219 333.3679809570313 L 452.4588928222656 333.3679809570313 L 452.4588928222656 327.4470825195313 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fqq4zx =
    '<svg viewBox="0.0 5.2 7.1 8.5" ><path transform="translate(-404.97, -320.13)" d="M 407.7619018554688 328.4367980957031 C 407.208740234375 328.7274475097656 406.6720581054688 329.0093994140625 406.1220092773438 329.2983703613281 C 406.0331726074219 329.1035766601563 405.9472351074219 328.9203796386719 405.8658447265625 328.7352905273438 C 405.5719299316406 328.0670471191406 405.2812805175781 327.3977966308594 404.9846496582031 326.7309875488281 C 404.9497680664063 326.6527404785156 404.9639892578125 326.6206970214844 405.0340270996094 326.5787658691406 C 405.6142578125 326.2296752929688 406.1924133300781 325.8768920898438 406.77099609375 325.5248718261719 C 406.8466186523438 325.4790344238281 406.9209899902344 325.430908203125 407.0067138671875 325.3770141601563 L 407.7904052734375 328.1972045898438 L 409.6616516113281 327.4444885253906 L 409.6616516113281 333.3558654785156 L 412.0544738769531 333.3558654785156 L 412.055908203125 333.3701477050781 C 410.9344787597656 333.5533447265625 409.8128662109375 333.7363586425781 408.6759033203125 333.921875 L 407.7619018554688 328.4367980957031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fkmct7 =
    '<svg viewBox="10.2 1.0 2.2 2.5" ><path transform="translate(-444.29, -303.99)" d="M 455.90625 307.5733947753906 L 455.4193725585938 307.5465698242188 C 455.4290771484375 307.3637390136719 455.4350891113281 307.189208984375 455.4512023925781 307.0156860351563 C 455.4538879394531 306.9867858886719 455.4972534179688 306.9526977539063 455.5294799804688 306.9374084472656 C 455.6437072753906 306.8836975097656 455.7668151855469 306.8471374511719 455.8763122558594 306.7857971191406 C 456.2958068847656 306.5511169433594 456.3858642578125 306.1524658203125 456.1171569824219 305.7511291503906 C 455.9454956054688 305.4947509765625 455.7288208007813 305.3993225097656 455.4377746582031 305.4666748046875 C 455.1890563964844 305.5241088867188 455.0849609375 305.7273559570313 455.001708984375 305.9399108886719 C 454.9692687988281 306.0223388671875 454.9560546875 306.1130065917969 454.9415893554688 306.2012023925781 C 454.9252624511719 306.3009948730469 454.8777770996094 306.3546752929688 454.77099609375 306.3513793945313 C 454.4914855957031 306.3428955078125 454.5121459960938 306.3778381347656 454.5392150878906 306.0989379882813 C 454.5574035644531 305.9109802246094 454.5980834960938 305.7189025878906 454.6668701171875 305.543701171875 C 454.80029296875 305.2030944824219 455.0802001953125 305.0500183105469 455.4352722167969 305.0353698730469 C 455.6998901367188 305.0244140625 455.9572448730469 305.0744018554688 456.193359375 305.1981506347656 C 456.2580261230469 305.2320251464844 456.3096618652344 305.2981262207031 456.3565673828125 305.3578186035156 C 456.5193176269531 305.5646057128906 456.6494750976563 305.7856140136719 456.6936645507813 306.0537414550781 C 456.7465209960938 306.3740844726563 456.6395568847656 306.6380920410156 456.4181213378906 306.8518676757813 C 456.2850952148438 306.9801330566406 456.1216735839844 307.0801391601563 455.9622192382813 307.1763916015625 C 455.8936767578125 307.2174987792969 455.8705139160156 307.2544555664063 455.880859375 307.3269653320313 C 455.8917846679688 307.4028015136719 455.8969421386719 307.4792175292969 455.90625 307.5733947753906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3y2fo0 =
    '<svg viewBox="4.2 1.0 2.2 2.5" ><path transform="translate(-421.02, -303.96)" d="M 426.5740051269531 307.5492248535156 L 426.103271484375 307.5167846679688 C 426.103271484375 307.4580993652344 426.1084289550781 307.4056396484375 426.1022338867188 307.3544311523438 C 426.0681457519531 307.0716247558594 426.1476745605469 306.8904724121094 426.4554443359375 306.7973022460938 C 426.7417602539063 306.7103576660156 426.9400634765625 306.4938659667969 426.940673828125 306.1621398925781 C 426.9410705566406 305.8789367675781 426.7190246582031 305.5451354980469 426.487060546875 305.4652099609375 C 426.1280517578125 305.3414916992188 425.8262634277344 305.4883422851563 425.6932373046875 305.8583068847656 C 425.65771484375 305.9574279785156 425.6364440917969 306.0623779296875 425.6161804199219 306.1660766601563 C 425.5911865234375 306.2939147949219 425.5500793457031 306.3313293457031 425.4168395996094 306.328857421875 C 425.1921081542969 306.3248901367188 425.1737365722656 306.3143615722656 425.2090454101563 306.0921020507813 C 425.2408752441406 305.8929748535156 425.27392578125 305.6874389648438 425.3507690429688 305.5032043457031 C 425.4955444335938 305.1553344726563 425.8599243164063 304.9622192382813 426.2362670898438 305.0061950683594 C 426.3771667480469 305.0227355957031 426.5161743164063 305.0557861328125 426.6551818847656 305.0853271484375 C 426.9842529296875 305.1551513671875 427.1234741210938 305.4234924316406 427.2529907226563 305.6862182617188 C 427.513671875 306.2150268554688 427.3841552734375 306.6456909179688 426.8648681640625 307.0191650390625 C 426.7698669433594 307.0873413085938 426.621337890625 307.1116943359375 426.5684204101563 307.1990661621094 C 426.5200805664063 307.2792358398438 426.5678100585938 307.4172058105469 426.5740051269531 307.5492248535156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4c71zw =
    '<svg viewBox="364.0 220.8 6.4 6.3" ><path transform="translate(0.0, -29.14)" d="M 366.4415893554688 256.2566833496094 C 365.5771179199219 255.3219909667969 364.8095397949219 254.4920043945313 363.9800109863281 253.5949096679688 C 365.272216796875 252.39501953125 366.5455017089844 251.212646484375 367.909423828125 249.9459838867188 C 368.7435302734375 250.8414306640625 369.5476684570313 251.7044677734375 370.389404296875 252.6081848144531 C 369.0612182617188 253.8357849121094 367.7825927734375 255.0175170898438 366.4415893554688 256.2566833496094 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
