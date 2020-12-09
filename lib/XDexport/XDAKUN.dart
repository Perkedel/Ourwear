import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDAKUN extends StatelessWidget {
  XDAKUN({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(20.0, 48.0),
            child:
                // Adobe XD layer: 'f3336c8e9dc740ba2e2…' (shape)
                Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
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
            offset: Offset(135.0, 72.0),
            child: SizedBox(
              width: 173.0,
              height: 52.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 103.0, 14.0),
                    size: Size(173.0, 52.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Dwayne Johnson',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 12,
                        color: const Color(0xff1e0000),
                        letterSpacing: 0.6000000000000001,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 19.0, 79.0, 14.0),
                    size: Size(173.0, 52.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '08128961323',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 12,
                        color: const Color(0xff1e0000),
                        letterSpacing: 0.6000000000000001,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 38.0, 173.0, 14.0),
                    size: Size(173.0, 52.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Dwayne.johnson@gmail.com',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 12,
                        color: const Color(0xff1e0000),
                        letterSpacing: 0.6000000000000001,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(135.0, 136.0),
            child: Text(
              'Edit Profle',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 10,
                color: const Color(0x66808080),
                letterSpacing: 0.5,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 173.0),
            child: Container(
              width: 320.0,
              height: 60.0,
              decoration: BoxDecoration(
                color: const Color(0xffe24e42),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(180.5, 176.5),
            child: SvgPicture.string(
              _svg_2u2in7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 185.0),
            child: SizedBox(
              width: 66.0,
              height: 39.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 24.0, 36.0, 15.0),
                    size: Size(66.0, 39.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Saldo',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.65,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 15.0),
                    size: Size(66.0, 39.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Rp 59.000',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.65,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(250.0, 182.0),
            child: SizedBox(
              width: 40.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 0.0, 38.0, 20.6),
                    size: Size(40.0, 42.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 38.0, 20.6),
                          size: Size(38.0, 20.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 38.0, 20.6),
                                size: Size(38.0, 20.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_euzyku,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.8, 6.4, 15.5, 10.1),
                                size: Size(38.0, 20.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pg53nd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.1, 6.7, 3.9, 2.1),
                                size: Size(38.0, 20.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rfwrcy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.6, 2.6, 18.8, 15.5),
                                size: Size(38.0, 20.6),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.4, 9.3, 6.0, 2.0),
                                size: Size(38.0, 20.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Lorem ipsum',
                                  style: TextStyle(
                                    fontFamily: 'MyriadPro-Regular',
                                    fontSize: 1,
                                    color: const Color(0xffffffff),
                                    height: 1,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.0, 4.0, 10.0, 12.0),
                          size: Size(38.0, 20.6),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '%',
                            style: TextStyle(
                              fontFamily: 'Helvetica',
                              fontSize: 11,
                              color: const Color(0xffe24e42),
                              letterSpacing: 0.55,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 27.0, 40.0, 15.0),
                    size: Size(40.0, 42.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Promo',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.65,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.5, 325.5),
            child: SvgPicture.string(
              _svg_5b10r9,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 300.0),
            child: Text(
              'Identity Card',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 341.0),
            child: Text(
              'Subscription',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 382.0),
            child: Text(
              'Ulasan',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 423.0),
            child: Text(
              'Undang Teman',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 552.0),
            child: Text(
              'Trade',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 598.0),
            child: Text(
              'Rent',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 675.0),
            child: Text(
              'Pusat Bantuan',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 721.0),
            child: Text(
              'Chat dengan Ourwear',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 644.0),
            child: Text(
              'Info Lainya',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 13,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(331.8, 301.0),
            child: SvgPicture.string(
              _svg_xr6aa8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 469.0),
            child: Text(
              'Produk',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 506.0),
            child: SizedBox(
              width: 200.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 200.0, 30.0),
                    size: Size(200.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffe24e42),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.0, 8.0, 123.0, 15.0),
                    size: Size(200.0, 30.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '+ Tambahkan Produk',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 782.0),
            child: Container(
              width: 360.0,
              height: 32.0,
              decoration: BoxDecoration(
                color: const Color(0xffe24e42),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(154.0, 790.0),
            child: Text(
              'Log out',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 249.0),
            child: SizedBox(
              width: 48.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 0.0, 19.6, 19.6),
                    size: Size(48.0, 36.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_watch_later_24px' (shape)
                        SvgPicture.string(
                      _svg_xcvxyl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 28.0, 48.0, 8.0),
                    size: Size(48.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Baru dilihat',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 9,
                        color: const Color(0x66808080),
                        height: 2,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 248.0),
            child: SizedBox(
              width: 48.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 0.0, 18.5, 23.6),
                    size: Size(48.0, 37.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_notifications_24…' (shape)
                        SvgPicture.string(
                      _svg_otxid3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 29.0, 48.0, 8.0),
                    size: Size(48.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Notifikasi',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 9,
                        color: const Color(0x66808080),
                        height: 2,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(280.0, 248.0),
            child: SizedBox(
              width: 48.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 0.0, 21.9, 23.6),
                    size: Size(48.0, 37.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.9, 23.6),
                          size: Size(21.9, 23.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_wgk6s,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 29.0, 48.0, 8.0),
                    size: Size(48.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Setting',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 9,
                        color: const Color(0x66808080),
                        height: 2,
                      ),
                      textAlign: TextAlign.center,
                    )),
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
const String _svg_2u2in7 =
    '<svg viewBox="180.5 176.5 1.0 54.0" ><path transform="translate(180.5, 176.5)" d="M 0 54 L 0 0" fill="none" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_euzyku =
    '<svg viewBox="0.0 0.0 38.0 20.6" ><path transform="translate(-15.98, -57.76)" d="M 24.21294403076172 57.7685661315918 C 33.35879898071289 57.7685661315918 42.50466156005859 57.7685661315918 51.65052032470703 57.76868057250977 C 51.73771667480469 57.76868057250977 51.82500839233398 57.76784133911133 51.91199111938477 57.77153396606445 C 53.11147308349609 57.82272720336914 53.97896194458008 58.72781372070313 53.98013687133789 59.93172454833984 C 53.98170852661133 61.52463150024414 53.98149490356445 63.11763000488281 53.98203277587891 64.71064758300781 C 53.98203277587891 64.79551696777344 53.98203277587891 64.8804931640625 53.98203277587891 64.96357727050781 C 51.94334030151367 65.09140014648438 50.91371154785156 66.81224060058594 50.89808654785156 67.98660278320313 C 50.88888931274414 68.66767883300781 51.0809211730957 69.28626251220703 51.47930145263672 69.83476257324219 C 52.09228897094727 70.6787109375 52.92959594726563 71.13008880615234 53.97316741943359 71.19174194335938 C 53.97643280029297 71.25592041015625 53.98001480102539 71.29487609863281 53.98013687133789 71.33392333984375 C 53.98076629638672 73.00621032714844 53.98149490356445 74.67839813232422 53.98055267333984 76.35068511962891 C 53.98055267333984 76.43722534179688 53.97294998168945 76.52507019042969 53.95700836181641 76.61003875732422 C 53.74705123901367 77.72328186035156 52.90742492675781 78.39665222167969 51.72399139404297 78.39676666259766 C 42.53844451904297 78.39750671386719 33.35299301147461 78.39717864990234 24.16745376586914 78.39717864990234 L 23.88802909851074 78.39717864990234 C 24.2397575378418 78.01696014404297 24.27649307250977 77.77880096435547 24.04964447021484 77.54097747802734 C 23.8520336151123 77.33386993408203 23.54401016235352 77.30696105957031 23.35020065307617 77.50615692138672 C 23.26290512084961 77.59587860107422 23.16642189025879 77.74417877197266 23.18130493164063 77.85090637207031 C 23.2073802947998 78.03678894042969 23.31642150878906 78.21106719970703 23.39010620117188 78.38895416259766 C 23.40319633483887 78.38694000244141 23.3726863861084 78.39582061767578 23.3421802520752 78.39582061767578 C 21.57488822937012 78.39590454101563 19.80717277526855 78.41448974609375 18.04030227661133 78.38809967041016 C 16.84124374389648 78.37004852294922 15.98060989379883 77.43944549560547 15.97902488708496 76.22951507568359 C 15.97701644897461 74.63648986816406 15.97849655151367 73.04347229003906 15.9783935546875 71.45047760009766 C 15.9783935546875 71.36665344238281 15.9783935546875 71.28273010253906 15.9783935546875 71.20081329345703 C 17.76204490661621 71.11646270751953 19.03067207336426 69.62945556640625 19.05801010131836 68.14600372314453 C 19.07110214233398 67.43937683105469 18.84646606445313 66.80422973632813 18.41577911376953 66.24697113037109 C 17.80511474609375 65.45695495605469 16.99356460571289 65.03398132324219 15.98957824707031 64.97486114501953 C 15.98567390441895 64.88640594482422 15.97997665405273 64.81610870361328 15.97997665405273 64.74579620361328 C 15.97997665405273 63.3430061340332 15.97934150695801 61.94021224975586 15.98208618164063 60.53741836547852 C 15.98271751403809 60.20501708984375 15.96783638000488 59.86933135986328 16.0072078704834 59.54082870483398 C 16.10749053955078 58.70258331298828 16.93667030334473 57.74714660644531 18.15409660339355 57.7632942199707 C 19.84981918334961 57.78567886352539 21.54617309570313 57.7685661315918 23.24210739135742 57.76941680908203 C 23.30787086486816 57.76941680908203 23.37363815307617 57.7803955078125 23.45787239074707 57.78779602050781 C 23.12176704406738 58.11808776855469 23.08334541320801 58.40605163574219 23.32529067993164 58.64463043212891 C 23.52384948730469 58.84053802490234 23.82279777526855 58.84022521972656 24.03022003173828 58.64399719238281 C 24.2780818939209 58.4095344543457 24.24355888366699 58.13888549804688 23.88370513916016 57.7685661315918 L 24.21294403076172 57.7685661315918 Z M 35.99485397338867 69.07281494140625 C 36.26055145263672 69.12213134765625 36.49774169921875 69.11831665039063 36.68933486938477 69.20983123779297 C 37.60391235351563 69.64643859863281 38.50571441650391 70.10974884033203 39.41342926025391 70.56069946289063 C 39.49703598022461 70.60227966308594 39.59002685546875 70.64926147460938 39.67954254150391 70.65094757080078 C 40.47895812988281 70.66583251953125 41.27899551391602 70.68916320800781 42.07809448242188 70.67301940917969 C 42.64442443847656 70.66160583496094 43.10129165649414 70.42399597167969 43.35811614990234 69.88089752197266 C 43.63552474975586 69.29418182373047 43.92719268798828 68.71413421630859 44.19953536987305 68.12520599365234 C 44.28102874755859 67.94880676269531 44.37456130981445 67.72470855712891 44.17124938964844 67.58189392089844 C 43.98905563354492 67.45384216308594 43.77973175048828 67.51898193359375 43.59604644775391 67.64479827880859 C 43.21708679199219 67.90469360351563 42.82661056518555 68.14832305908203 42.45578765869141 68.41909790039063 C 42.00387954711914 68.74896240234375 41.51903915405273 68.76066589355469 41.03726196289063 68.55431365966797 C 40.17135238647461 68.18338012695313 39.31620788574219 67.78656768798828 38.46433258056641 67.38419342041016 C 36.83901977539063 66.61643218994141 35.22119903564453 65.83316802978516 33.59546661376953 65.06638336181641 C 33.31045150756836 64.93202209472656 33.0014762878418 64.84893035888672 32.70506286621094 64.73829650878906 C 32.34235382080078 64.60317993164063 31.97870635986328 64.47006988525391 31.61979484558105 64.32524108886719 C 30.87095260620117 64.02323913574219 30.13762283325195 64.03653717041016 29.41918754577637 64.41708374023438 C 29.24426460266113 64.509765625 29.0694637298584 64.60350799560547 28.90140914916992 64.70790100097656 C 28.69735717773438 64.83467864990234 28.6949348449707 64.93233489990234 28.90922546386719 65.04644012451172 C 29.46129989624023 65.34033203125 30.01770973205566 65.62648773193359 30.57738876342773 65.90579986572266 C 31.27176856994629 66.25223541259766 31.97279357910156 66.58529663085938 32.66759490966797 66.93100738525391 C 33.07547760009766 67.13400268554688 33.38529586791992 67.43567657470703 33.5753059387207 67.85897827148438 C 34.33745193481445 69.55638885498047 35.09811782836914 71.25444030761719 35.8760986328125 72.9444580078125 C 35.98493194580078 73.18069458007813 36.17441177368164 73.38507080078125 36.34964370727539 73.58395385742188 C 36.54039764404297 73.80055999755859 36.75794982910156 73.99353790283203 36.96390151977539 74.19682312011719 L 37.01171493530273 74.16780090332031 C 36.67814636230469 72.49646759033203 36.34457397460938 70.82524108886719 35.99485397338867 69.07281494140625 Z M 39.00543975830078 66.48078918457031 C 39.05747604370117 66.50600433349609 39.15860748291016 66.47476959228516 39.21592330932617 66.43751525878906 C 39.65420913696289 66.1527099609375 40.10812377929688 65.88573455810547 40.51284408569336 65.55840301513672 C 40.7073860168457 65.40100860595703 40.84008026123047 65.13868713378906 40.93740463256836 64.89833068847656 C 41.02670669555664 64.67771148681641 40.91745758056641 64.51578521728516 40.67625427246094 64.48907470703125 C 39.98640823364258 64.4129638671875 39.29530334472656 64.31585693359375 38.6390380859375 64.68646240234375 C 38.1380500793457 64.96938323974609 37.61351776123047 65.21057891845703 37.04032135009766 65.50023651123047 C 37.73110961914063 65.84721374511719 38.36563491821289 66.16948699951172 39.00543975830078 66.48078918457031 Z M 23.16874122619629 60.35333633422852 C 23.17370223999023 60.62241363525391 23.40467071533203 60.85737228393555 23.6678352355957 60.86119079589844 C 23.93205070495605 60.86497116088867 24.18824195861816 60.61596298217773 24.19521141052246 60.34867477416992 C 24.20207405090332 60.08457565307617 23.95030975341797 59.83397674560547 23.67754364013672 59.83354187011719 C 23.40329742431641 59.83322525024414 23.16378211975098 60.07792663574219 23.16874122619629 60.35333633422852 Z M 24.19437026977539 66.01115417480469 C 24.19257164001465 65.74757385253906 23.93310546875 65.49452972412109 23.66930770874023 65.49919128417969 C 23.40044784545898 65.50392913818359 23.16093444824219 65.75843811035156 23.16874122619629 66.03089141845703 C 23.17634391784668 66.29670715332031 23.41448783874512 66.53126525878906 23.675537109375 66.53018188476563 C 23.94060325622559 66.52903747558594 24.1961612701416 66.27347564697266 24.19437026977539 66.01115417480469 Z M 23.68926239013672 72.71466064453125 C 23.95189476013184 72.70622253417969 24.19130897521973 72.46711730957031 24.19437026977539 72.21018218994141 C 24.19753456115723 71.94639587402344 23.94419097900391 71.69061279296875 23.67828369140625 71.68904113769531 C 23.4118480682373 71.68734741210938 23.16547012329102 71.93888854980469 23.16715812683105 72.2108154296875 C 23.16895294189453 72.48676300048828 23.41427993774414 72.72364044189453 23.68926239013672 72.71466064453125 Z M 24.19605445861816 73.74641418457031 C 24.19152069091797 73.47966003417969 23.93310546875 73.23707580566406 23.66255378723145 73.24562835693359 C 23.38704109191895 73.25438690185547 23.15744781494141 73.50318908691406 23.16884613037109 73.78082275390625 C 23.17983055114746 74.04872131347656 23.41986846923828 74.27873229980469 23.68239593505859 74.27262115478516 C 23.94999504089355 74.26650238037109 24.20038414001465 74.00987243652344 24.19605445861816 73.74641418457031 Z M 24.19415664672852 68.06778717041016 C 24.18634223937988 67.79586791992188 23.9361629486084 67.56425476074219 23.65949440002441 67.57280731201172 C 23.3939037322998 67.58104705810547 23.1673698425293 67.81696319580078 23.1683235168457 68.08423614501953 C 23.16937446594238 68.36471557617188 23.4056224822998 68.59600067138672 23.68556594848633 68.59062194824219 C 23.95907402038574 68.58535766601563 24.20186233520508 68.33580780029297 24.19415664672852 68.06778717041016 Z M 23.67469024658203 70.64766693115234 C 23.94915008544922 70.64725494384766 24.19700813293457 70.40331268310547 24.19457817077637 70.13591003417969 C 24.1921501159668 69.87010955810547 23.93838310241699 69.62500762939453 23.66930770874023 69.62850189208984 C 23.39855194091797 69.63208770751953 23.16272926330566 69.87952423095703 23.16747856140137 70.15503692626953 C 23.17212104797363 70.42156219482422 23.40530776977539 70.64810943603516 23.67469024658203 70.64766693115234 Z M 24.19447135925293 61.88142013549805 C 24.18972396850586 61.61128616333008 23.94091606140137 61.37717056274414 23.66403007507324 61.38222122192383 C 23.39728164672852 61.38697052001953 23.17021942138672 61.61846923828125 23.16863822937012 61.88712692260742 C 23.16705322265625 62.1636848449707 23.40646362304688 62.40310668945313 23.68113327026367 62.39951705932617 C 23.95294952392578 62.39592742919922 24.19922256469727 62.14753723144531 24.19447135925293 61.88142013549805 Z M 23.16768646240234 75.81844329833984 C 23.16673851013184 76.08435821533203 23.39548492431641 76.32303619384766 23.65949440002441 76.33158874511719 C 23.92571449279785 76.34001922607422 24.18169975280762 76.09954833984375 24.19404792785645 75.82921600341797 C 24.20598220825195 75.5677490234375 23.95590591430664 75.30995941162109 23.68441009521484 75.30405426025391 C 23.41438293457031 75.29804229736328 23.16863822937012 75.54273223876953 23.16768646240234 75.81844329833984 Z M 24.19468879699707 63.9540901184082 C 24.19785308837891 63.69663238525391 23.9596004486084 63.45573806762695 23.69295692443848 63.44688034057617 C 23.41575241088867 63.43759536743164 23.16958999633789 63.67404556274414 23.16853332519531 63.95062637329102 C 23.16747856140137 64.22032165527344 23.39432525634766 64.45138549804688 23.66477012634277 64.45612335205078 C 23.94281768798828 64.46098327636719 24.1914119720459 64.22549438476563 24.19468879699707 63.9540901184082 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pg53nd =
    '<svg viewBox="12.8 6.4 15.5 10.1" ><path transform="translate(-124.19, -111.57)" d="M 145.2191314697266 127.9779510498047 C 144.8855590820313 126.3066101074219 144.5519866943359 124.6353988647461 144.2022399902344 122.8829879760742 C 144.4679412841797 122.9322662353516 144.7051391601563 122.9284820556641 144.896728515625 123.0199890136719 C 145.8113098144531 123.4565811157227 146.7131042480469 123.9199066162109 147.6208190917969 124.3708572387695 C 147.7044219970703 124.4124526977539 147.7974243164063 124.4594192504883 147.8869323730469 124.4611053466797 C 148.6863403320313 124.4759979248047 149.4863891601563 124.4993209838867 150.2854766845703 124.4831771850586 C 150.8518218994141 124.4717864990234 151.3086853027344 124.2341537475586 151.5654907226563 123.6910400390625 C 151.8429107666016 123.1043395996094 152.1345672607422 122.5242919921875 152.4069061279297 121.9353790283203 C 152.4884490966797 121.7589645385742 152.5819396972656 121.5348663330078 152.3786468505859 121.3920593261719 C 152.1964111328125 121.2639999389648 151.9871215820313 121.3291244506836 151.8034362792969 121.4549713134766 C 151.4244689941406 121.7148513793945 151.0339965820313 121.9584808349609 150.6631774902344 122.2292404174805 C 150.2113037109375 122.5591125488281 149.7264404296875 122.5708236694336 149.2446594238281 122.3644638061523 C 148.3787536621094 121.993522644043 147.5236053466797 121.5967178344727 146.6717224121094 121.1943130493164 C 145.0464019775391 120.4265899658203 143.4285736083984 119.6433258056641 141.8028564453125 118.8765411376953 C 141.5178527832031 118.7421493530273 141.2088623046875 118.6591110229492 140.9124450683594 118.5484619140625 C 140.5497283935547 118.4133453369141 140.1860961914063 118.2802124023438 139.8271789550781 118.1353988647461 C 139.0783538818359 117.8333969116211 138.3450012207031 117.8466873168945 137.6265563964844 118.2272338867188 C 137.45166015625 118.3199234008789 137.27685546875 118.4136657714844 137.1087951660156 118.5180511474609 C 136.9047393798828 118.6448516845703 136.9023132324219 118.7424774169922 137.1166076660156 118.8565826416016 C 137.6686859130859 119.1504745483398 138.2250671386719 119.4366302490234 138.7847900390625 119.7159652709961 C 139.4791717529297 120.0624084472656 140.18017578125 120.3954544067383 140.8749847412109 120.7411651611328 C 141.2828521728516 120.9441299438477 141.5926666259766 121.2458572387695 141.78271484375 121.6691513061523 C 142.5448608398438 123.3665390014648 143.3055267333984 125.0646057128906 144.08349609375 126.7546157836914 C 144.1923217773438 126.9908599853516 144.3818054199219 127.1952133178711 144.5570373535156 127.3940963745117 C 144.7477722167969 127.6107177734375 144.9653625488281 127.8036575317383 145.1712646484375 128.0069732666016 L 145.2191314697266 127.9779510498047 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rfwrcy =
    '<svg viewBox="21.1 6.7 3.9 2.1" ><path transform="translate(-194.44, -114.15)" d="M 215.5070190429688 121.8893280029297 C 216.1977996826172 122.2363052368164 216.8323364257813 122.5585861206055 217.4721221923828 122.8698883056641 C 217.5242004394531 122.8951034545898 217.6253204345703 122.8638381958008 217.6826171875 122.8265762329102 C 218.1209259033203 122.5417785644531 218.5748291015625 122.2748260498047 218.9795379638672 121.9474716186523 C 219.174072265625 121.7900848388672 219.3067474365234 121.5277633666992 219.4040985107422 121.2874069213867 C 219.4933776855469 121.0668106079102 219.3841094970703 120.9048843383789 219.1429748535156 120.8781509399414 C 218.4531097412109 120.8020401000977 217.7620086669922 120.7049407958984 217.1056976318359 121.0755767822266 C 216.6047515869141 121.3584594726563 216.0801849365234 121.5996704101563 215.5070190429688 121.8893280029297 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5b10r9 =
    '<svg viewBox="20.5 325.5 340.0 426.0" ><path transform="translate(20.5, 325.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 366.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 407.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 453.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 582.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 628.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 705.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 751.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xr6aa8 =
    '<svg viewBox="331.8 301.0 7.6 439.0" ><path transform="translate(323.16, 295.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 336.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 377.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 423.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 552.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 598.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 675.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 721.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xcvxyl =
    '<svg viewBox="72.0 249.0 19.6 19.6" ><path transform="translate(70.0, 247.0)" d="M 11.81820774078369 2 C 6.418193340301514 2 2 6.418193340301514 2 11.81820774078369 C 2 17.21822166442871 6.418193340301514 21.63641548156738 11.81820774078369 21.63641548156738 C 17.21822166442871 21.63641548156738 21.63641548156738 17.21822166442871 21.63641548156738 11.81820774078369 C 21.63641548156738 6.418193340301514 17.21822166442871 2 11.81820774078369 2 Z M 15.94185638427734 15.94185638427734 L 10.83638668060303 12.80002784729004 L 10.83638668060303 6.909103870391846 L 12.30911827087402 6.909103870391846 L 12.30911827087402 12.01457118988037 L 16.7273120880127 14.66548824310303 L 15.94185638427734 15.94185256958008 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_otxid3 =
    '<svg viewBox="171.0 248.0 18.5 23.6" ><path transform="translate(167.0, 245.5)" d="M 13.23485469818115 26.08575439453125 C 14.5046443939209 26.08575439453125 15.54356670379639 24.99718284606934 15.54356670379639 23.66670417785645 L 10.9261417388916 23.66670417785645 C 10.9261417388916 24.99718284606934 11.95351791381836 26.08575439453125 13.23485469818115 26.08575439453125 Z M 20.16098785400391 18.82859992980957 L 20.16098785400391 12.78097248077393 C 20.16098785400391 9.067726135253906 18.26784706115723 5.959244728088379 14.96638870239258 5.136766910552979 L 14.96638870239258 4.314289093017578 C 14.96638870239258 3.310382127761841 14.19296932220459 2.500000238418579 13.23485469818115 2.500000238418579 C 12.27673816680908 2.500000238418579 11.50331783294678 3.310382127761841 11.50331783294678 4.314289093017578 L 11.50331783294678 5.136766910552979 C 8.190314292907715 5.959244728088379 6.308712482452393 9.055631637573242 6.308712482452393 12.78097248077393 L 6.308712482452393 18.82859992980957 L 3.999999046325684 21.24765014648438 L 3.999999046325684 22.45718193054199 L 22.46970558166504 22.45718193054199 L 22.46970558166504 21.24765014648438 L 20.16098785400391 18.82859992980957 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wgk6s =
    '<svg viewBox="259.1 223.1 21.9 23.6" ><path transform="translate(-95.0, 2.0)" d="M 375.0150451660156 234.7421875 C 374.8023986816406 234.5898895263672 374.5655212402344 234.47216796875 374.3417663574219 234.3352508544922 C 373.2345581054688 233.6574401855469 373.232421875 232.1185150146484 374.3388671875 231.4384613037109 C 374.5175170898438 231.3286437988281 374.7044982910156 231.2320709228516 374.8817749023438 231.1202087402344 C 375.9942321777344 230.4182739257813 376.38916015625 228.9855041503906 375.7738342285156 227.8246002197266 C 375.4751892089844 227.2609252929688 375.1661682128906 226.6992950439453 374.8140869140625 226.1683502197266 C 374.2235717773438 225.2776184082031 373.3759460449219 224.9032135009766 372.3083801269531 225.0346832275391 C 371.8047180175781 225.0967102050781 371.3964538574219 225.3707275390625 370.9676818847656 225.6059875488281 C 369.9515991210938 226.1631164550781 368.7382202148438 225.5990142822266 368.4976806640625 224.4644622802734 C 368.4349365234375 224.1687774658203 368.4705810546875 223.8703765869141 368.4649658203125 223.5730895996094 C 368.4425659179688 222.391357421875 367.5703735351563 221.3470611572266 366.4089965820313 221.1528625488281 C 365.6879272460938 221.0322113037109 364.9566650390625 221.1082153320313 364.2305908203125 221.1059722900391 C 363.1165466308594 221.1026000976563 362.1459045410156 221.8565673828125 361.8297729492188 222.9236907958984 C 361.7049865722656 223.3452758789063 361.7411193847656 223.7740936279297 361.7289428710938 224.2019653320313 C 361.7009887695313 225.2099609375 360.7610473632813 225.9691467285156 359.7702026367188 225.7999877929688 C 359.3852233886719 225.7343292236328 359.0789184570313 225.5151214599609 358.7518615722656 225.3335723876953 C 357.5376281738281 224.6591339111328 356.0526123046875 225.0437316894531 355.3357238769531 226.2287445068359 C 355.0281372070313 226.7374267578125 354.7301635742188 227.2526092529297 354.4439392089844 227.7736053466797 C 353.8304443359375 228.8903503417969 354.1466064453125 230.2901306152344 355.1782836914063 231.0288238525391 C 355.3908386230469 231.1808624267578 355.6281433105469 231.2984008789063 355.8518371582031 231.4352569580078 C 356.9593505859375 232.1119384765625 356.9622802734375 233.6529388427734 355.8566284179688 234.3320770263672 C 355.677734375 234.4417114257813 355.49072265625 234.5384368896484 355.3134765625 234.6503448486328 C 354.2012329101563 235.3509216308594 353.805419921875 236.783447265625 354.4202575683594 237.9455108642578 C 354.7184753417969 238.5091400146484 355.0279235839844 239.0707855224609 355.3797912597656 239.6017303466797 C 355.9702758789063 240.4924621582031 356.8174743652344 240.8673553466797 357.8852233886719 240.736572265625 C 358.3890991210938 240.6747436523438 358.7973937988281 240.4006652832031 359.2259216308594 240.1653594970703 C 360.2418518066406 239.6080627441406 361.45556640625 240.1719818115234 361.6969299316406 241.3056030273438 C 361.7580871582031 241.5927734375 361.7251281738281 241.88232421875 361.7291564941406 242.1705932617188 C 361.7451477050781 243.2841644287109 362.4859008789063 244.2538299560547 363.5538330078125 244.5698547363281 C 364.0625 244.7205200195313 364.580810546875 244.6465454101563 365.0238952636719 244.6693420410156 C 365.3844909667969 244.6693420410156 365.6736755371094 244.6716003417969 365.9630737304688 244.6686401367188 C 367.0775451660156 244.6575927734375 368.0478820800781 243.9152374267578 368.3642883300781 242.8481903076172 C 368.4892883300781 242.4265899658203 368.4536437988281 241.9978179931641 368.4654235839844 241.5701599121094 C 368.4931640625 240.5619354248047 369.4325561523438 239.8020782470703 370.4231872558594 239.9707794189453 C 370.8082580566406 240.036376953125 371.11474609375 240.2554016113281 371.4418640136719 240.4369812011719 C 372.6658630371094 241.1161193847656 374.1556396484375 240.7216491699219 374.8724975585938 239.5203094482422 C 375.1727294921875 239.0171356201172 375.4677429199219 238.5107574462891 375.7499694824219 237.9973754882813 C 376.3632202148438 236.8808441162109 376.0469970703125 235.4810943603516 375.0150451660156 234.7421875 Z M 365.0890502929688 237.0940399169922 C 362.7708129882813 237.09130859375 360.8860778808594 235.1991271972656 360.8887634277344 232.8772583007813 C 360.8914489746094 230.5590362548828 362.7835998535156 228.6744689941406 365.1054992675781 228.6771850585938 C 367.4235534667969 228.6796875 369.3082885742188 230.5718383789063 369.3057861328125 232.8939666748047 C 369.3031005859375 235.2119903564453 367.410888671875 237.0965118408203 365.0890502929688 237.0940399169922 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
