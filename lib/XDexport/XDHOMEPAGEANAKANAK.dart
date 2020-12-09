import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHOMEPAGEANAKANAK extends StatelessWidget {
  XDHOMEPAGEANAKANAK({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(20.0, 1037.0),
            child:
                // Adobe XD layer: 'SHOP COOMING SOON' (shape)
                Container(
              width: 320.0,
              height: 212.1,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 255.0),
            child: SizedBox(
              width: 50.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 50.1, 51.1),
                    size: Size(50.1, 51.1),
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
                    bounds: Rect.fromLTWH(7.4, 7.5, 31.4, 29.1),
                    size: Size(50.1, 51.1),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7rycht,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 15.3, 32.0, 28.5),
                    size: Size(50.1, 51.1),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s9dybh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.5, 28.7, 8.8, 7.6),
                    size: Size(50.1, 51.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_aik65x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.8, 312.0),
            child: SizedBox(
              width: 39.0,
              child: Text(
                'Trade',
                style: TextStyle(
                  fontFamily: 'HelveticaNeue',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.7, 312.0),
            child: SizedBox(
              width: 33.0,
              child: Text(
                'Rent',
                style: TextStyle(
                  fontFamily: 'HelveticaNeue',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(285.7, 312.0),
            child: SizedBox(
              width: 37.0,
              child: Text(
                'Shop',
                style: TextStyle(
                  fontFamily: 'HelveticaNeue',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(279.0, 255.0),
            child: SizedBox(
              width: 50.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 50.1, 51.1),
                    size: Size(50.1, 51.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 50.1, 51.1),
                          size: Size(50.1, 51.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xfff9ba32),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 6.0, 27.9, 38.4),
                          size: Size(50.1, 51.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_j97a6m,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 50.1, 51.1),
                    size: Size(50.1, 51.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xfff9ba32),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 6.0, 27.9, 38.4),
                    size: Size(50.1, 51.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_x8273,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(155.0, 255.0),
            child: SizedBox(
              width: 50.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 50.1, 51.1),
                    size: Size(50.1, 51.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xfffea680),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.6, 26.1, 5.5, 5.5),
                    size: Size(50.1, 51.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sm93gn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 14.0, 43.2, 22.9),
                    size: Size(50.1, 51.1),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 42.7, 22.9),
                          size: Size(43.2, 22.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_de7474,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(39.3, 20.3, 1.8, 1.8),
                          size: Size(43.2, 22.9),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_icnger,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(41.0, 18.3, 1.7, 1.7),
                          size: Size(43.2, 22.9),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_y9iaxs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(41.8, 15.9, 1.5, 1.4),
                          size: Size(43.2, 22.9),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9uu26z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.8, 23.4, 25.5, 9.1),
                    size: Size(50.1, 51.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gab3vy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 353.0),
            child: SizedBox(
              width: 168.0,
              child: Text(
                'Terbaru dari Ourwear',
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
            offset: Offset(-1.4, 369.0),
            child: SizedBox(
              width: 257.0,
              child: Text(
                'Selalu peroleh info terkini seputar fitur kami',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0x664e4e50),
                  letterSpacing: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 511.0),
            child: SizedBox(
              width: 320.0,
              height: 35.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 35.0),
                    size: Size(320.0, 35.0),
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
                    bounds: Rect.fromLTWH(5.0, 6.0, 222.0, 24.0),
                    size: Size(320.0, 35.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mau dapat voucher Ourwear sebesar Rp100 ribu?\nBantu kami jawab pertanyaan ini! ',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(290.0, 9.0, 17.9, 17.9),
                    size: Size(320.0, 35.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_arrow_forward_24…' (shape)
                        SvgPicture.string(
                      _svg_c3ocx1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 1445.0),
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
          Transform.translate(
            offset: Offset(20.0, 1687.0),
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
          Transform.translate(
            offset: Offset(130.0, 1445.0),
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
          Transform.translate(
            offset: Offset(130.0, 1687.0),
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
          Transform.translate(
            offset: Offset(350.0, 1445.0),
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
          Transform.translate(
            offset: Offset(350.0, 1687.0),
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
          Transform.translate(
            offset: Offset(240.0, 1445.0),
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
          Transform.translate(
            offset: Offset(240.0, 1687.0),
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
          Transform.translate(
            offset: Offset(20.0, 1471.0),
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
          Transform.translate(
            offset: Offset(20.0, 1713.0),
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
          Transform.translate(
            offset: Offset(130.0, 1471.0),
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
          Transform.translate(
            offset: Offset(130.0, 1713.0),
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
          Transform.translate(
            offset: Offset(240.0, 1471.0),
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
          Transform.translate(
            offset: Offset(240.0, 1713.0),
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
          Transform.translate(
            offset: Offset(351.0, 1471.0),
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
          Transform.translate(
            offset: Offset(351.0, 1713.0),
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
          Transform.translate(
            offset: Offset(277.0, 563.0),
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
          Transform.translate(
            offset: Offset(335.2, 566.0),
            child: SvgPicture.string(
              _svg_3w87kh,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(277.0, 1267.0),
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
            offset: Offset(277.0, 806.0),
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
            offset: Offset(277.0, 1509.0),
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
            offset: Offset(-0.5, 73.5),
            child: SvgPicture.string(
              _svg_597330,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 586.0),
            child: Container(
              width: 100.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 829.0),
            child: Container(
              width: 100.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 741.0),
            child: Text(
              'Baked Clay',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 984.0),
            child: Text(
              'Baked Clay',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 741.0),
            child: Text(
              'Pepa & Co Coat',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 984.0),
            child: Text(
              'Pepa & Co Coat',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 741.0),
            child: Text(
              'MIXX Stoller',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 984.0),
            child: Text(
              'MIXX Stoller',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(351.0, 741.0),
            child: Text(
              'Classic Style Set',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(351.0, 984.0),
            child: Text(
              'Classic Style Set',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 768.0),
            child: Text(
              'Rp 299.000/4Hari',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 1011.0),
            child: Text(
              'Rp 299.000/4Hari',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 768.0),
            child: Text(
              'Rp 299.000/4Hari',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 1011.0),
            child: Text(
              'Rp 299.000/4Hari',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 768.0),
            child: Text(
              'Rp 499.000/4Hari',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 1011.0),
            child: Text(
              'Rp 499.000/4Hari',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(351.0, 768.0),
            child: Text(
              'Rp 499.000/4Hari',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(351.0, 1011.0),
            child: Text(
              'Rp 499.000/4Hari',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 755.0),
            child: Text(
              'Bandung',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 998.0),
            child: Text(
              'Bandung',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 755.0),
            child: Text(
              'Jakarta',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 998.0),
            child: Text(
              'Jakarta',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 755.0),
            child: Text(
              'Depok',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 998.0),
            child: Text(
              'Depok',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(351.0, 755.0),
            child: Text(
              'Depok',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(351.0, 998.0),
            child: Text(
              'Depok',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 586.0),
            child: Container(
              width: 100.0,
              height: 149.8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 829.0),
            child: Container(
              width: 100.0,
              height: 149.8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 586.0),
            child: Container(
              width: 100.0,
              height: 150.2,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 829.0),
            child: Container(
              width: 100.0,
              height: 150.2,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(350.0, 586.0),
            child: Container(
              width: 100.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(350.0, 829.0),
            child: Container(
              width: 100.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 1290.0),
            child: Container(
              width: 100.0,
              height: 149.8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 1532.0),
            child: Container(
              width: 100.0,
              height: 149.8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 1290.0),
            child: Container(
              width: 100.0,
              height: 150.1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 1532.0),
            child: Container(
              width: 100.0,
              height: 150.1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 1290.0),
            child: Container(
              width: 100.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 1532.0),
            child: Container(
              width: 100.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(350.0, 1290.0),
            child: Container(
              width: 100.0,
              height: 150.6,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(350.0, 1532.0),
            child: Container(
              width: 100.0,
              height: 150.6,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
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
            offset: Offset(324.0, 44.0),
            child: SvgPicture.string(
              _svg_26d54p,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(10.4, 43.0),
            child: SizedBox(
              width: 115.0,
              child: Text(
                'OURWEAR',
                style: TextStyle(
                  fontFamily: 'Pasajero',
                  fontSize: 20,
                  color: const Color(0xffe24e42),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 391.0),
            child:
                // Adobe XD layer: '8' (shape)
                Container(
              width: 320.0,
              height: 114.3,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 1507.0),
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
          Transform.translate(
            offset: Offset(20.0, 1265.0),
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
          Transform.translate(
            offset: Offset(20.0, 804.0),
            child: Text(
              'Rekomendasi Rent Untukmu',
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
            offset: Offset(20.0, 561.0),
            child: Text(
              'Produk Spesial Rent',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 13,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
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
          Transform.translate(
            offset: Offset(310.8, 12.0),
            child: SvgPicture.string(
              _svg_nrwskc,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(293.0, 12.0),
            child: SizedBox(
              width: 14.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 13.8, 13.8),
                    size: Size(13.8, 13.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_r8t0p8,
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
                      _svg_wyhk2y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(334.1, 12.0),
            child: SizedBox(
              width: 7.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.9, 4.8),
                    size: Size(6.9, 13.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_84nu5l,
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
                      _svg_52h3rm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.6, 13.0),
            child: SizedBox(
              width: 77.0,
              child: Text(
                'JARINGAN ',
                style: TextStyle(
                  fontFamily: 'HelveticaNeue',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.55,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 225.0),
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
            offset: Offset(325.0, 48.3),
            child: SvgPicture.string(
              _svg_wf9vb7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 600.0),
            child: Container(
              width: 360.0,
              height: 40.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 605.0),
            child: SizedBox(
              width: 24.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 0.0, 21.5, 17.8),
                    size: Size(24.0, 31.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ryq4yd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 20.0, 24.0, 11.0),
                    size: Size(24.0, 31.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Home',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 9,
                        color: const Color(0xffe24e42),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 605.0),
            child: SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 20.0, 19.0, 11.0),
                    size: Size(19.0, 31.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Chat',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 9,
                        color: const Color(0x66808080),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 0.0, 17.1, 18.0),
                    size: Size(19.0, 31.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_sms_24px' (shape)
                        SvgPicture.string(
                      _svg_pnfj0r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(243.0, 605.0),
            child: SizedBox(
              width: 30.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 31.0),
                    size: Size(30.0, 31.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 20.0, 30.0, 11.0),
                          size: Size(30.0, 31.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'My Bag',
                            style: TextStyle(
                              fontFamily: 'HelveticaNeue',
                              fontSize: 9,
                              color: const Color(0x66808080),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 0.0, 18.9, 18.0),
                          size: Size(30.0, 31.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ic_work_24px' (shape)
                              SvgPicture.string(
                            _svg_uwp7yp,
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
            offset: Offset(320.0, 605.0),
            child: SizedBox(
              width: 20.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 20.0, 20.0, 11.0),
                    size: Size(20.0, 31.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Akun',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 9,
                        color: const Color(0x66808080),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 0.0, 16.1, 18.0),
                    size: Size(20.0, 31.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 9.9, 16.1, 8.1),
                          size: Size(16.1, 18.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_vgijpt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.6, 0.0, 9.0, 9.0),
                          size: Size(16.1, 18.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_nqy5o2,
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
            offset: Offset(166.0, 605.0),
            child: SizedBox(
              width: 29.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 20.0, 29.0, 11.0),
                    size: Size(29.0, 31.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Wishlist',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 9,
                        color: const Color(0x66808080),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 0.0, 19.3, 18.0),
                    size: Size(29.0, 31.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 1.0, 18.6, 17.0),
                          size: Size(19.3, 18.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_40n1ur,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.3, 0.0, 16.0, 1.0),
                          size: Size(19.3, 18.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6s1znk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.1, 2.3, 4.9, 13.0),
                          size: Size(19.3, 18.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_khrcih,
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
        ],
      ),
    );
  }
}

const String _svg_7rycht =
    '<svg viewBox="37.4 236.5 31.4 29.1" ><path transform="translate(-28.67, -4.65)" d="M 89.91396331787109 266.041748046875 C 89.96643829345703 266.7518920898438 89.75077819824219 267.284912109375 89.17951202392578 267.6067810058594 C 88.50752258300781 267.9848022460938 87.90669250488281 267.7909851074219 87.33301544189453 267.2367858886719 C 87.38700103759766 268.0065612792969 87.13424682617188 268.5682067871094 86.49241638183594 268.87451171875 C 85.84814453125 269.1819763183594 85.28411102294922 268.9608764648438 84.74784088134766 268.4538879394531 C 84.79097747802734 269.0692443847656 84.63985443115234 269.5460815429688 84.19496917724609 269.9005737304688 C 83.74436187744141 270.2593383789063 83.26356506347656 270.3106079101563 82.7420654296875 270.0978088378906 C 82.55264282226563 270.0204162597656 82.49203491210938 269.9374389648438 82.61508941650391 269.7247314453125 C 83.04277801513672 268.9835205078125 83.11788177490234 268.1945190429688 82.81415557861328 267.3874816894531 C 82.51737213134766 266.5987243652344 81.96178436279297 266.0865173339844 81.16431427001953 265.8733825683594 C 80.99147796630859 265.8273620605469 80.87023162841797 265.7478637695313 80.76858520507813 265.6009521484375 C 80.49139404296875 265.1998901367188 80.13397216796875 264.9010925292969 79.67823028564453 264.7355041503906 C 79.54701995849609 264.6876525878906 79.45442962646484 264.6140441894531 79.39892578125 264.462158203125 C 79.12656402587891 263.7180786132813 78.62679290771484 263.2030639648438 77.89053344726563 262.945556640625 C 77.77984619140625 262.9067077636719 77.71227264404297 262.8471069335938 77.67456817626953 262.7284240722656 C 77.06922149658203 260.830078125 74.61827087402344 260.4890441894531 73.34604644775391 262.0633544921875 C 73.09721374511719 262.3712158203125 72.84928894042969 262.6806030273438 72.61009979248047 262.9965515136719 C 72.51750183105469 263.1189575195313 72.41555023193359 263.16552734375 72.26414489746094 263.1651916503906 C 70.85256958007813 263.1595764160156 69.44099426269531 263.1683349609375 68.0294189453125 263.1595764160156 C 66.98491668701172 263.1534118652344 66.33974456787109 262.4979553222656 66.23117065429688 261.4349060058594 C 66.06919860839844 259.8512878417969 66.07010650634766 258.2744445800781 66.29300689697266 256.6980285644531 C 66.62900543212891 254.3197326660156 67.38093566894531 252.0892639160156 68.57987213134766 250.0297546386719 C 70.27827453613281 247.1119384765625 72.58145904541016 244.8336791992188 75.50534057617188 243.2375793457031 C 77.61756896972656 242.0847778320313 79.86522674560547 241.3960571289063 82.24952697753906 241.1773986816406 C 84.28486633300781 240.9903564453125 86.29060363769531 241.1540832519531 88.26833343505859 241.67724609375 C 90.17637634277344 242.1820068359375 91.95200347900391 242.9986877441406 93.59309387207031 244.1200866699219 C 93.76049041748047 244.2344360351563 93.84163665771484 244.234130859375 93.95263671875 244.0545654296875 C 94.12486267089844 243.7762451171875 94.32061004638672 243.5128173828125 94.516357421875 243.2509155273438 C 94.83336639404297 242.8269348144531 95.33525848388672 242.8899841308594 95.52375030517578 243.3888549804688 C 96.1722412109375 245.1044921875 96.81379699707031 246.8226928710938 97.44928741455078 248.5433349609375 C 97.61850738525391 249.0015258789063 97.34886169433594 249.371826171875 96.86144256591797 249.347900390625 C 95.06319427490234 249.2597045898438 93.26524353027344 249.1639709472656 91.46758270263672 249.0621032714844 C 91.00492095947266 249.0360107421875 90.79829406738281 248.56787109375 91.06584930419922 248.1596984863281 C 91.25615692138672 247.8695373535156 91.46729278564453 247.5930786132813 91.67783355712891 247.3175659179688 C 91.76168060302734 247.2081909179688 91.7689208984375 247.156005859375 91.63951110839844 247.0708923339844 C 89.04982757568359 245.3589172363281 86.22455596923828 244.5469360351563 83.14503479003906 244.7025756835938 C 79.73251342773438 244.8746337890625 76.76188659667969 246.1578979492188 74.22193908691406 248.498291015625 C 72.99496459960938 249.6290283203125 72.00836944580078 250.9573059082031 71.24466705322266 252.5036926269531 C 71.37798309326172 252.5036926269531 71.48234558105469 252.5036926269531 71.58670806884766 252.5036926269531 C 72.88155364990234 252.5036926269531 74.17609405517578 252.5021667480469 75.47095489501953 252.5043029785156 C 75.9674072265625 252.5052490234375 76.10223388671875 252.7177429199219 75.90348052978516 253.1861572265625 C 75.49839782714844 254.1414489746094 75.52404022216797 255.039794921875 76.25485992431641 255.8269653320313 C 76.75917053222656 256.36962890625 77.42543792724609 256.5560302734375 78.12126159667969 256.6380310058594 C 79.17060089111328 256.7619934082031 80.11225128173828 256.4364318847656 81.00896453857422 255.8968200683594 C 81.92258453369141 255.3466796875 82.85848999023438 254.8348083496094 83.7733154296875 254.2861633300781 C 84.04023742675781 254.1261901855469 84.20159912109375 254.1684265136719 84.38980865478516 254.406982421875 C 85.79444122314453 256.1876220703125 87.20722961425781 257.9610290527344 88.61911773681641 259.7354125976563 C 89.75954437255859 261.1690063476563 90.90116119384766 262.6014099121094 92.04399108886719 264.0328369140625 C 92.66593170166016 264.8116149902344 92.63275146484375 265.7193298339844 91.95710754394531 266.2678833007813 C 91.44618988037109 266.6828918457031 90.71656036376953 266.6894226074219 90.19960784912109 266.2825012207031 C 90.11634826660156 266.21728515625 90.03761291503906 266.1463928222656 89.91396331787109 266.041748046875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s9dybh =
    '<svg viewBox="41.0 244.3 32.0 28.5" ><path transform="translate(-36.54, -22.18)" d="M 104.027587890625 280.6893920898438 C 103.6669540405273 280.6893920898438 103.3066177368164 280.6968383789063 102.9463195800781 280.6875610351563 C 102.5482635498047 280.6772766113281 102.2057495117188 280.7890930175781 101.9054718017578 281.0717468261719 C 101.586799621582 281.3718872070313 101.522216796875 281.3547668457031 101.2548522949219 281.0202331542969 C 98.49054718017578 277.5621643066406 95.72627258300781 274.1043701171875 92.96137237548828 270.6466674804688 C 92.51475524902344 270.0881042480469 92.24977874755859 270.050537109375 91.63686370849609 270.4049682617188 C 90.34918212890625 271.1498718261719 89.06452178955078 271.9010009765625 87.75991821289063 272.6133117675781 C 87.01604461669922 273.0196838378906 86.22087097167969 273.0068969726563 85.44106292724609 272.6937866210938 C 84.76357269287109 272.4216003417969 84.60846710205078 271.5673828125 85.17489624023438 271.1178894042969 C 86.761962890625 269.8588562011719 88.34629058837891 268.5935974121094 89.97378540039063 267.3914489746094 C 91.29434967041016 266.4160461425781 92.77005004882813 266.2992553710938 94.2801513671875 266.88232421875 C 96.71186828613281 267.8211059570313 99.13515472412109 268.783447265625 101.5587387084961 269.7445678710938 C 102.1130981445313 269.9644775390625 102.6828536987305 270.0577087402344 103.2713088989258 270.0579528808594 C 104.4696807861328 270.0589294433594 105.6677474975586 270.0570983886719 106.8658065795898 270.0585632324219 C 107.8655853271484 270.0601806640625 108.439582824707 270.5118103027344 108.7253570556641 271.4941101074219 C 109.5474014282227 274.3183898925781 109.7372131347656 277.1828918457031 109.2136306762695 280.0836486816406 C 108.7419662475586 282.6958312988281 107.7753524780273 285.10205078125 106.2897033691406 287.2818298339844 C 104.4838562011719 289.9315795898438 102.1514205932617 291.94580078125 99.31803131103516 293.3321838378906 C 97.39601135253906 294.2727966308594 95.36322784423828 294.818603515625 93.23599243164063 294.9925537109375 C 90.47232055664063 295.2186889648438 87.80308532714844 294.8124389648438 85.22921752929688 293.7590026855469 C 83.82233428955078 293.1833801269531 82.50175476074219 292.4387817382813 81.29493713378906 291.4944458007813 C 81.06861114501953 291.3173522949219 80.93219757080078 291.2716674804688 80.76138305664063 291.5521850585938 C 80.61775207519531 291.7879638671875 80.42430877685547 291.9917602539063 80.25319671630859 292.2098388671875 C 80.10562896728516 292.3984069824219 79.93361663818359 292.5351257324219 79.67951965332031 292.4897155761719 C 79.41666412353516 292.4428100585938 79.28720855712891 292.2576293945313 79.2105712890625 292.0122375488281 C 78.73223876953125 290.4783325195313 78.25150299072266 288.9449768066406 77.77137756347656 287.4113159179688 C 77.70558929443359 287.2019653320313 77.63287353515625 286.9944458007813 77.57310485839844 286.783203125 C 77.44696044921875 286.3364868164063 77.70529174804688 285.9839477539063 78.15855407714844 286.0252685546875 C 79.23469543457031 286.1228332519531 80.30902862548828 286.2427368164063 81.38396453857422 286.3539123535156 C 82.01346588134766 286.4191284179688 82.64328765869141 286.4834594726563 83.27249145507813 286.551513671875 C 83.42700958251953 286.5682678222656 83.58693695068359 286.5781860351563 83.73269653320313 286.6282043457031 C 84.07582092285156 286.74560546875 84.19050598144531 287.1690368652344 83.96174621582031 287.4939880371094 C 83.75082397460938 287.7937316894531 83.52174377441406 288.0807800292969 83.28787231445313 288.3619384765625 C 83.19342803955078 288.4756164550781 83.20187377929688 288.5169067382813 83.32078552246094 288.6064147949219 C 85.28505706787109 290.0819091796875 87.465087890625 291.001708984375 89.87811279296875 291.3310241699219 C 93.01236724853516 291.7587585449219 95.97795104980469 291.1965637207031 98.72111511230469 289.5964050292969 C 102.0789947509766 287.6378479003906 104.3142700195313 284.724609375 105.4302444458008 280.9102478027344 C 105.495735168457 280.687255859375 105.4245147705078 280.6831665039063 105.2549133300781 280.6865844726563 C 104.8460006713867 280.6950073242188 104.4367828369141 280.6893920898438 104.027587890625 280.6893920898438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aik65x =
    '<svg viewBox="44.5 257.7 8.8 7.6" ><path transform="translate(-45.05, -51.72)" d="M 96.58762359619141 314.2159729003906 C 97.72955322265625 313.8388671875 98.50707244873047 314.7782592773438 98.33312225341797 315.5862121582031 C 98.14581298828125 316.4566650390625 97.58913421630859 317.1353759765625 96.70877075195313 317.0077514648438 C 96.17383575439453 316.9300537109375 95.81194305419922 316.625244140625 95.6513671875 316.1149291992188 C 95.58425140380859 315.9015197753906 95.50162506103516 315.8906555175781 95.31243896484375 315.9537658691406 C 94.50321960449219 316.2243347167969 93.63995361328125 315.6275634765625 93.61383819580078 314.77392578125 C 93.60669708251953 314.541259765625 93.53121185302734 314.5340576171875 93.34483337402344 314.5899963378906 C 92.43994140625 314.8615112304688 91.59064483642578 314.2135620117188 91.60337066650391 313.257080078125 C 91.60586547851563 313.0535583496094 91.54962921142578 313.0386352539063 91.38221740722656 313.1110534667969 C 90.70220947265625 313.4046630859375 90.05731964111328 312.9876708984375 89.73175048828125 312.5394897460938 C 89.40529632568359 312.0899658203125 89.46337890625 311.5069580078125 89.87217712402344 310.9896850585938 C 90.188720703125 310.5895690917969 90.50432586669922 310.1873779296875 90.84386444091797 309.8070678710938 C 91.20388793945313 309.4039001464844 91.67452239990234 309.2867431640625 92.183349609375 309.4467468261719 C 92.66794586181641 309.5989379882813 92.91925048828125 309.9729309082031 92.99660491943359 310.4672241210938 C 93.02829742431641 310.6697082519531 92.98542022705078 310.863525390625 92.91957855224609 311.0549011230469 C 92.89596557617188 311.1235656738281 92.80960083007813 311.1971435546875 92.89907073974609 311.2677001953125 C 92.96150207519531 311.3167724609375 93.02767181396484 311.2608642578125 93.09322357177734 311.2381591796875 C 93.70518493652344 311.0266418457031 94.23855590820313 311.1947021484375 94.59392547607422 311.7149963378906 C 94.80982208251953 312.0309143066406 94.86261749267578 312.379150390625 94.74675750732422 312.7444763183594 C 94.6939697265625 312.9113159179688 94.70388031005859 312.99267578125 94.91232299804688 312.9609375 C 95.90390777587891 312.81005859375 96.39222717285156 313.1704406738281 96.55687713623047 314.1656799316406 C 96.55996704101563 314.1836547851563 96.57706451416016 314.1992492675781 96.58762359619141 314.2159729003906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j97a6m =
    '<svg viewBox="141.0 324.0 27.9 38.4" ><path transform="translate(-521.3, 83.7)" d="M 690.236328125 275.2339172363281 C 690.2002563476563 274.6357116699219 690.1791381835938 274.0365905761719 690.1535034179688 273.437744140625 C 689.9976196289063 269.769287109375 689.8424682617188 266.100830078125 689.686767578125 262.432373046875 L 689.6787109375 262.4326782226563 C 689.5888061523438 260.3364562988281 689.5015258789063 258.2402954101563 689.4089965820313 256.1444091796875 C 689.3134765625 253.973388671875 689.2074584960938 251.8028717041016 689.1223754882813 249.6315155029297 C 689.1116943359375 249.360595703125 688.99560546875 249.2459259033203 688.7373657226563 249.1509094238281 C 687.8460083007813 248.8229827880859 686.9628295898438 248.4757232666016 686.0803833007813 248.1276245117188 C 685.8145141601563 248.0230560302734 685.5534057617188 247.9288635253906 685.263671875 248.0248260498047 C 684.8768310546875 248.15283203125 684.7590942382813 247.9951019287109 684.664794921875 247.6567840576172 C 684.1981201171875 245.9829559326172 683.452880859375 244.4300842285156 682.1033325195313 243.1848449707031 C 680.8916625976563 242.0671081542969 679.463134765625 241.4468688964844 677.6976928710938 241.7361755371094 C 677.454833984375 241.7760467529297 677.3231811523438 241.6735382080078 677.1649169921875 241.5490570068359 C 675.0594482421875 239.8925018310547 671.7996215820313 239.7222595214844 669.6716918945313 241.9943237304688 C 668.50341796875 243.2418975830078 667.8416137695313 244.7152099609375 667.3870239257813 246.2791442871094 C 667.00048828125 247.6089630126953 666.8079833984375 248.9670562744141 666.7808837890625 250.3435211181641 C 666.7763671875 250.5749206542969 666.7429809570313 250.706787109375 666.4172973632813 250.7460021972656 C 665.2883911132813 250.8823089599609 664.1698608398438 251.0902862548828 663.0408935546875 251.2242126464844 C 662.6842041015625 251.2664337158203 662.63818359375 251.390869140625 662.6434326171875 251.6694641113281 C 662.6569213867188 252.3687286376953 662.6414184570313 253.0682373046875 662.6317138671875 253.7678070068359 C 662.525634765625 261.2362976074219 662.41943359375 268.7044372558594 662.3046264648438 276.1728820800781 C 662.30078125 276.4197387695313 662.3654174804688 276.5471801757813 662.6229858398438 276.6460266113281 C 664.2701416015625 277.2787780761719 665.91015625 277.9278259277344 667.5526733398438 278.5714111328125 C 667.7147216796875 278.635009765625 667.8728637695313 278.6926574707031 668.0604248046875 278.6647338867188 C 668.9575805664063 278.5313415527344 669.8560791015625 278.4072570800781 670.7540283203125 278.2782592773438 C 673.9965209960938 277.8125 677.2384033203125 277.3441162109375 680.481201171875 276.8804321289063 C 683.6437377929688 276.4283447265625 686.8063354492188 275.9765014648438 689.9711303710938 275.5387268066406 C 690.2146606445313 275.5048217773438 690.2484130859375 275.4261169433594 690.236328125 275.2339172363281 Z M 680.5044555664063 245.4934692382813 C 681.18994140625 246.3281402587891 681.5890502929688 247.2852020263672 681.8885498046875 248.2838287353516 C 681.9375 248.4472045898438 681.8827514648438 248.5149230957031 681.7113037109375 248.5372314453125 C 681.3099975585938 248.5895385742188 680.909423828125 248.6480102539063 680.5076904296875 248.6996917724609 C 680.3937377929688 248.7142333984375 680.2747192382813 248.7540435791016 680.2545166015625 248.5684051513672 C 680.1808471679688 247.9012603759766 680.1195068359375 247.2311248779297 679.9961547851563 246.5711059570313 C 679.8765869140625 245.9292144775391 679.68212890625 245.2998046875 679.387939453125 244.5854339599609 C 679.937744140625 244.8319549560547 680.2297973632813 245.1587066650391 680.5044555664063 245.4934692382813 Z M 674.8004150390625 249.3612060546875 C 675.0669555664063 247.8887634277344 675.5381469726563 246.4938659667969 676.6156616210938 245.2599945068359 C 677.1840209960938 246.4698181152344 677.3228759765625 247.6900482177734 677.4094848632813 248.9212799072266 C 677.4216918945313 249.0971527099609 677.3709716796875 249.1613311767578 677.1849365234375 249.1871643066406 C 676.44873046875 249.2896118164063 675.7142333984375 249.4024963378906 674.9793090820313 249.5141906738281 C 674.8391723632813 249.5355682373047 674.7744750976563 249.5043792724609 674.8004150390625 249.3612060546875 Z M 669.663330078125 250.0681762695313 C 669.8385620117188 248.0590057373047 670.1906127929688 246.0917053222656 671.3577270507813 244.3332214355469 C 671.7958984375 243.6726226806641 672.3464965820313 243.1103210449219 673.2379760742188 242.9582061767578 C 673.3444213867188 242.9401092529297 673.4524536132813 242.9312133789063 673.53173828125 242.9216766357422 C 673.8851928710938 242.9561462402344 674.197021484375 243.0194091796875 674.5057373046875 243.1251525878906 C 674.733642578125 243.2032928466797 674.7479858398438 243.2564697265625 674.588134765625 243.4171447753906 C 673.8690185546875 244.141357421875 673.3365478515625 244.9742431640625 672.9151611328125 245.8715972900391 C 672.3587036132813 247.0555725097656 672.0162353515625 248.2909851074219 671.8797607421875 249.5709075927734 C 671.8471069335938 249.8747863769531 671.7365112304688 250.0013427734375 671.4090576171875 250.0339660644531 C 670.8980712890625 250.0847930908203 670.3895263671875 250.1626129150391 669.8839111328125 250.2496490478516 C 669.6869506835938 250.2835083007813 669.6491088867188 250.2312164306641 669.663330078125 250.0681762695313 Z M 671.7726440429688 250.9004821777344 C 671.733154296875 251.6225738525391 671.7396850585938 251.6071472167969 670.9532470703125 251.70068359375 C 669.7157592773438 251.8480072021484 668.4797973632813 252.0078277587891 667.2473754882813 252.1863250732422 C 666.8519897460938 252.2436828613281 666.4961547851563 252.1302185058594 666.12548828125 252.076171875 C 665.4718627929688 251.9805145263672 664.8206787109375 251.87060546875 664.16845703125 251.7663421630859 L 664.1715087890625 251.7149353027344 C 666.610107421875 251.3698120117188 669.0497436523438 251.0290679931641 671.4867553710938 250.6723327636719 C 671.7393188476563 250.6354827880859 671.7847290039063 250.6779937744141 671.7726440429688 250.9004821777344 Z M 673.5235595703125 255.4169769287109 C 672.5913696289063 255.3955993652344 671.8532104492188 254.6966400146484 671.865234375 253.8471069335938 C 671.877197265625 253.000244140625 672.6560668945313 252.3054656982422 673.5720825195313 252.3244781494141 C 674.5057373046875 252.3440399169922 675.22900390625 253.0314636230469 675.22119140625 253.8922576904297 C 675.2136840820313 254.7379150390625 674.4345092773438 255.4377746582031 673.5235595703125 255.4169769287109 Z M 681.5360107421875 250.2211456298828 C 679.35546875 250.5416564941406 677.172119140625 250.8443145751953 674.9927978515625 251.1725769042969 C 674.4892578125 251.248291015625 674.6580200195313 250.9467926025391 674.6331787109375 250.6500396728516 C 674.510498046875 250.2945098876953 674.775390625 250.1896362304688 675.1858520507813 250.1334991455078 C 677.4100952148438 249.829345703125 679.6323852539063 249.5115051269531 681.8526611328125 249.1841583251953 C 682.0628662109375 249.1532897949219 682.123046875 249.2043762207031 682.1408081054688 249.3695373535156 C 682.1447143554688 249.4069519042969 682.1480102539063 249.444091796875 682.152587890625 249.4815063476563 C 682.228515625 250.1061859130859 682.2307739257813 250.1186676025391 681.5360107421875 250.2211456298828 Z M 684.4268188476563 253.8661499023438 C 683.5184936523438 253.8640289306641 682.7369995117188 253.1458129882813 682.7373046875 252.3132019042969 C 682.7377319335938 251.4734191894531 683.502685546875 250.7804412841797 684.4287719726563 250.7801513671875 C 685.3652954101563 250.7801513671875 686.10302734375 251.4571075439453 686.10205078125 252.3152465820313 C 686.1011352539063 253.1630096435547 685.339599609375 253.8681793212891 684.4268188476563 253.8661499023438 Z M 685.39208984375 249.7218170166016 C 685.1685180664063 249.7562713623047 685.0618286132813 249.7345733642578 685.0543212890625 249.5108947753906 C 685.050537109375 249.4001159667969 685.0132446289063 249.2905426025391 684.9974365234375 249.1793975830078 C 684.974853515625 249.0180969238281 684.8043212890625 248.8125762939453 684.9854736328125 248.7056579589844 C 685.1785888671875 248.5918731689453 685.4483642578125 248.5280151367188 685.6860961914063 248.6153411865234 C 686.3356323242188 248.8544464111328 686.9761352539063 249.1134796142578 687.7323608398438 249.4087219238281 C 686.8677978515625 249.5218963623047 686.1273193359375 249.6080932617188 685.39208984375 249.7218170166016 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x8273 =
    '<svg viewBox="127.0 238.0 27.9 38.4" ><path transform="translate(-535.3, -2.3)" d="M 690.236328125 275.2339172363281 C 690.2002563476563 274.6357116699219 690.1791381835938 274.0365905761719 690.1535034179688 273.437744140625 C 689.9976196289063 269.769287109375 689.8424682617188 266.100830078125 689.686767578125 262.432373046875 L 689.6787109375 262.4326782226563 C 689.5888061523438 260.3364562988281 689.5015258789063 258.2402954101563 689.4089965820313 256.1444091796875 C 689.3134765625 253.973388671875 689.2074584960938 251.8028717041016 689.1223754882813 249.6315155029297 C 689.1116943359375 249.360595703125 688.99560546875 249.2459259033203 688.7373657226563 249.1509094238281 C 687.8460083007813 248.8229827880859 686.9628295898438 248.4757232666016 686.0803833007813 248.1276245117188 C 685.8145141601563 248.0230560302734 685.5534057617188 247.9288635253906 685.263671875 248.0248260498047 C 684.8768310546875 248.15283203125 684.7590942382813 247.9951019287109 684.664794921875 247.6567840576172 C 684.1981201171875 245.9829559326172 683.452880859375 244.4300842285156 682.1033325195313 243.1848449707031 C 680.8916625976563 242.0671081542969 679.463134765625 241.4468688964844 677.6976928710938 241.7361755371094 C 677.454833984375 241.7760467529297 677.3231811523438 241.6735382080078 677.1649169921875 241.5490570068359 C 675.0594482421875 239.8925018310547 671.7996215820313 239.7222595214844 669.6716918945313 241.9943237304688 C 668.50341796875 243.2418975830078 667.8416137695313 244.7152099609375 667.3870239257813 246.2791442871094 C 667.00048828125 247.6089630126953 666.8079833984375 248.9670562744141 666.7808837890625 250.3435211181641 C 666.7763671875 250.5749206542969 666.7429809570313 250.706787109375 666.4172973632813 250.7460021972656 C 665.2883911132813 250.8823089599609 664.1698608398438 251.0902862548828 663.0408935546875 251.2242126464844 C 662.6842041015625 251.2664337158203 662.63818359375 251.390869140625 662.6434326171875 251.6694641113281 C 662.6569213867188 252.3687286376953 662.6414184570313 253.0682373046875 662.6317138671875 253.7678070068359 C 662.525634765625 261.2362976074219 662.41943359375 268.7044372558594 662.3046264648438 276.1728820800781 C 662.30078125 276.4197387695313 662.3654174804688 276.5471801757813 662.6229858398438 276.6460266113281 C 664.2701416015625 277.2787780761719 665.91015625 277.9278259277344 667.5526733398438 278.5714111328125 C 667.7147216796875 278.635009765625 667.8728637695313 278.6926574707031 668.0604248046875 278.6647338867188 C 668.9575805664063 278.5313415527344 669.8560791015625 278.4072570800781 670.7540283203125 278.2782592773438 C 673.9965209960938 277.8125 677.2384033203125 277.3441162109375 680.481201171875 276.8804321289063 C 683.6437377929688 276.4283447265625 686.8063354492188 275.9765014648438 689.9711303710938 275.5387268066406 C 690.2146606445313 275.5048217773438 690.2484130859375 275.4261169433594 690.236328125 275.2339172363281 Z M 680.5044555664063 245.4934692382813 C 681.18994140625 246.3281402587891 681.5890502929688 247.2852020263672 681.8885498046875 248.2838287353516 C 681.9375 248.4472045898438 681.8827514648438 248.5149230957031 681.7113037109375 248.5372314453125 C 681.3099975585938 248.5895385742188 680.909423828125 248.6480102539063 680.5076904296875 248.6996917724609 C 680.3937377929688 248.7142333984375 680.2747192382813 248.7540435791016 680.2545166015625 248.5684051513672 C 680.1808471679688 247.9012603759766 680.1195068359375 247.2311248779297 679.9961547851563 246.5711059570313 C 679.8765869140625 245.9292144775391 679.68212890625 245.2998046875 679.387939453125 244.5854339599609 C 679.937744140625 244.8319549560547 680.2297973632813 245.1587066650391 680.5044555664063 245.4934692382813 Z M 674.8004150390625 249.3612060546875 C 675.0669555664063 247.8887634277344 675.5381469726563 246.4938659667969 676.6156616210938 245.2599945068359 C 677.1840209960938 246.4698181152344 677.3228759765625 247.6900482177734 677.4094848632813 248.9212799072266 C 677.4216918945313 249.0971527099609 677.3709716796875 249.1613311767578 677.1849365234375 249.1871643066406 C 676.44873046875 249.2896118164063 675.7142333984375 249.4024963378906 674.9793090820313 249.5141906738281 C 674.8391723632813 249.5355682373047 674.7744750976563 249.5043792724609 674.8004150390625 249.3612060546875 Z M 669.663330078125 250.0681762695313 C 669.8385620117188 248.0590057373047 670.1906127929688 246.0917053222656 671.3577270507813 244.3332214355469 C 671.7958984375 243.6726226806641 672.3464965820313 243.1103210449219 673.2379760742188 242.9582061767578 C 673.3444213867188 242.9401092529297 673.4524536132813 242.9312133789063 673.53173828125 242.9216766357422 C 673.8851928710938 242.9561462402344 674.197021484375 243.0194091796875 674.5057373046875 243.1251525878906 C 674.733642578125 243.2032928466797 674.7479858398438 243.2564697265625 674.588134765625 243.4171447753906 C 673.8690185546875 244.141357421875 673.3365478515625 244.9742431640625 672.9151611328125 245.8715972900391 C 672.3587036132813 247.0555725097656 672.0162353515625 248.2909851074219 671.8797607421875 249.5709075927734 C 671.8471069335938 249.8747863769531 671.7365112304688 250.0013427734375 671.4090576171875 250.0339660644531 C 670.8980712890625 250.0847930908203 670.3895263671875 250.1626129150391 669.8839111328125 250.2496490478516 C 669.6869506835938 250.2835083007813 669.6491088867188 250.2312164306641 669.663330078125 250.0681762695313 Z M 671.7726440429688 250.9004821777344 C 671.733154296875 251.6225738525391 671.7396850585938 251.6071472167969 670.9532470703125 251.70068359375 C 669.7157592773438 251.8480072021484 668.4797973632813 252.0078277587891 667.2473754882813 252.1863250732422 C 666.8519897460938 252.2436828613281 666.4961547851563 252.1302185058594 666.12548828125 252.076171875 C 665.4718627929688 251.9805145263672 664.8206787109375 251.87060546875 664.16845703125 251.7663421630859 L 664.1715087890625 251.7149353027344 C 666.610107421875 251.3698120117188 669.0497436523438 251.0290679931641 671.4867553710938 250.6723327636719 C 671.7393188476563 250.6354827880859 671.7847290039063 250.6779937744141 671.7726440429688 250.9004821777344 Z M 673.5235595703125 255.4169769287109 C 672.5913696289063 255.3955993652344 671.8532104492188 254.6966400146484 671.865234375 253.8471069335938 C 671.877197265625 253.000244140625 672.6560668945313 252.3054656982422 673.5720825195313 252.3244781494141 C 674.5057373046875 252.3440399169922 675.22900390625 253.0314636230469 675.22119140625 253.8922576904297 C 675.2136840820313 254.7379150390625 674.4345092773438 255.4377746582031 673.5235595703125 255.4169769287109 Z M 681.5360107421875 250.2211456298828 C 679.35546875 250.5416564941406 677.172119140625 250.8443145751953 674.9927978515625 251.1725769042969 C 674.4892578125 251.248291015625 674.6580200195313 250.9467926025391 674.6331787109375 250.6500396728516 C 674.510498046875 250.2945098876953 674.775390625 250.1896362304688 675.1858520507813 250.1334991455078 C 677.4100952148438 249.829345703125 679.6323852539063 249.5115051269531 681.8526611328125 249.1841583251953 C 682.0628662109375 249.1532897949219 682.123046875 249.2043762207031 682.1408081054688 249.3695373535156 C 682.1447143554688 249.4069519042969 682.1480102539063 249.444091796875 682.152587890625 249.4815063476563 C 682.228515625 250.1061859130859 682.2307739257813 250.1186676025391 681.5360107421875 250.2211456298828 Z M 684.4268188476563 253.8661499023438 C 683.5184936523438 253.8640289306641 682.7369995117188 253.1458129882813 682.7373046875 252.3132019042969 C 682.7377319335938 251.4734191894531 683.502685546875 250.7804412841797 684.4287719726563 250.7801513671875 C 685.3652954101563 250.7801513671875 686.10302734375 251.4571075439453 686.10205078125 252.3152465820313 C 686.1011352539063 253.1630096435547 685.339599609375 253.8681793212891 684.4268188476563 253.8661499023438 Z M 685.39208984375 249.7218170166016 C 685.1685180664063 249.7562713623047 685.0618286132813 249.7345733642578 685.0543212890625 249.5108947753906 C 685.050537109375 249.4001159667969 685.0132446289063 249.2905426025391 684.9974365234375 249.1793975830078 C 684.974853515625 249.0180969238281 684.8043212890625 248.8125762939453 684.9854736328125 248.7056579589844 C 685.1785888671875 248.5918731689453 685.4483642578125 248.5280151367188 685.6860961914063 248.6153411865234 C 686.3356323242188 248.8544464111328 686.9761352539063 249.1134796142578 687.7323608398438 249.4087219238281 C 686.8677978515625 249.5218963623047 686.1273193359375 249.6080932617188 685.39208984375 249.7218170166016 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_de7474 =
    '<svg viewBox="176.6 246.0 42.7 22.9" ><path transform="translate(-12.04, -7.44)" d="M 211.3666229248047 260.5318908691406 C 212.6443786621094 261.1604309082031 213.8949127197266 261.7755737304688 215.1454467773438 262.3904724121094 C 216.6757202148438 263.1430358886719 218.2079010009766 263.8910827636719 219.7336730957031 264.6522827148438 C 219.9369812011719 264.7538452148438 220.0278472900391 264.6412963867188 220.1433563232422 264.5341186523438 C 221.0748901367188 263.6702270507813 222.1578521728516 263.0744323730469 223.4121704101563 262.8357849121094 C 225.7416687011719 262.3926391601563 227.8160247802734 262.9364318847656 229.5929107666016 264.5065002441406 C 229.7706451416016 264.6635437011719 229.8636627197266 264.6702880859375 230.0236358642578 264.5011596679688 C 230.3530883789063 264.1527404785156 230.7014465332031 263.8218383789063 231.0446014404297 263.4862670898438 C 231.0955047607422 263.4367065429688 231.1392822265625 263.3454284667969 231.2223663330078 263.3718872070313 C 231.3130035400391 263.4004211425781 231.2819976806641 263.4984741210938 231.2819976806641 263.5679626464844 C 231.2841033935547 264.6815490722656 231.2798614501953 265.7953491210938 231.2867126464844 266.9089050292969 C 231.2881469726563 267.1216430664063 231.2036590576172 267.1784973144531 230.9991912841797 267.1770935058594 C 229.8823394775391 267.1693420410156 228.7655181884766 267.1740417480469 227.6484832763672 267.1717224121094 C 227.5781860351563 267.1714477539063 227.4778442382813 267.2133483886719 227.4418487548828 267.134033203125 C 227.3990173339844 267.0392456054688 227.5034027099609 266.9889831542969 227.5594787597656 266.9325561523438 C 227.8988647460938 266.5930480957031 228.2287750244141 266.2429809570313 228.5868377685547 265.924072265625 C 228.8083648681641 265.7265625 228.7565307617188 265.6144714355469 228.5601043701172 265.4436340332031 C 226.5311889648438 263.6777038574219 223.5167694091797 263.6126708984375 221.4177856445313 265.2978820800781 C 219.5777282714844 266.7748107910156 218.8492736816406 269.3616333007813 219.7360382080078 271.4989318847656 C 220.8999633789063 274.3045043945313 223.7865600585938 275.5877380371094 226.5205383300781 274.7532958984375 C 226.8099670410156 274.6651306152344 226.9212036132813 274.7259521484375 226.9964599609375 274.9966735839844 C 227.0639038085938 275.2386474609375 227.1635437011719 275.4731140136719 227.2653045654297 275.7038269042969 C 227.3500213623047 275.8954467773438 227.3027038574219 275.9857788085938 227.0984649658203 276.0470886230469 C 225.0953369140625 276.6500854492188 223.1790618896484 276.4837036132813 221.3621826171875 275.4253540039063 C 220.8381958007813 275.1202392578125 220.36083984375 274.7519226074219 219.9388732910156 274.3187866210938 C 219.8359069824219 274.2130126953125 219.7313385009766 274.1819152832031 219.5912170410156 274.1819152832031 C 210.2772674560547 274.1842651367188 200.9635620117188 274.1830749511719 191.6495971679688 274.1861267089844 C 191.1386566162109 274.1864013671875 190.6295776367188 274.2203063964844 190.1465301513672 273.9970703125 C 188.3213806152344 273.1535339355469 188.0875549316406 270.8456420898438 189.7134552001953 269.6609191894531 C 190.2726898193359 269.2535400390625 190.9225769042969 269.0078430175781 191.5390777587891 268.7059936523438 C 194.8311004638672 267.0949401855469 198.1292572021484 265.4965209960938 201.4253082275391 263.8939208984375 C 203.5943145751953 262.8393249511719 205.7624206542969 261.7828369140625 207.9345092773438 260.7343139648438 C 208.2237091064453 260.5946044921875 208.396728515625 260.42919921875 208.388671875 260.0765380859375 C 208.3782653808594 259.62939453125 208.6300964355469 259.2821350097656 208.9479217529297 258.9823913574219 C 209.3199462890625 258.6314086914063 209.741455078125 258.3482666015625 210.189697265625 258.102783203125 C 210.5943908691406 257.8809814453125 210.8509368896484 257.5718994140625 210.7915344238281 257.0867919921875 C 210.7276611328125 256.5645446777344 210.4093170166016 256.251220703125 209.91943359375 256.0888061523438 C 209.7516326904297 256.0333557128906 209.5869293212891 256.0399169921875 209.4214782714844 256.1047058105469 C 208.8123168945313 256.3443298339844 208.4080810546875 256.9950866699219 208.4708099365234 257.6404418945313 C 208.5067901611328 258.0101318359375 208.5067901611328 258.0101318359375 208.11865234375 258.0101318359375 C 207.5033111572266 258.0103759765625 206.8875122070313 257.9942016601563 206.2731170654297 258.0173950195313 C 205.985595703125 258.0281982421875 205.9060668945313 257.912841796875 205.8629913330078 257.658447265625 C 205.6133117675781 256.1913146972656 206.2534942626953 255.1102600097656 207.3875885009766 254.2683410644531 C 208.5834655761719 253.3807983398438 209.9002685546875 253.205078125 211.2603912353516 253.8438720703125 C 212.6484069824219 254.4960021972656 213.4388732910156 255.6028137207031 213.5531921386719 257.135009765625 C 213.5908203125 257.6359558105469 213.4431304931641 258.1135864257813 213.2154693603516 258.56494140625 C 212.8259124755859 259.336181640625 212.3878631591797 259.8086242675781 211.3666229248047 260.5318908691406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_icnger =
    '<svg viewBox="215.9 266.3 1.8 1.8" ><path transform="translate(-138.77, -72.54)" d="M 355.5592041015625 338.8589782714844 C 355.6043395996094 338.8968811035156 355.6488037109375 338.928466796875 355.6869506835938 338.9665832519531 C 355.9244689941406 339.2043151855469 356.1575012207031 339.446533203125 356.3987731933594 339.6807556152344 C 356.4951782226563 339.7741088867188 356.5204467773438 339.84033203125 356.4046020507813 339.9435119628906 C 356.1324462890625 340.1859436035156 355.8526000976563 340.4169006347656 355.5521545410156 340.623779296875 C 355.4307250976563 340.70703125 355.35888671875 340.6897277832031 355.2825927734375 340.5652770996094 C 355.1071166992188 340.279052734375 354.9215393066406 339.9992065429688 354.7390441894531 339.7177124023438 C 354.6845092773438 339.6332702636719 354.6489562988281 339.5625610351563 354.756591796875 339.48095703125 C 354.9938659667969 339.3005065917969 355.2224731445313 339.1084289550781 355.4555358886719 338.9221496582031 C 355.4833679199219 338.8999633789063 355.5168151855469 338.8844604492188 355.5592041015625 338.8589782714844 Z" fill="#fffffe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y9iaxs =
    '<svg viewBox="217.6 264.4 1.7 1.7" ><path transform="translate(-144.12, -66.39)" d="M 362.6930236816406 332.441650390625 C 362.6796875 332.4341735839844 362.630126953125 332.4100952148438 362.5840148925781 332.380126953125 C 362.3263854980469 332.2125854492188 362.072509765625 332.0384826660156 361.8110961914063 331.8768005371094 C 361.6746826171875 331.7920837402344 361.6382141113281 331.7141418457031 361.7306213378906 331.563232421875 C 361.8611755371094 331.3495788574219 361.9737548828125 331.1231079101563 362.0753173828125 330.8940124511719 C 362.134033203125 330.7618103027344 362.2065734863281 330.7267150878906 362.3350219726563 330.7777404785156 C 362.6551208496094 330.904541015625 362.9747619628906 331.0325317382813 363.2967224121094 331.1535339355469 C 363.4043884277344 331.1940002441406 363.4434509277344 331.2433776855469 363.3938598632813 331.3584899902344 C 363.2464294433594 331.7012939453125 363.0802612304688 332.0337829589844 362.8875122070313 332.3529663085938 C 362.8528747558594 332.4100952148438 362.8130798339844 332.4631652832031 362.6930236816406 332.441650390625 Z" fill="#fffefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9uu26z =
    '<svg viewBox="218.3 261.9 1.5 1.4" ><path transform="translate(-146.72, -58.73)" d="M 366.5 321.1191101074219 C 366.5327453613281 321.3902587890625 366.4564819335938 321.6453247070313 366.4393920898438 321.9053039550781 C 366.4293212890625 322.058349609375 366.3544311523438 322.0967102050781 366.2187194824219 322.0742492675781 C 365.8782958984375 322.0178527832031 365.5382690429688 321.9591064453125 365.1966247558594 321.9109191894531 C 365.0857543945313 321.895263671875 365.0576477050781 321.8451843261719 365.0646667480469 321.7443237304688 C 365.0841064453125 321.4557800292969 365.104736328125 321.1670532226563 365.1124267578125 320.8780517578125 C 365.1159362792969 320.7559204101563 365.1646118164063 320.7177734375 365.2790222167969 320.7135925292969 C 365.5867309570313 320.7025756835938 365.8955993652344 320.6962585449219 366.201171875 320.6632690429688 C 366.4421997070313 320.6372985839844 366.5608520507813 320.6939086914063 366.5016174316406 320.9583435058594 C 366.4897155761719 321.0116882324219 366.5 321.0701904296875 366.5 321.1191101074219 Z" fill="#fffffe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sm93gn =
    '<svg viewBox="193.6 260.1 5.5 5.5" ><path transform="translate(-142.55, -44.49)" d="M 336.1194763183594 307.3413391113281 C 336.1194763183594 306.6302490234375 336.1194763183594 305.9191589355469 336.1194763183594 305.2082824707031 C 336.1194763183594 304.6317138671875 336.1335144042969 304.6181335449219 336.7215576171875 304.6181335449219 C 336.8526000976563 304.6181335449219 336.9836120605469 304.6167297363281 337.1146545410156 304.618408203125 C 337.4169616699219 304.6223754882813 337.5121765136719 304.713623046875 337.5131530761719 305.0243225097656 C 337.5159301757813 306.0347595214844 337.5143127441406 307.045166015625 337.5143127441406 308.0555114746094 C 337.5143127441406 308.7177124023438 337.5143127441406 308.7189025878906 338.1886901855469 308.7174987792969 C 339.1707458496094 308.7153625488281 340.153076171875 308.7099914550781 341.1351623535156 308.7090759277344 C 341.5277709960938 308.7088317871094 341.5921325683594 308.7759704589844 341.59423828125 309.1660461425781 C 341.5951843261719 309.3342895507813 341.5960998535156 309.5027770996094 341.593994140625 309.6712341308594 C 341.5897827148438 310.0266723632813 341.526123046875 310.0914916992188 341.16064453125 310.0924377441406 C 340.2904357910156 310.0945434570313 339.42041015625 310.0931396484375 338.5504455566406 310.0931396484375 C 337.9048461914063 310.0931396484375 337.25927734375 310.0940551757813 336.6136779785156 310.0928955078125 C 336.1704711914063 310.0919494628906 336.1201782226563 310.0400390625 336.1197204589844 309.5865478515625 C 336.1190185546875 308.8382263183594 336.1194763183594 308.0896606445313 336.1194763183594 307.3413391113281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gab3vy =
    '<svg viewBox="162.8 257.4 25.5 9.1" ><path transform="translate(-43.2, -35.5)" d="M 218.8918151855469 301.9452209472656 C 214.8764953613281 301.9452209472656 210.8611602783203 301.9452209472656 206.8458251953125 301.9459228515625 C 206.6955871582031 301.9461669921875 206.5460662841797 301.9454345703125 206.4014739990234 301.8995971679688 C 206.2030487060547 301.8369140625 206.0450897216797 301.723876953125 206.0029754638672 301.5083618164063 C 205.9582824707031 301.2804565429688 206.0563201904297 301.0977172851563 206.2472686767578 300.9839782714844 C 206.4873352050781 300.8410339355469 206.7393493652344 300.7170104980469 206.9902038574219 300.5929565429688 C 211.0256500244141 298.6014709472656 215.0617980957031 296.6118469238281 219.0972595214844 294.6205139160156 C 220.1605072021484 294.0959167480469 221.2275238037109 293.5785827636719 222.2812042236328 293.0349731445313 C 222.7248687744141 292.8063659667969 223.1149444580078 292.7916259765625 223.5765991210938 293.020263671875 C 226.1285400390625 294.2831115722656 228.6923980712891 295.5216369628906 231.2565002441406 296.7599487304688 C 231.462890625 296.859619140625 231.5204467773438 296.93359375 231.4245147705078 297.1691589355469 C 230.8233795166016 298.64453125 230.7957763671875 300.153564453125 231.2426910400391 301.6709899902344 C 231.3215484619141 301.938232421875 231.2501831054688 301.9496765136719 231.0220336914063 301.9494323730469 C 226.9786224365234 301.9438171386719 222.9352264404297 301.9452209472656 218.8918151855469 301.9452209472656 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c3ocx1 =
    '<svg viewBox="310.0 512.0 17.9 17.9" ><path transform="translate(306.0, 508.0)" d="M 12.95605373382568 4 L 11.37754917144775 5.57850456237793 L 17.62439727783203 11.83654689788818 L 4 11.83654689788818 L 4 14.07556056976318 L 17.62439727783203 14.07556056976318 L 11.37754917144775 20.33360290527344 L 12.95605373382568 21.91210746765137 L 21.91210746765137 12.95605373382568 L 12.95605373382568 4 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2deitt =
    '<svg viewBox="342.2 568.0 4.7 7.6" ><path transform="translate(333.64, 562.25)" d="M 8.590001106262207 12.47733879089355 L 11.49946403503418 9.5615234375 L 8.590001106262207 6.645708084106445 L 9.485708236694336 5.75 L 13.29723167419434 9.5615234375 L 9.485708236694336 13.373046875 L 8.590001106262207 12.47733879089355 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3w87kh =
    '<svg viewBox="335.2 566.0 4.7 7.6" ><path transform="translate(326.64, 560.25)" d="M 8.590001106262207 12.47733879089355 L 11.49946403503418 9.5615234375 L 8.590001106262207 6.645708084106445 L 9.485708236694336 5.75 L 13.29723167419434 9.5615234375 L 9.485708236694336 13.373046875 L 8.590001106262207 12.47733879089355 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_597330 =
    '<svg viewBox="-0.5 73.5 361.0 1.0" ><path transform="translate(-0.5, 73.5)" d="M 0 0 L 361 0" fill="none" fill-opacity="0.4" stroke="#1e0000" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_26d54p =
    '<svg viewBox="324.0 44.0 16.0 19.5" ><path transform="translate(320.0, 41.5)" d="M 12 22 C 13.10000038146973 22 14 21.10000038146973 14 20 L 10 20 C 10 21.10000038146973 10.89000034332275 22 12 22 Z M 18 16 L 18 11 C 18 7.930000305175781 16.36000061035156 5.360000133514404 13.5 4.679999828338623 L 13.5 4 C 13.5 3.170000076293945 12.82999992370605 2.5 12 2.5 C 11.17000007629395 2.5 10.5 3.170000076293945 10.5 4 L 10.5 4.679999828338623 C 7.630000114440918 5.360000133514404 6 7.920000076293945 6 11 L 6 16 L 4 18 L 4 19 L 20 19 L 20 18 L 18 16 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r8t0p8 =
    '<svg viewBox="0.0 0.0 13.8 13.8" ><path transform="translate(-2.0, -2.0)" d="M 2 15.78680610656738 L 15.78680610656738 15.78680610656738 L 15.78680610656738 2 L 2 15.78680610656738 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wyhk2y =
    '<svg viewBox="0.0 3.4 10.3 10.3" ><path transform="translate(-2.0, -3.55)" d="M 12.34010410308838 6.999999046325684 L 2 17.34010696411133 L 12.34010410308838 17.34010696411133 L 12.34010410308838 6.999999046325684 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nrwskc =
    '<svg viewBox="310.8 12.0 19.5 13.8" ><path transform="translate(309.79, 7.55)" d="M 1 8.489261627197266 L 2.775623559951782 10.26488590240479 C 7.188045978546143 5.852461814880371 14.34380626678467 5.852461814880371 18.75622749328613 10.26488590240479 L 20.53185081481934 8.489261627197266 C 15.14283752441406 3.100245952606201 6.397894382476807 3.100245952606201 1 8.489261627197266 Z M 8.102492332458496 15.59175300598145 L 10.7659273147583 18.25518798828125 L 13.42936134338379 15.59175300598145 C 11.96447372436523 14.11798763275146 9.576260566711426 14.11798763275146 8.102492332458496 15.59175300598145 Z M 4.551246166229248 12.0405101776123 L 6.326869010925293 13.81613159179688 C 8.777230262756348 11.36577224731445 12.75462532043457 11.36577224731445 15.20498371124268 13.81613159179688 L 16.98060417175293 12.0405101776123 C 13.55365467071533 8.613556861877441 7.987075805664063 8.613556861877441 4.551246166229248 12.0405101776123 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_84nu5l =
    '<svg viewBox="0.0 0.0 6.9 4.8" ><path transform="translate(-7.0, -2.0)" d="M 12.98562812805176 3.380767822265625 L 11.83268547058105 3.380767822265625 L 11.83268547058105 2 L 9.071151733398438 2 L 9.071151733398438 3.380767822265625 L 7.918209552764893 3.380767822265625 C 7.414229869842529 3.380767822265625 7.000000476837158 3.794997692108154 7.000000476837158 4.298977851867676 L 7.000000476837158 6.832685947418213 L 10.40359306335449 6.832685947418213 L 11.14230346679688 5.451919078826904 L 11.14230346679688 6.832685947418213 L 13.90383720397949 6.832685947418213 L 13.90383720397949 4.298977851867676 C 13.90383720397949 3.794997692108154 13.4896068572998 3.380767822265625 12.98562812805176 3.380767822265625 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_52h3rm =
    '<svg viewBox="0.0 4.8 6.9 9.0" ><path transform="translate(-7.0, -4.17)" d="M 11.14230346679688 11.41634273529053 L 12.52306938171387 11.41634273529053 L 9.76153564453125 16.5942211151123 L 9.76153564453125 12.79711151123047 L 8.380767822265625 12.79711151123047 L 10.40359306335449 9 L 7.000000476837158 9 L 7.000000476837158 17.05677604675293 C 7.000000476837158 17.56075668334961 7.414229869842529 17.9749870300293 7.918209552764893 17.9749870300293 L 12.97872352600098 17.9749870300293 C 13.4896068572998 17.9749870300293 13.90383720397949 17.56075668334961 13.90383720397949 17.05677604675293 L 13.90383720397949 9 L 11.14230346679688 9 L 11.14230346679688 11.41634273529053 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wf9vb7 =
    '<svg viewBox="325.0 48.3 16.0 19.5" ><path transform="translate(321.0, 45.76)" d="M 12 22 C 13.10000038146973 22 14 21.10000038146973 14 20 L 10 20 C 10 21.10000038146973 10.89000034332275 22 12 22 Z M 18 16 L 18 11 C 18 7.930000305175781 16.36000061035156 5.360000133514404 13.5 4.679999828338623 L 13.5 4 C 13.5 3.170000076293945 12.82999992370605 2.5 12 2.5 C 11.17000007629395 2.5 10.5 3.170000076293945 10.5 4 L 10.5 4.679999828338623 C 7.630000114440918 5.360000133514404 6 7.920000076293945 6 11 L 6 16 L 4 18 L 4 19 L 20 19 L 20 18 L 18 16 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ryq4yd =
    '<svg viewBox="21.0 605.0 21.5 17.8" ><path transform="translate(-194.0, 379.57)" d="M 215 234.7973022460938 C 215.3770751953125 234.5283966064453 215.7038116455078 234.2031402587891 216.0493469238281 233.8993835449219 C 219.1977844238281 231.1311950683594 222.3429565429688 228.3598480224609 225.4887390136719 225.5890655517578 C 225.73388671875 225.3730773925781 225.7318420410156 225.3730773925781 225.9746856689453 225.5871124267578 C 229.4220428466797 228.6228332519531 232.869384765625 231.6580047607422 236.3167266845703 234.6934204101563 C 236.3569946289063 234.7288208007813 236.3954315185547 234.7661590576172 236.470703125 234.8363647460938 L 236.2330780029297 234.8363647460938 C 235.3038177490234 234.8363647460938 234.3745574951172 234.8409118652344 233.445556640625 234.8321533203125 C 233.2756805419922 234.8304443359375 233.2421112060547 234.8796691894531 233.242431640625 235.0362396240234 C 233.2473297119141 237.6945953369141 233.2436065673828 240.3529815673828 233.2507629394531 243.0116119384766 C 233.2513732910156 243.2035980224609 233.1958312988281 243.2434997558594 233.0091552734375 243.2426147460938 C 231.3670806884766 243.2352752685547 229.7253265380859 243.2352752685547 228.083251953125 243.2426147460938 C 227.9049682617188 243.2434997558594 227.8688201904297 243.1925506591797 227.8690948486328 243.0266571044922 C 227.8751525878906 241.0583953857422 227.8716888427734 239.0901947021484 227.8757476806641 237.1219177246094 C 227.8760375976563 236.9841003417969 227.8644866943359 236.9234771728516 227.6911468505859 236.9246215820313 C 226.3847503662109 236.9339447021484 225.0780944824219 236.9322662353516 223.771728515625 236.9260559082031 C 223.6250152587891 236.9254760742188 223.5888671875 236.9600219726563 223.589111328125 237.1040954589844 C 223.5943603515625 239.0794219970703 223.5902862548828 241.0544128417969 223.5966644287109 243.0294647216797 C 223.5972290039063 243.1990509033203 223.5541076660156 243.2431793212891 223.3796539306641 243.2423706054688 C 221.7306060791016 243.2355651855469 220.0818481445313 243.2355651855469 218.432861328125 243.2426147460938 C 218.2572021484375 243.2431793212891 218.2155151367188 243.1979370117188 218.2158203125 243.0291900634766 C 218.2216491699219 240.3708190917969 218.2178344726563 237.71240234375 218.2244873046875 235.0537719726563 C 218.2250823974609 234.8723297119141 218.1802368164063 234.8295745849609 217.9964599609375 234.8315887451172 C 216.9977111816406 234.8420104980469 215.9987182617188 234.8374938964844 215 234.8383483886719 L 215 234.7973022460938 Z" fill="#e24e42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pnfj0r =
    '<svg viewBox="76.0 605.0 17.1 18.0" ><path transform="translate(74.0, 603.0)" d="M 17.35689926147461 2 L 3.706322908401489 2 C 2.767845153808594 2 2.00853157043457 2.811920881271362 2.00853157043457 3.80426812171936 L 2 20.04267883300781 L 5.412644386291504 16.43414115905762 L 17.35689926147461 16.43414115905762 C 18.29537582397461 16.43414115905762 19.06321907043457 15.62222385406494 19.06321907043457 14.62987518310547 L 19.06321907043457 3.80426812171936 C 19.06321907043457 2.811920881271362 18.29537582397461 2 17.35689926147461 2 Z M 7.972126960754395 10.11920547485352 L 6.265804290771484 10.11920547485352 L 6.265804290771484 8.314937591552734 L 7.972126960754395 8.314937591552734 L 7.972126960754395 10.11920547485352 Z M 11.38477230072021 10.11920547485352 L 9.678448677062988 10.11920547485352 L 9.678448677062988 8.314937591552734 L 11.38477230072021 8.314937591552734 L 11.38477230072021 10.11920547485352 Z M 14.79741477966309 10.11920547485352 L 13.09109306335449 10.11920547485352 L 13.09109306335449 8.314937591552734 L 14.79741477966309 8.314937591552734 L 14.79741477966309 10.11920547485352 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uwp7yp =
    '<svg viewBox="172.0 605.0 18.9 18.0" ><path transform="translate(170.0, 603.0)" d="M 19.05263137817383 5.789474010467529 L 15.26315784454346 5.789474010467529 L 15.26315784454346 3.894737005233765 C 15.26315784454346 2.843158006668091 14.42000007629395 2 13.36842060089111 2 L 9.578947067260742 2 C 8.527368545532227 2 7.684210777282715 2.843158006668091 7.684210777282715 3.894737005233765 L 7.684210777282715 5.789474010467529 L 3.894737005233765 5.789474010467529 C 2.843158006668091 5.789474010467529 2.00947380065918 6.632631778717041 2.00947380065918 7.684210777282715 L 2 18.10526275634766 C 2 19.1568431854248 2.843158006668091 20 3.894737005233765 20 L 19.05263137817383 20 C 20.10421180725098 20 20.94736862182617 19.1568431854248 20.94736862182617 18.10526275634766 L 20.94736862182617 7.684210777282715 C 20.94736862182617 6.632631778717041 20.10421180725098 5.789474010467529 19.05263137817383 5.789474010467529 Z M 13.36842060089111 5.789474010467529 L 9.578947067260742 5.789474010467529 L 9.578947067260742 3.894737005233765 L 13.36842060089111 3.894737005233765 L 13.36842060089111 5.789474010467529 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vgijpt =
    '<svg viewBox="218.6 89.3 16.1 8.1" ><path transform="translate(0.0, -223.06)" d="M 226.3960571289063 320.4480590820313 C 224.4427947998047 320.4285583496094 222.3198547363281 320.1806945800781 220.2791137695313 319.4261474609375 C 219.8456115722656 319.2658386230469 219.4223327636719 319.0817260742188 219.0226135253906 318.8473815917969 C 218.7007904052734 318.6587524414063 218.5401916503906 318.3917236328125 218.5594024658203 318.004150390625 C 218.6091003417969 317.0023803710938 218.7597808837891 316.0200500488281 219.1745147705078 315.1017150878906 C 219.8251800537109 313.6610107421875 220.9220581054688 312.7455444335938 222.4810485839844 312.4189453125 C 222.8436126708984 312.3429870605469 223.1847686767578 312.4176330566406 223.5291748046875 312.5885009765625 C 225.55712890625 313.5945434570313 227.609130859375 313.607177734375 229.6454010009766 312.6284790039063 C 230.1448822021484 312.388427734375 230.6195831298828 312.3286437988281 231.1241302490234 312.4945068359375 C 232.5619201660156 312.96728515625 233.5956878662109 313.8737182617188 234.1437530517578 315.3126220703125 C 234.4719848632813 316.1743469238281 234.6117095947266 317.0649719238281 234.6671600341797 317.9775390625 C 234.6922454833984 318.3911437988281 234.5091705322266 318.6754760742188 234.1665496826172 318.8683166503906 C 233.3559265136719 319.3247375488281 232.4822387695313 319.6208801269531 231.5861511230469 319.8539123535156 C 230.0662078857422 320.2491149902344 228.3610687255859 320.4494323730469 226.3960571289063 320.4480590820313 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nqy5o2 =
    '<svg viewBox="222.1 79.4 9.0 9.0" ><path transform="translate(-79.83, 0.0)" d="M 310.9469909667969 83.88798522949219 C 310.9463500976563 86.36637115478516 308.9302062988281 88.38408660888672 306.4540100097656 88.38455200195313 C 303.9637145996094 88.38497924804688 301.9419250488281 86.36538696289063 301.9449462890625 83.88040924072266 C 301.9478454589844 81.39469146728516 303.9727172851563 79.37803649902344 306.4616394042969 79.38189697265625 C 308.9350891113281 79.38573455810547 310.9476928710938 81.40763092041016 310.9469909667969 83.88798522949219 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_40n1ur =
    '<svg viewBox="258.5 130.3 18.6 17.0" ><path transform="translate(0.0, -21.11)" d="M 258.4949951171875 167.0190277099609 C 258.4949951171875 162.0335845947266 258.4949951171875 157.0481414794922 258.4949951171875 152.0627288818359 C 259.2601623535156 152.1550903320313 260.0253295898438 152.2477722167969 260.7904968261719 152.3397674560547 C 261.63037109375 152.4407501220703 262.4701843261719 152.5417175292969 263.3102722167969 152.6405181884766 C 263.3778686523438 152.6484680175781 263.3992919921875 152.6736602783203 263.3983154296875 152.7417449951172 C 263.3946228027344 153.009521484375 263.3966369628906 153.2773742675781 263.3971557617188 153.5452423095703 C 263.3972473144531 153.5829925537109 263.4008178710938 153.6208038330078 263.4028015136719 153.6597290039063 L 269.2671813964844 153.6597290039063 L 269.2671813964844 152.3653717041016 C 269.2225341796875 152.3653717041016 269.1872863769531 152.3653717041016 269.1520385742188 152.3653717041016 C 267.8806762695313 152.3654937744141 266.6094055175781 152.3606872558594 265.3381042480469 152.3673858642578 C 264.3987731933594 152.3722991943359 263.4604187011719 152.3780975341797 262.5296630859375 152.2211456298828 C 262.4537048339844 152.2082977294922 262.4265441894531 152.1867523193359 262.4292907714844 152.1087951660156 C 262.4348754882813 151.9518890380859 262.4308471679688 151.7945861816406 262.4308166503906 151.6374664306641 C 262.4307556152344 151.5498809814453 262.4308166503906 151.4623260498047 262.4308166503906 151.3769989013672 L 277.0982360839844 151.3769989013672 C 277.0982360839844 151.4352569580078 277.0982360839844 151.4846343994141 277.0982360839844 151.5339508056641 C 277.0982360839844 155.7407836914063 277.0982666015625 159.9475555419922 277.0982055664063 164.1543579101563 C 277.0982055664063 165.5185394287109 277.0972595214844 166.8826904296875 277.0994873046875 168.2468719482422 C 277.0996398925781 168.3323364257813 277.0815124511719 168.3658447265625 276.9884033203125 168.3635711669922 C 276.7314147949219 168.3573760986328 276.4741516113281 168.3588256835938 276.2170715332031 168.3630676269531 C 276.139404296875 168.3643035888672 276.1096801757813 168.3446502685547 276.1121215820313 168.2619323730469 C 276.1176147460938 168.0727996826172 276.1133728027344 167.8834075927734 276.1132507324219 167.6941680908203 C 276.1131286621094 167.5920562744141 276.1132507324219 167.4899139404297 276.1132507324219 167.3776092529297 C 276.0559387207031 167.3776092529297 276.0138244628906 167.3776092529297 275.9716796875 167.3776092529297 C 275.2895202636719 167.3775634765625 274.6074829101563 167.3774719238281 273.9253845214844 167.3773956298828 C 272.7326354980469 167.3772735595703 271.5399169921875 167.3783264160156 270.34716796875 167.3748474121094 C 270.2505798339844 167.3745422363281 270.2264709472656 167.4034423828125 270.228759765625 167.4960784912109 C 270.2348022460938 167.7458648681641 270.2262573242188 167.9960479736328 270.2332153320313 168.2458648681641 C 270.2359619140625 168.3433074951172 270.2037963867188 168.3657836914063 270.1114501953125 168.3635101318359 C 269.8616638183594 168.3573760986328 269.6115112304688 168.3616790771484 269.3615417480469 168.3612060546875 C 269.3269348144531 168.3611450195313 269.2923278808594 168.3574371337891 269.2443237304688 168.3546600341797 L 269.2443237304688 167.3844451904297 L 263.3616027832031 167.3844451904297 L 263.3616027832031 168.3456573486328 C 263.3381652832031 168.3534851074219 263.3282470703125 168.3596649169922 263.3182678222656 168.3596649169922 C 263.0290832519531 168.3606262207031 262.7397766113281 168.3593444824219 262.4505615234375 168.3623352050781 C 262.3713073730469 168.3631591796875 262.3784484863281 168.3138580322266 262.3784484863281 168.2629547119141 C 262.3785705566406 167.6808319091797 262.379638671875 167.0987396240234 262.3768005371094 166.5166778564453 C 262.3764343261719 166.4462890625 262.3996887207031 166.4173278808594 262.4667358398438 166.4003143310547 C 262.7434387207031 166.3301086425781 263.0176391601563 166.2496948242188 263.2949829101563 166.1826171875 C 263.4740295410156 166.1392974853516 263.6570434570313 166.0838012695313 263.8384399414063 166.0830230712891 C 265.5918579101563 166.0755920410156 267.3453369140625 166.0785675048828 269.0987243652344 166.0785217285156 C 269.2366333007813 166.0785217285156 269.2368774414063 166.0782470703125 269.2368774414063 165.9385223388672 C 269.2369384765625 164.4707641601563 269.2369384765625 163.0030059814453 269.2369384765625 161.5352783203125 C 269.2369384765625 159.0640411376953 269.2363586425781 156.5928039550781 269.2387084960938 154.1215362548828 C 269.2388305664063 154.0256958007813 269.2166442871094 153.9931030273438 269.1151733398438 153.9951171875 C 268.7796630859375 154.0016784667969 268.4438781738281 153.9975738525391 268.1082153320313 153.9975738525391 C 268.0556030273438 153.9975738525391 268.0031127929688 153.9975738525391 267.9534301757813 153.9975738525391 C 267.9464111328125 154.020751953125 267.9407348632813 154.0307464599609 267.9407348632813 154.0407409667969 C 267.9401550292969 154.4514007568359 267.9393310546875 154.8620758056641 267.9418334960938 155.2726898193359 C 267.9419860839844 155.2981414794922 267.96240234375 155.3349304199219 267.9842224121094 155.3468780517578 C 268.1961669921875 155.4633331298828 268.2708129882813 155.6439208984375 268.2704772949219 155.8800201416016 C 268.2676086425781 158.2226257324219 268.2691955566406 160.5652618408203 268.2691650390625 162.9078674316406 C 268.2691650390625 162.9541625976563 268.2686157226563 163.0010986328125 268.2615356445313 163.0466766357422 C 268.2235412597656 163.2902679443359 268.0090637207031 163.4690704345703 267.7654418945313 163.4626007080078 C 267.51953125 163.4560546875 267.3161315917969 163.2696228027344 267.290283203125 163.0234375 C 267.2835693359375 162.9597778320313 267.2854614257813 162.8950805664063 267.2854614257813 162.8308715820313 C 267.2851867675781 161.5345306396484 267.2851867675781 160.2382049560547 267.2852783203125 158.94189453125 C 267.2853393554688 157.9026794433594 267.2861633300781 156.8634490966797 267.2854309082031 155.8243255615234 C 267.2852478027344 155.6158447265625 267.37109375 155.4571685791016 267.5545959472656 155.3598937988281 C 267.61572265625 155.3274688720703 267.6193542480469 155.2855834960938 267.619140625 155.2299957275391 C 267.6180725097656 154.8550415039063 267.6161193847656 154.4800415039063 267.6200866699219 154.1050872802734 C 267.6209411621094 154.0213317871094 267.5976867675781 153.9948577880859 267.5119934082031 153.9958801269531 C 267.1477661132813 154.0002899169922 266.7834777832031 153.9974670410156 266.4192199707031 153.9979248046875 C 266.3883056640625 153.9979248046875 266.3573303222656 154.002685546875 266.328369140625 154.0050659179688 C 266.3233032226563 154.0242309570313 266.3182983398438 154.0343627929688 266.3182983398438 154.0444793701172 C 266.3177795410156 154.4515991210938 266.3169555664063 154.8586730957031 266.3191833496094 155.2657928466797 C 266.3193359375 155.2923278808594 266.3367614746094 155.3318786621094 266.3579406738281 155.3431701660156 C 266.5856323242188 155.4640808105469 266.6520690917969 155.6591491699219 266.6516723632813 155.9049987792969 C 266.648193359375 158.1869049072266 266.6496276855469 160.4688568115234 266.649169921875 162.7508087158203 C 266.6491088867188 162.8506469726563 266.6516723632813 162.9515380859375 266.6392211914063 163.0502014160156 C 266.6097717285156 163.2824096679688 266.4015197753906 163.4587707519531 266.1630554199219 163.462646484375 C 265.9332580566406 163.4663848876953 265.7171936035156 163.2960815429688 265.6771850585938 163.0725860595703 C 265.6641540527344 162.9994812011719 265.6651916503906 162.9232788085938 265.6651916503906 162.8484344482422 C 265.6648254394531 161.2700042724609 265.6652526855469 159.6916046142578 265.6654968261719 158.1131896972656 C 265.6655883789063 157.3525390625 265.666748046875 156.5919189453125 265.6650695800781 155.8312683105469 C 265.6645812988281 155.6277465820313 265.7431335449219 155.4683837890625 265.9195861816406 155.3687744140625 C 265.9839172363281 155.3324737548828 265.999267578125 155.293212890625 265.998779296875 155.2263641357422 C 265.9959716796875 154.8514251708984 265.9971618652344 154.4764251708984 265.9964294433594 154.1014862060547 C 265.996337890625 154.0705718994141 265.9918823242188 154.0396423339844 265.9897155761719 154.0127258300781 C 265.9753723144531 154.0063781738281 265.9690246582031 154.0011291503906 265.962646484375 154.0011291503906 C 265.562744140625 153.9997863769531 265.1627807617188 153.9996643066406 264.7629089355469 153.9971923828125 C 264.690673828125 153.9967651367188 264.6954345703125 154.0422973632813 264.6954650878906 154.0902099609375 C 264.6957092285156 154.4758911132813 264.6938781738281 154.8616027832031 264.6981506347656 155.2472381591797 C 264.6985778808594 155.2835845947266 264.7273254394531 155.3341674804688 264.7582702636719 155.3533020019531 C 264.9372253417969 155.4638977050781 265.0310974121094 155.6157684326172 265.0309753417969 155.8298034667969 C 265.0296936035156 157.8653411865234 265.0302734375 159.9008941650391 265.0297241210938 161.9364471435547 C 265.0297241210938 161.9861755371094 265.0291442871094 162.0371551513672 265.0188293457031 162.0854187011719 C 264.9647521972656 162.3380737304688 264.7377624511719 162.5018768310547 264.4822082519531 162.4759826660156 C 264.2402954101563 162.4514312744141 264.0477294921875 162.2395172119141 264.0459899902344 161.9854736328125 C 264.0429382324219 161.5462036132813 264.044921875 161.1069488525391 264.0450134277344 160.6677398681641 C 264.045166015625 159.0464630126953 264.0455322265625 157.4251861572266 264.0455932617188 155.8039245605469 C 264.0455932617188 155.6002502441406 264.1322021484375 155.4443511962891 264.3099670410156 155.3472900390625 C 264.3674621582031 155.3158874511719 264.3816223144531 155.2807769775391 264.3812255859375 155.2215423583984 C 264.3788757324219 154.843017578125 264.3795776367188 154.4645080566406 264.378662109375 154.0859680175781 C 264.3786010742188 154.0552368164063 264.3738098144531 154.0245056152344 264.3712463378906 153.9938507080078 L 263.3978881835938 153.9938507080078 C 263.3978881835938 154.0424194335938 263.3978881835938 154.0813293457031 263.3978881835938 154.1201629638672 C 263.3975830078125 156.4878082275391 263.3971252441406 158.8554077148438 263.3968811035156 161.2230529785156 C 263.396728515625 162.7299957275391 263.3966369628906 164.2370300292969 263.397705078125 165.7439880371094 C 263.3977355957031 165.8133239746094 263.3952026367188 165.8606872558594 263.3072509765625 165.8811340332031 C 262.3341064453125 166.1070098876953 261.3619689941406 166.3372802734375 260.3898620605469 166.5674591064453 C 259.7580261230469 166.717041015625 259.1266174316406 166.8684692382813 258.4949951171875 167.0190277099609 Z M 275.8078918457031 152.3580932617188 L 270.2684631347656 152.3580932617188 L 270.2684631347656 166.0522155761719 L 275.8078918457031 166.0522155761719 L 275.8078918457031 152.3580932617188 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6s1znk =
    '<svg viewBox="261.8 129.3 16.0 1.0" ><path transform="translate(-70.23, 0.0)" d="M 347.9878540039063 129.2779998779297 C 347.9813537597656 129.2940063476563 347.9790649414063 129.3141632080078 347.9678649902344 129.3255004882813 C 347.7770080566406 129.5184783935547 347.5872497558594 129.7126159667969 347.3911437988281 129.9001007080078 C 347.3610534667969 129.9289245605469 347.3006896972656 129.9363861083984 347.2543029785156 129.9364624023438 C 345.8616333007813 129.9383087158203 344.4688415527344 129.9380340576172 343.0761413574219 129.9380340576172 C 339.6478881835938 129.9380340576172 336.2196350097656 129.9376525878906 332.7914123535156 129.9398040771484 C 332.6986083984375 129.9398498535156 332.6307067871094 129.9156799316406 332.5656127929688 129.8489074707031 C 332.4035949707031 129.6827850341797 332.2342834472656 129.5238342285156 332.0689697265625 129.3609008789063 C 332.0440063476563 129.3362884521484 332.0248413085938 129.3057861328125 332.0029907226563 129.2779998779297 C 337.331298828125 129.2779998779297 342.6595458984375 129.2779998779297 347.9878540039063 129.2779998779297 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_khrcih =
    '<svg viewBox="270.6 131.6 4.9 13.0" ><path transform="translate(-259.35, -49.28)" d="M 534.8418579101563 180.8549957275391 L 534.8418579101563 193.9015960693359 L 529.9550170898438 193.9015960693359 L 529.9550170898438 180.8549957275391 L 534.8418579101563 180.8549957275391 Z M 530.871337890625 187.4072113037109 C 531.0985717773438 187.4134063720703 531.2918090820313 187.2301788330078 531.2973022460938 187.0034790039063 C 531.302734375 186.784912109375 531.1177978515625 186.591796875 530.8963623046875 186.5846252441406 C 530.6660766601563 186.5771179199219 530.4773559570313 186.7564086914063 530.4723510742188 186.9873352050781 C 530.4674682617188 187.207763671875 530.6513061523438 187.4011840820313 530.871337890625 187.4072113037109 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
