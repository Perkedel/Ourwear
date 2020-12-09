import 'package:flutter/material.dart';
import './XDLAPAKBARANGRENTPILIHTANGGAL.dart';
import 'package:adobe_xd/page_link.dart';
import './XDLAPAKBARANGRENTINFORMASIPRODUK.dart';
import './XDSETELAHPILIHTANGGAL.dart';
import 'package:adobe_xd/pinned.dart';
import './XDRENTHOMEPAGEPRIA.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDLAPAKBARANGRENT extends StatelessWidget {
  XDLAPAKBARANGRENT({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(20.0, 550.0),
            child: Text(
              'Denim Borreguillo',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 595.0),
            child: Text(
              'Rp 299.000/4Hari',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 573.0),
            child: Text(
              'Bandung',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 642.0),
            child: Container(
              width: 320.0,
              height: 30.0,
              decoration: BoxDecoration(
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.2, 650.0),
            child: SizedBox(
              width: 94.0,
              child: Text(
                'Pilih Tanggal',
                style: TextStyle(
                  fontFamily: 'HelveticaNeue',
                  fontSize: 13,
                  color: const Color(0x66808080),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(315.0, 652.0),
            child:
                // Adobe XD layer: 'ic_arrow_drop_down_…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDLAPAKBARANGRENTPILIHTANGGAL(),
                ),
              ],
              child: SvgPicture.string(
                _svg_rw7e8h,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.5, 692.5),
            child: SvgPicture.string(
              _svg_19omve,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(10.8, 708.0),
            child: SizedBox(
              width: 122.0,
              child: Text(
                'Informasi Produk',
                style: TextStyle(
                  fontFamily: 'HelveticaNeue',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.8, 749.0),
            child: SizedBox(
              width: 122.0,
              child: Text(
                'Deskripsi Produk',
                style: TextStyle(
                  fontFamily: 'HelveticaNeue',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(8.6, 790.0),
            child: SizedBox(
              width: 137.0,
              child: Text(
                'Informasi Penyewa',
                style: TextStyle(
                  fontFamily: 'HelveticaNeue',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(327.0, 711.0),
            child:
                // Adobe XD layer: 'ic_expand_more_24px' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDLAPAKBARANGRENTINFORMASIPRODUK(),
                ),
              ],
              child: SvgPicture.string(
                _svg_s8ws1v,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(327.0, 752.0),
            child:
                // Adobe XD layer: 'ic_expand_more_24px' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDSETELAHPILIHTANGGAL(),
                ),
              ],
              child: SvgPicture.string(
                _svg_9qcfnh,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 815.0),
            child:
                // Adobe XD layer: 'S__23437315' (shape)
                Container(
              width: 50.5,
              height: 54.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(270.0, 885.0),
            child: SizedBox(
              width: 70.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 30.0),
                    size: Size(70.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xffe24e42),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 7.0, 29.0, 17.0),
                    size: Size(70.0, 30.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Ikuti',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
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
            offset: Offset(20.0, 1121.0),
            child: Text(
              'Denim Borreguillo',
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
            offset: Offset(130.0, 1121.0),
            child: Text(
              'Stretch Slim Trousers',
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
            offset: Offset(240.0, 1121.0),
            child: Text(
              'Zara Jumpsuit',
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
            offset: Offset(351.0, 1121.0),
            child: Text(
              'Crop Culotte',
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
            offset: Offset(20.0, 966.0),
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
            offset: Offset(130.0, 966.0),
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
            offset: Offset(240.0, 966.0),
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
            offset: Offset(350.0, 966.0),
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
            offset: Offset(20.0, 1148.0),
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
            offset: Offset(130.0, 1148.0),
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
            offset: Offset(240.0, 1148.0),
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
            offset: Offset(351.0, 1148.0),
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
            offset: Offset(20.0, 1135.0),
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
            offset: Offset(130.0, 1135.0),
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
            offset: Offset(240.0, 1135.0),
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
            offset: Offset(351.0, 1135.0),
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
            offset: Offset(20.0, 941.0),
            child: Text(
              'Mungkin Kamu Suka',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 13,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
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
            offset: Offset(20.0, 45.0),
            child: SvgPicture.string(
              _svg_zdehd9,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(335.7, 46.0),
            child: SizedBox(
              width: 4.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 4.2, 4.2),
                    size: Size(4.2, 15.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x66808080),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 5.4, 4.2, 4.2),
                    size: Size(4.2, 15.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x66808080),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 10.8, 4.2, 4.2),
                    size: Size(4.2, 15.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x66808080),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(306.0, 44.0),
            child: SvgPicture.string(
              _svg_371fmz,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Container(
            width: 360.0,
            height: 540.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(2.0),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
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
            offset: Offset(20.0, 48.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDRENTHOMEPAGEPRIA(),
                ),
              ],
              child: SvgPicture.string(
                _svg_pj7ij7,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 519.0),
            child: Container(
              width: 6.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffffffff),
                    offset: Offset(3, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 519.0),
            child: Container(
              width: 6.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 0.5, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 519.0),
            child: Container(
              width: 6.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 0.5, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 519.0),
            child: Container(
              width: 6.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 0.5, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 519.0),
            child: Container(
              width: 6.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 0.5, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 853.0),
            child: Text(
              'Bandung',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 12,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 817.0),
            child: SizedBox(
              width: 72.0,
              child: Text(
                'Hypebuzz',
                style: TextStyle(
                  fontFamily: 'HelveticaNeue',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 837.0),
            child: Text(
              '4.0',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 9,
                color: const Color(0x994e4e50),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 837.0),
            child: SizedBox(
              width: 66.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.9, 0.0, 10.0, 10.0),
                    size: Size(65.6, 10.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_3x88cs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                    size: Size(65.6, 10.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_nhxwji,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.8, 0.0, 10.0, 10.0),
                    size: Size(65.6, 10.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_gkl6xd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.7, 0.0, 10.0, 10.0),
                    size: Size(65.6, 10.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_r1kf9m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.6, 0.0, 10.0, 10.0),
                    size: Size(65.6, 10.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_hm4wh5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 616.0),
            child: SizedBox(
              width: 82.0,
              height: 11.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(69.0, 0.0, 13.0, 11.0),
                    size: Size(82.0, 11.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '5.0',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 9,
                        color: const Color(0x994e4e50),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.9, 0.0, 10.0, 10.0),
                    size: Size(82.0, 11.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_d865jr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                    size: Size(82.0, 11.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_2fnb3e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.8, 0.0, 10.0, 10.0),
                    size: Size(82.0, 11.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_qlt294,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.7, 0.0, 10.0, 10.0),
                    size: Size(82.0, 11.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_8zbegt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.6, 0.0, 10.0, 10.0),
                    size: Size(82.0, 11.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_7o50ql,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
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
            offset: Offset(20.0, 611.0),
            child: SvgPicture.string(
              _svg_p8avty,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 611.0),
            child: SizedBox(
              width: 19.0,
              height: 18.0,
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
                      _svg_eu3gl0,
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
                      _svg_1ra501,
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
                      _svg_ifx6qe,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(104.0, 605.0),
            child: SizedBox(
              width: 236.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 236.0, 30.0),
                    size: Size(236.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffe24e42),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.5, 1.5, 1.0, 27.0),
                    size: Size(236.0, 30.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_v5gyv3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(239.0, 614.0),
            child: Text(
              'Masukan Ke Tas ',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 11,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 614.0),
            child: Text(
              'Sewa Langsung',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 11,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_rw7e8h =
    '<svg viewBox="315.0 652.0 15.0 10.0" ><path transform="translate(308.0, 642.0)" d="M 7 10 L 14.5 20 L 22 10 L 7 10 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_19omve =
    '<svg viewBox="20.5 692.5 340.0 233.0" ><path transform="translate(20.5, 692.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 733.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 774.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 925.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s8ws1v =
    '<svg viewBox="327.0 711.0 13.0 8.0" ><path transform="translate(321.0, 702.41)" d="M 17.47250175476074 8.590000152587891 L 12.5 13.55166721343994 L 7.527500152587891 8.590000152587891 L 6 10.11750030517578 L 12.5 16.61750030517578 L 19 10.11750030517578 L 17.47250175476074 8.590000152587891 Z" fill="#000000" fill-opacity="0.85" stroke="none" stroke-width="1" stroke-opacity="0.85" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9qcfnh =
    '<svg viewBox="327.0 752.0 13.0 8.0" ><path transform="translate(321.0, 743.41)" d="M 17.47250175476074 8.590000152587891 L 12.5 13.55166721343994 L 7.527500152587891 8.590000152587891 L 6 10.11750030517578 L 12.5 16.61750030517578 L 19 10.11750030517578 L 17.47250175476074 8.590000152587891 Z" fill="#000000" fill-opacity="0.85" stroke="none" stroke-width="1" stroke-opacity="0.85" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_zdehd9 =
    '<svg viewBox="20.0 45.0 9.0 15.9" ><path transform="translate(-278.04, -4.28)" d="M 306.2203674316406 49.2760009765625 C 306.2314147949219 49.31063842773438 306.2627258300781 49.30202865600586 306.2876892089844 49.30830001831055 C 306.999755859375 49.48648071289063 307.3067626953125 50.32673645019531 306.8740539550781 50.91960525512695 C 306.8097229003906 51.00777435302734 306.7322387695313 51.08733367919922 306.65478515625 51.16484451293945 C 304.6621398925781 53.15907287597656 302.6697998046875 55.15366363525391 300.6723022460938 57.14303970336914 C 300.5642700195313 57.25067138671875 300.5797729492188 57.29678344726563 300.6769714355469 57.39376068115234 C 302.6538696289063 59.36489486694336 304.6262512207031 61.3405876159668 306.602294921875 63.31258773803711 C 306.8866577148438 63.59635543823242 307.0570678710938 63.91303634643555 306.9851989746094 64.32804870605469 C 306.8540649414063 65.08535003662109 305.9708251953125 65.44248199462891 305.3528747558594 64.98506927490234 C 305.2781982421875 64.92979431152344 305.2091369628906 64.86563873291016 305.1433410644531 64.79979705810547 C 302.9082946777344 62.56607437133789 300.6737365722656 60.33185195922852 298.4396362304688 58.09716033935547 C 298.0286254882813 57.68603897094727 297.9350280761719 57.22751998901367 298.1625671386719 56.78578567504883 C 298.2451171875 56.62548065185547 298.3733825683594 56.5051155090332 298.4967651367188 56.38152313232422 C 300.7416687011719 54.13430023193359 302.9888916015625 51.88945770263672 305.2326965332031 49.64121246337891 C 305.41162109375 49.46197509765625 305.6214904785156 49.35025405883789 305.8575134277344 49.2760009765625 L 306.2203674316406 49.2760009765625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_371fmz =
    '<svg viewBox="306.0 44.0 18.9 18.0" ><path transform="translate(304.0, 42.0)" d="M 19.05263137817383 5.789474010467529 L 15.26315784454346 5.789474010467529 L 15.26315784454346 3.894737005233765 C 15.26315784454346 2.843158006668091 14.42000007629395 2 13.36842060089111 2 L 9.578947067260742 2 C 8.527368545532227 2 7.684210777282715 2.843158006668091 7.684210777282715 3.894737005233765 L 7.684210777282715 5.789474010467529 L 3.894737005233765 5.789474010467529 C 2.843158006668091 5.789474010467529 2.00947380065918 6.632631778717041 2.00947380065918 7.684210777282715 L 2 18.10526275634766 C 2 19.1568431854248 2.843158006668091 20 3.894737005233765 20 L 19.05263137817383 20 C 20.10421180725098 20 20.94736862182617 19.1568431854248 20.94736862182617 18.10526275634766 L 20.94736862182617 7.684210777282715 C 20.94736862182617 6.632631778717041 20.10421180725098 5.789474010467529 19.05263137817383 5.789474010467529 Z M 13.36842060089111 5.789474010467529 L 9.578947067260742 5.789474010467529 L 9.578947067260742 3.894737005233765 L 13.36842060089111 3.894737005233765 L 13.36842060089111 5.789474010467529 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pj7ij7 =
    '<svg viewBox="20.0 48.0 9.0 15.9" ><path transform="translate(-278.04, -1.28)" d="M 306.2203674316406 49.2760009765625 C 306.2314147949219 49.31063842773438 306.2627258300781 49.30202865600586 306.2876892089844 49.30830001831055 C 306.999755859375 49.48648071289063 307.3067626953125 50.32673645019531 306.8740539550781 50.91960525512695 C 306.8097229003906 51.00777435302734 306.7322387695313 51.08733367919922 306.65478515625 51.16484451293945 C 304.6621398925781 53.15907287597656 302.6697998046875 55.15366363525391 300.6723022460938 57.14303970336914 C 300.5642700195313 57.25067138671875 300.5797729492188 57.29678344726563 300.6769714355469 57.39376068115234 C 302.6538696289063 59.36489486694336 304.6262512207031 61.3405876159668 306.602294921875 63.31258773803711 C 306.8866577148438 63.59635543823242 307.0570678710938 63.91303634643555 306.9851989746094 64.32804870605469 C 306.8540649414063 65.08535003662109 305.9708251953125 65.44248199462891 305.3528747558594 64.98506927490234 C 305.2781982421875 64.92979431152344 305.2091369628906 64.86563873291016 305.1433410644531 64.79979705810547 C 302.9082946777344 62.56607437133789 300.6737365722656 60.33185195922852 298.4396362304688 58.09716033935547 C 298.0286254882813 57.68603897094727 297.9350280761719 57.22751998901367 298.1625671386719 56.78578567504883 C 298.2451171875 56.62548065185547 298.3733825683594 56.5051155090332 298.4967651367188 56.38152313232422 C 300.7416687011719 54.13430023193359 302.9888916015625 51.88945770263672 305.2326965332031 49.64121246337891 C 305.41162109375 49.46197509765625 305.6214904785156 49.35025405883789 305.8575134277344 49.2760009765625 L 306.2203674316406 49.2760009765625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3x88cs =
    '<svg viewBox="-19465.1 -78.0 10.0 10.0" ><path transform="translate(-20101.08, -440.64)" d="M 644.0390014648438 372.6353149414063 C 643.000732421875 371.8924560546875 641.9832763671875 371.1644897460938 640.9561767578125 370.4296264648438 C 639.9352416992188 371.1598205566406 638.9111938476563 371.8922119140625 637.8643188476563 372.6409912109375 C 637.951416015625 372.3408203125 638.0297241210938 372.068603515625 638.1094970703125 371.7967529296875 C 638.376708984375 370.8857727050781 638.643798828125 369.9748229980469 638.913330078125 369.0646057128906 C 638.9285278320313 369.0128784179688 638.9215698242188 368.9837341308594 638.8803100585938 368.9495544433594 C 638.156494140625 368.3506469726563 637.4339599609375 367.7502746582031 636.7110595703125 367.1502685546875 C 636.4786987304688 366.9574279785156 636.246337890625 366.7647094726563 636.013671875 366.5721740722656 C 636.0017700195313 366.5623474121094 635.9878540039063 366.5550537109375 635.9749755859375 366.5466003417969 L 635.9850463867188 366.5236206054688 C 636.0189208984375 366.5236206054688 636.052978515625 366.5238342285156 636.0868530273438 366.5235900878906 C 637.2135009765625 366.5165405273438 638.3401489257813 366.5088195800781 639.4668579101563 366.50390625 C 639.5447387695313 366.5036315917969 639.5840454101563 366.4837036132813 639.6119384765625 366.4049682617188 C 640.0457763671875 365.1816101074219 640.4833984375 363.9596252441406 640.9202270507813 362.7373046875 C 640.9296875 362.7109375 640.9400024414063 362.6848449707031 640.9566040039063 362.6409912109375 C 641.0528564453125 362.9161987304688 641.1444091796875 363.1743774414063 641.233642578125 363.4332885742188 C 641.5797729492188 364.4379272460938 641.92578125 365.4425354003906 642.26904296875 366.4481201171875 C 642.29150390625 366.5139770507813 642.3248901367188 366.5261840820313 642.3875122070313 366.5260314941406 C 643.5367431640625 366.5241394042969 644.6859741210938 366.5244445800781 645.835205078125 366.5243225097656 C 645.86962890625 366.5243225097656 645.9041137695313 366.5243225097656 645.9686279296875 366.5243225097656 C 645.7913208007813 366.6734924316406 645.6365356445313 366.8043518066406 645.4810791015625 366.9344177246094 C 645.0196533203125 367.320068359375 644.5580444335938 367.70556640625 644.0962524414063 368.0907897949219 C 643.7642211914063 368.36767578125 643.4346923828125 368.6476745605469 643.09765625 368.9182434082031 C 643.0071411132813 368.9908447265625 642.9835815429688 369.05078125 643.0181884765625 369.1659240722656 C 643.357177734375 370.2944946289063 643.68896484375 371.4252014160156 644.0225219726563 372.5553894042969 C 644.0279541015625 372.5734558105469 644.0303344726563 372.5924682617188 644.0390014648438 372.6353149414063 Z" fill="#ffb511" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nhxwji =
    '<svg viewBox="-19479.0 -78.0 10.0 10.0" ><path transform="translate(-20114.97, -440.64)" d="M 644.0390014648438 372.6353149414063 C 643.000732421875 371.8924560546875 641.9832763671875 371.1644897460938 640.9561767578125 370.4296264648438 C 639.9352416992188 371.1598205566406 638.9111938476563 371.8922119140625 637.8643188476563 372.6409912109375 C 637.951416015625 372.3408203125 638.0297241210938 372.068603515625 638.1094970703125 371.7967529296875 C 638.376708984375 370.8857727050781 638.643798828125 369.9748229980469 638.913330078125 369.0646057128906 C 638.9285278320313 369.0128784179688 638.9215698242188 368.9837341308594 638.8803100585938 368.9495544433594 C 638.156494140625 368.3506469726563 637.4339599609375 367.7502746582031 636.7110595703125 367.1502685546875 C 636.4786987304688 366.9574279785156 636.246337890625 366.7647094726563 636.013671875 366.5721740722656 C 636.0017700195313 366.5623474121094 635.9878540039063 366.5550537109375 635.9749755859375 366.5466003417969 L 635.9850463867188 366.5236206054688 C 636.0189208984375 366.5236206054688 636.052978515625 366.5238342285156 636.0868530273438 366.5235900878906 C 637.2135009765625 366.5165405273438 638.3401489257813 366.5088195800781 639.4668579101563 366.50390625 C 639.5447387695313 366.5036315917969 639.5840454101563 366.4837036132813 639.6119384765625 366.4049682617188 C 640.0457763671875 365.1816101074219 640.4833984375 363.9596252441406 640.9202270507813 362.7373046875 C 640.9296875 362.7109375 640.9400024414063 362.6848449707031 640.9566040039063 362.6409912109375 C 641.0528564453125 362.9161987304688 641.1444091796875 363.1743774414063 641.233642578125 363.4332885742188 C 641.5797729492188 364.4379272460938 641.92578125 365.4425354003906 642.26904296875 366.4481201171875 C 642.29150390625 366.5139770507813 642.3248901367188 366.5261840820313 642.3875122070313 366.5260314941406 C 643.5367431640625 366.5241394042969 644.6859741210938 366.5244445800781 645.835205078125 366.5243225097656 C 645.86962890625 366.5243225097656 645.9041137695313 366.5243225097656 645.9686279296875 366.5243225097656 C 645.7913208007813 366.6734924316406 645.6365356445313 366.8043518066406 645.4810791015625 366.9344177246094 C 645.0196533203125 367.320068359375 644.5580444335938 367.70556640625 644.0962524414063 368.0907897949219 C 643.7642211914063 368.36767578125 643.4346923828125 368.6476745605469 643.09765625 368.9182434082031 C 643.0071411132813 368.9908447265625 642.9835815429688 369.05078125 643.0181884765625 369.1659240722656 C 643.357177734375 370.2944946289063 643.68896484375 371.4252014160156 644.0225219726563 372.5553894042969 C 644.0279541015625 372.5734558105469 644.0303344726563 372.5924682617188 644.0390014648438 372.6353149414063 Z" fill="#ffb511" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gkl6xd =
    '<svg viewBox="-19451.2 -78.0 10.0 10.0" ><path transform="translate(-20087.19, -440.64)" d="M 644.0390014648438 372.6353149414063 C 643.000732421875 371.8924560546875 641.9832763671875 371.1644897460938 640.9561767578125 370.4296264648438 C 639.9352416992188 371.1598205566406 638.9111938476563 371.8922119140625 637.8643188476563 372.6409912109375 C 637.951416015625 372.3408203125 638.0297241210938 372.068603515625 638.1094970703125 371.7967529296875 C 638.376708984375 370.8857727050781 638.643798828125 369.9748229980469 638.913330078125 369.0646057128906 C 638.9285278320313 369.0128784179688 638.9215698242188 368.9837341308594 638.8803100585938 368.9495544433594 C 638.156494140625 368.3506469726563 637.4339599609375 367.7502746582031 636.7110595703125 367.1502685546875 C 636.4786987304688 366.9574279785156 636.246337890625 366.7647094726563 636.013671875 366.5721740722656 C 636.0017700195313 366.5623474121094 635.9878540039063 366.5550537109375 635.9749755859375 366.5466003417969 L 635.9850463867188 366.5236206054688 C 636.0189208984375 366.5236206054688 636.052978515625 366.5238342285156 636.0868530273438 366.5235900878906 C 637.2135009765625 366.5165405273438 638.3401489257813 366.5088195800781 639.4668579101563 366.50390625 C 639.5447387695313 366.5036315917969 639.5840454101563 366.4837036132813 639.6119384765625 366.4049682617188 C 640.0457763671875 365.1816101074219 640.4833984375 363.9596252441406 640.9202270507813 362.7373046875 C 640.9296875 362.7109375 640.9400024414063 362.6848449707031 640.9566040039063 362.6409912109375 C 641.0528564453125 362.9161987304688 641.1444091796875 363.1743774414063 641.233642578125 363.4332885742188 C 641.5797729492188 364.4379272460938 641.92578125 365.4425354003906 642.26904296875 366.4481201171875 C 642.29150390625 366.5139770507813 642.3248901367188 366.5261840820313 642.3875122070313 366.5260314941406 C 643.5367431640625 366.5241394042969 644.6859741210938 366.5244445800781 645.835205078125 366.5243225097656 C 645.86962890625 366.5243225097656 645.9041137695313 366.5243225097656 645.9686279296875 366.5243225097656 C 645.7913208007813 366.6734924316406 645.6365356445313 366.8043518066406 645.4810791015625 366.9344177246094 C 645.0196533203125 367.320068359375 644.5580444335938 367.70556640625 644.0962524414063 368.0907897949219 C 643.7642211914063 368.36767578125 643.4346923828125 368.6476745605469 643.09765625 368.9182434082031 C 643.0071411132813 368.9908447265625 642.9835815429688 369.05078125 643.0181884765625 369.1659240722656 C 643.357177734375 370.2944946289063 643.68896484375 371.4252014160156 644.0225219726563 372.5553894042969 C 644.0279541015625 372.5734558105469 644.0303344726563 372.5924682617188 644.0390014648438 372.6353149414063 Z" fill="#ffb511" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r1kf9m =
    '<svg viewBox="-19437.3 -78.0 10.0 10.0" ><path transform="translate(-20073.3, -440.64)" d="M 644.0390014648438 372.6353149414063 C 643.000732421875 371.8924560546875 641.9832763671875 371.1644897460938 640.9561767578125 370.4296264648438 C 639.9352416992188 371.1598205566406 638.9111938476563 371.8922119140625 637.8643188476563 372.6409912109375 C 637.951416015625 372.3408203125 638.0297241210938 372.068603515625 638.1094970703125 371.7967529296875 C 638.376708984375 370.8857727050781 638.643798828125 369.9748229980469 638.913330078125 369.0646057128906 C 638.9285278320313 369.0128784179688 638.9215698242188 368.9837341308594 638.8803100585938 368.9495544433594 C 638.156494140625 368.3506469726563 637.4339599609375 367.7502746582031 636.7110595703125 367.1502685546875 C 636.4786987304688 366.9574279785156 636.246337890625 366.7647094726563 636.013671875 366.5721740722656 C 636.0017700195313 366.5623474121094 635.9878540039063 366.5550537109375 635.9749755859375 366.5466003417969 L 635.9850463867188 366.5236206054688 C 636.0189208984375 366.5236206054688 636.052978515625 366.5238342285156 636.0868530273438 366.5235900878906 C 637.2135009765625 366.5165405273438 638.3401489257813 366.5088195800781 639.4668579101563 366.50390625 C 639.5447387695313 366.5036315917969 639.5840454101563 366.4837036132813 639.6119384765625 366.4049682617188 C 640.0457763671875 365.1816101074219 640.4833984375 363.9596252441406 640.9202270507813 362.7373046875 C 640.9296875 362.7109375 640.9400024414063 362.6848449707031 640.9566040039063 362.6409912109375 C 641.0528564453125 362.9161987304688 641.1444091796875 363.1743774414063 641.233642578125 363.4332885742188 C 641.5797729492188 364.4379272460938 641.92578125 365.4425354003906 642.26904296875 366.4481201171875 C 642.29150390625 366.5139770507813 642.3248901367188 366.5261840820313 642.3875122070313 366.5260314941406 C 643.5367431640625 366.5241394042969 644.6859741210938 366.5244445800781 645.835205078125 366.5243225097656 C 645.86962890625 366.5243225097656 645.9041137695313 366.5243225097656 645.9686279296875 366.5243225097656 C 645.7913208007813 366.6734924316406 645.6365356445313 366.8043518066406 645.4810791015625 366.9344177246094 C 645.0196533203125 367.320068359375 644.5580444335938 367.70556640625 644.0962524414063 368.0907897949219 C 643.7642211914063 368.36767578125 643.4346923828125 368.6476745605469 643.09765625 368.9182434082031 C 643.0071411132813 368.9908447265625 642.9835815429688 369.05078125 643.0181884765625 369.1659240722656 C 643.357177734375 370.2944946289063 643.68896484375 371.4252014160156 644.0225219726563 372.5553894042969 C 644.0279541015625 372.5734558105469 644.0303344726563 372.5924682617188 644.0390014648438 372.6353149414063 Z" fill="#ffb511" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hm4wh5 =
    '<svg viewBox="-19423.4 -78.0 10.0 10.0" ><path transform="translate(-20059.4, -440.64)" d="M 644.0390014648438 372.6353149414063 C 643.000732421875 371.8924560546875 641.9832763671875 371.1644897460938 640.9561767578125 370.4296264648438 C 639.9352416992188 371.1598205566406 638.9111938476563 371.8922119140625 637.8643188476563 372.6409912109375 C 637.951416015625 372.3408203125 638.0297241210938 372.068603515625 638.1094970703125 371.7967529296875 C 638.376708984375 370.8857727050781 638.643798828125 369.9748229980469 638.913330078125 369.0646057128906 C 638.9285278320313 369.0128784179688 638.9215698242188 368.9837341308594 638.8803100585938 368.9495544433594 C 638.156494140625 368.3506469726563 637.4339599609375 367.7502746582031 636.7110595703125 367.1502685546875 C 636.4786987304688 366.9574279785156 636.246337890625 366.7647094726563 636.013671875 366.5721740722656 C 636.0017700195313 366.5623474121094 635.9878540039063 366.5550537109375 635.9749755859375 366.5466003417969 L 635.9850463867188 366.5236206054688 C 636.0189208984375 366.5236206054688 636.052978515625 366.5238342285156 636.0868530273438 366.5235900878906 C 637.2135009765625 366.5165405273438 638.3401489257813 366.5088195800781 639.4668579101563 366.50390625 C 639.5447387695313 366.5036315917969 639.5840454101563 366.4837036132813 639.6119384765625 366.4049682617188 C 640.0457763671875 365.1816101074219 640.4833984375 363.9596252441406 640.9202270507813 362.7373046875 C 640.9296875 362.7109375 640.9400024414063 362.6848449707031 640.9566040039063 362.6409912109375 C 641.0528564453125 362.9161987304688 641.1444091796875 363.1743774414063 641.233642578125 363.4332885742188 C 641.5797729492188 364.4379272460938 641.92578125 365.4425354003906 642.26904296875 366.4481201171875 C 642.29150390625 366.5139770507813 642.3248901367188 366.5261840820313 642.3875122070313 366.5260314941406 C 643.5367431640625 366.5241394042969 644.6859741210938 366.5244445800781 645.835205078125 366.5243225097656 C 645.86962890625 366.5243225097656 645.9041137695313 366.5243225097656 645.9686279296875 366.5243225097656 C 645.7913208007813 366.6734924316406 645.6365356445313 366.8043518066406 645.4810791015625 366.9344177246094 C 645.0196533203125 367.320068359375 644.5580444335938 367.70556640625 644.0962524414063 368.0907897949219 C 643.7642211914063 368.36767578125 643.4346923828125 368.6476745605469 643.09765625 368.9182434082031 C 643.0071411132813 368.9908447265625 642.9835815429688 369.05078125 643.0181884765625 369.1659240722656 C 643.357177734375 370.2944946289063 643.68896484375 371.4252014160156 644.0225219726563 372.5553894042969 C 644.0279541015625 372.5734558105469 644.0303344726563 372.5924682617188 644.0390014648438 372.6353149414063 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d865jr =
    '<svg viewBox="33.9 616.0 10.0 10.0" ><path transform="translate(-602.08, 253.36)" d="M 644.0390014648438 372.6353149414063 C 643.000732421875 371.8924560546875 641.9832763671875 371.1644897460938 640.9561767578125 370.4296264648438 C 639.9352416992188 371.1598205566406 638.9111938476563 371.8922119140625 637.8643188476563 372.6409912109375 C 637.951416015625 372.3408203125 638.0297241210938 372.068603515625 638.1094970703125 371.7967529296875 C 638.376708984375 370.8857727050781 638.643798828125 369.9748229980469 638.913330078125 369.0646057128906 C 638.9285278320313 369.0128784179688 638.9215698242188 368.9837341308594 638.8803100585938 368.9495544433594 C 638.156494140625 368.3506469726563 637.4339599609375 367.7502746582031 636.7110595703125 367.1502685546875 C 636.4786987304688 366.9574279785156 636.246337890625 366.7647094726563 636.013671875 366.5721740722656 C 636.0017700195313 366.5623474121094 635.9878540039063 366.5550537109375 635.9749755859375 366.5466003417969 L 635.9850463867188 366.5236206054688 C 636.0189208984375 366.5236206054688 636.052978515625 366.5238342285156 636.0868530273438 366.5235900878906 C 637.2135009765625 366.5165405273438 638.3401489257813 366.5088195800781 639.4668579101563 366.50390625 C 639.5447387695313 366.5036315917969 639.5840454101563 366.4837036132813 639.6119384765625 366.4049682617188 C 640.0457763671875 365.1816101074219 640.4833984375 363.9596252441406 640.9202270507813 362.7373046875 C 640.9296875 362.7109375 640.9400024414063 362.6848449707031 640.9566040039063 362.6409912109375 C 641.0528564453125 362.9161987304688 641.1444091796875 363.1743774414063 641.233642578125 363.4332885742188 C 641.5797729492188 364.4379272460938 641.92578125 365.4425354003906 642.26904296875 366.4481201171875 C 642.29150390625 366.5139770507813 642.3248901367188 366.5261840820313 642.3875122070313 366.5260314941406 C 643.5367431640625 366.5241394042969 644.6859741210938 366.5244445800781 645.835205078125 366.5243225097656 C 645.86962890625 366.5243225097656 645.9041137695313 366.5243225097656 645.9686279296875 366.5243225097656 C 645.7913208007813 366.6734924316406 645.6365356445313 366.8043518066406 645.4810791015625 366.9344177246094 C 645.0196533203125 367.320068359375 644.5580444335938 367.70556640625 644.0962524414063 368.0907897949219 C 643.7642211914063 368.36767578125 643.4346923828125 368.6476745605469 643.09765625 368.9182434082031 C 643.0071411132813 368.9908447265625 642.9835815429688 369.05078125 643.0181884765625 369.1659240722656 C 643.357177734375 370.2944946289063 643.68896484375 371.4252014160156 644.0225219726563 372.5553894042969 C 644.0279541015625 372.5734558105469 644.0303344726563 372.5924682617188 644.0390014648438 372.6353149414063 Z" fill="#ffb511" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2fnb3e =
    '<svg viewBox="20.0 616.0 10.0 10.0" ><path transform="translate(-615.97, 253.36)" d="M 644.0390014648438 372.6353149414063 C 643.000732421875 371.8924560546875 641.9832763671875 371.1644897460938 640.9561767578125 370.4296264648438 C 639.9352416992188 371.1598205566406 638.9111938476563 371.8922119140625 637.8643188476563 372.6409912109375 C 637.951416015625 372.3408203125 638.0297241210938 372.068603515625 638.1094970703125 371.7967529296875 C 638.376708984375 370.8857727050781 638.643798828125 369.9748229980469 638.913330078125 369.0646057128906 C 638.9285278320313 369.0128784179688 638.9215698242188 368.9837341308594 638.8803100585938 368.9495544433594 C 638.156494140625 368.3506469726563 637.4339599609375 367.7502746582031 636.7110595703125 367.1502685546875 C 636.4786987304688 366.9574279785156 636.246337890625 366.7647094726563 636.013671875 366.5721740722656 C 636.0017700195313 366.5623474121094 635.9878540039063 366.5550537109375 635.9749755859375 366.5466003417969 L 635.9850463867188 366.5236206054688 C 636.0189208984375 366.5236206054688 636.052978515625 366.5238342285156 636.0868530273438 366.5235900878906 C 637.2135009765625 366.5165405273438 638.3401489257813 366.5088195800781 639.4668579101563 366.50390625 C 639.5447387695313 366.5036315917969 639.5840454101563 366.4837036132813 639.6119384765625 366.4049682617188 C 640.0457763671875 365.1816101074219 640.4833984375 363.9596252441406 640.9202270507813 362.7373046875 C 640.9296875 362.7109375 640.9400024414063 362.6848449707031 640.9566040039063 362.6409912109375 C 641.0528564453125 362.9161987304688 641.1444091796875 363.1743774414063 641.233642578125 363.4332885742188 C 641.5797729492188 364.4379272460938 641.92578125 365.4425354003906 642.26904296875 366.4481201171875 C 642.29150390625 366.5139770507813 642.3248901367188 366.5261840820313 642.3875122070313 366.5260314941406 C 643.5367431640625 366.5241394042969 644.6859741210938 366.5244445800781 645.835205078125 366.5243225097656 C 645.86962890625 366.5243225097656 645.9041137695313 366.5243225097656 645.9686279296875 366.5243225097656 C 645.7913208007813 366.6734924316406 645.6365356445313 366.8043518066406 645.4810791015625 366.9344177246094 C 645.0196533203125 367.320068359375 644.5580444335938 367.70556640625 644.0962524414063 368.0907897949219 C 643.7642211914063 368.36767578125 643.4346923828125 368.6476745605469 643.09765625 368.9182434082031 C 643.0071411132813 368.9908447265625 642.9835815429688 369.05078125 643.0181884765625 369.1659240722656 C 643.357177734375 370.2944946289063 643.68896484375 371.4252014160156 644.0225219726563 372.5553894042969 C 644.0279541015625 372.5734558105469 644.0303344726563 372.5924682617188 644.0390014648438 372.6353149414063 Z" fill="#ffb511" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qlt294 =
    '<svg viewBox="47.8 616.0 10.0 10.0" ><path transform="translate(-588.19, 253.36)" d="M 644.0390014648438 372.6353149414063 C 643.000732421875 371.8924560546875 641.9832763671875 371.1644897460938 640.9561767578125 370.4296264648438 C 639.9352416992188 371.1598205566406 638.9111938476563 371.8922119140625 637.8643188476563 372.6409912109375 C 637.951416015625 372.3408203125 638.0297241210938 372.068603515625 638.1094970703125 371.7967529296875 C 638.376708984375 370.8857727050781 638.643798828125 369.9748229980469 638.913330078125 369.0646057128906 C 638.9285278320313 369.0128784179688 638.9215698242188 368.9837341308594 638.8803100585938 368.9495544433594 C 638.156494140625 368.3506469726563 637.4339599609375 367.7502746582031 636.7110595703125 367.1502685546875 C 636.4786987304688 366.9574279785156 636.246337890625 366.7647094726563 636.013671875 366.5721740722656 C 636.0017700195313 366.5623474121094 635.9878540039063 366.5550537109375 635.9749755859375 366.5466003417969 L 635.9850463867188 366.5236206054688 C 636.0189208984375 366.5236206054688 636.052978515625 366.5238342285156 636.0868530273438 366.5235900878906 C 637.2135009765625 366.5165405273438 638.3401489257813 366.5088195800781 639.4668579101563 366.50390625 C 639.5447387695313 366.5036315917969 639.5840454101563 366.4837036132813 639.6119384765625 366.4049682617188 C 640.0457763671875 365.1816101074219 640.4833984375 363.9596252441406 640.9202270507813 362.7373046875 C 640.9296875 362.7109375 640.9400024414063 362.6848449707031 640.9566040039063 362.6409912109375 C 641.0528564453125 362.9161987304688 641.1444091796875 363.1743774414063 641.233642578125 363.4332885742188 C 641.5797729492188 364.4379272460938 641.92578125 365.4425354003906 642.26904296875 366.4481201171875 C 642.29150390625 366.5139770507813 642.3248901367188 366.5261840820313 642.3875122070313 366.5260314941406 C 643.5367431640625 366.5241394042969 644.6859741210938 366.5244445800781 645.835205078125 366.5243225097656 C 645.86962890625 366.5243225097656 645.9041137695313 366.5243225097656 645.9686279296875 366.5243225097656 C 645.7913208007813 366.6734924316406 645.6365356445313 366.8043518066406 645.4810791015625 366.9344177246094 C 645.0196533203125 367.320068359375 644.5580444335938 367.70556640625 644.0962524414063 368.0907897949219 C 643.7642211914063 368.36767578125 643.4346923828125 368.6476745605469 643.09765625 368.9182434082031 C 643.0071411132813 368.9908447265625 642.9835815429688 369.05078125 643.0181884765625 369.1659240722656 C 643.357177734375 370.2944946289063 643.68896484375 371.4252014160156 644.0225219726563 372.5553894042969 C 644.0279541015625 372.5734558105469 644.0303344726563 372.5924682617188 644.0390014648438 372.6353149414063 Z" fill="#ffb511" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8zbegt =
    '<svg viewBox="61.7 616.0 10.0 10.0" ><path transform="translate(-574.3, 253.36)" d="M 644.0390014648438 372.6353149414063 C 643.000732421875 371.8924560546875 641.9832763671875 371.1644897460938 640.9561767578125 370.4296264648438 C 639.9352416992188 371.1598205566406 638.9111938476563 371.8922119140625 637.8643188476563 372.6409912109375 C 637.951416015625 372.3408203125 638.0297241210938 372.068603515625 638.1094970703125 371.7967529296875 C 638.376708984375 370.8857727050781 638.643798828125 369.9748229980469 638.913330078125 369.0646057128906 C 638.9285278320313 369.0128784179688 638.9215698242188 368.9837341308594 638.8803100585938 368.9495544433594 C 638.156494140625 368.3506469726563 637.4339599609375 367.7502746582031 636.7110595703125 367.1502685546875 C 636.4786987304688 366.9574279785156 636.246337890625 366.7647094726563 636.013671875 366.5721740722656 C 636.0017700195313 366.5623474121094 635.9878540039063 366.5550537109375 635.9749755859375 366.5466003417969 L 635.9850463867188 366.5236206054688 C 636.0189208984375 366.5236206054688 636.052978515625 366.5238342285156 636.0868530273438 366.5235900878906 C 637.2135009765625 366.5165405273438 638.3401489257813 366.5088195800781 639.4668579101563 366.50390625 C 639.5447387695313 366.5036315917969 639.5840454101563 366.4837036132813 639.6119384765625 366.4049682617188 C 640.0457763671875 365.1816101074219 640.4833984375 363.9596252441406 640.9202270507813 362.7373046875 C 640.9296875 362.7109375 640.9400024414063 362.6848449707031 640.9566040039063 362.6409912109375 C 641.0528564453125 362.9161987304688 641.1444091796875 363.1743774414063 641.233642578125 363.4332885742188 C 641.5797729492188 364.4379272460938 641.92578125 365.4425354003906 642.26904296875 366.4481201171875 C 642.29150390625 366.5139770507813 642.3248901367188 366.5261840820313 642.3875122070313 366.5260314941406 C 643.5367431640625 366.5241394042969 644.6859741210938 366.5244445800781 645.835205078125 366.5243225097656 C 645.86962890625 366.5243225097656 645.9041137695313 366.5243225097656 645.9686279296875 366.5243225097656 C 645.7913208007813 366.6734924316406 645.6365356445313 366.8043518066406 645.4810791015625 366.9344177246094 C 645.0196533203125 367.320068359375 644.5580444335938 367.70556640625 644.0962524414063 368.0907897949219 C 643.7642211914063 368.36767578125 643.4346923828125 368.6476745605469 643.09765625 368.9182434082031 C 643.0071411132813 368.9908447265625 642.9835815429688 369.05078125 643.0181884765625 369.1659240722656 C 643.357177734375 370.2944946289063 643.68896484375 371.4252014160156 644.0225219726563 372.5553894042969 C 644.0279541015625 372.5734558105469 644.0303344726563 372.5924682617188 644.0390014648438 372.6353149414063 Z" fill="#ffb511" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7o50ql =
    '<svg viewBox="75.6 616.0 10.0 10.0" ><path transform="translate(-560.4, 253.36)" d="M 644.0390014648438 372.6353149414063 C 643.000732421875 371.8924560546875 641.9832763671875 371.1644897460938 640.9561767578125 370.4296264648438 C 639.9352416992188 371.1598205566406 638.9111938476563 371.8922119140625 637.8643188476563 372.6409912109375 C 637.951416015625 372.3408203125 638.0297241210938 372.068603515625 638.1094970703125 371.7967529296875 C 638.376708984375 370.8857727050781 638.643798828125 369.9748229980469 638.913330078125 369.0646057128906 C 638.9285278320313 369.0128784179688 638.9215698242188 368.9837341308594 638.8803100585938 368.9495544433594 C 638.156494140625 368.3506469726563 637.4339599609375 367.7502746582031 636.7110595703125 367.1502685546875 C 636.4786987304688 366.9574279785156 636.246337890625 366.7647094726563 636.013671875 366.5721740722656 C 636.0017700195313 366.5623474121094 635.9878540039063 366.5550537109375 635.9749755859375 366.5466003417969 L 635.9850463867188 366.5236206054688 C 636.0189208984375 366.5236206054688 636.052978515625 366.5238342285156 636.0868530273438 366.5235900878906 C 637.2135009765625 366.5165405273438 638.3401489257813 366.5088195800781 639.4668579101563 366.50390625 C 639.5447387695313 366.5036315917969 639.5840454101563 366.4837036132813 639.6119384765625 366.4049682617188 C 640.0457763671875 365.1816101074219 640.4833984375 363.9596252441406 640.9202270507813 362.7373046875 C 640.9296875 362.7109375 640.9400024414063 362.6848449707031 640.9566040039063 362.6409912109375 C 641.0528564453125 362.9161987304688 641.1444091796875 363.1743774414063 641.233642578125 363.4332885742188 C 641.5797729492188 364.4379272460938 641.92578125 365.4425354003906 642.26904296875 366.4481201171875 C 642.29150390625 366.5139770507813 642.3248901367188 366.5261840820313 642.3875122070313 366.5260314941406 C 643.5367431640625 366.5241394042969 644.6859741210938 366.5244445800781 645.835205078125 366.5243225097656 C 645.86962890625 366.5243225097656 645.9041137695313 366.5243225097656 645.9686279296875 366.5243225097656 C 645.7913208007813 366.6734924316406 645.6365356445313 366.8043518066406 645.4810791015625 366.9344177246094 C 645.0196533203125 367.320068359375 644.5580444335938 367.70556640625 644.0962524414063 368.0907897949219 C 643.7642211914063 368.36767578125 643.4346923828125 368.6476745605469 643.09765625 368.9182434082031 C 643.0071411132813 368.9908447265625 642.9835815429688 369.05078125 643.0181884765625 369.1659240722656 C 643.357177734375 370.2944946289063 643.68896484375 371.4252014160156 644.0225219726563 372.5553894042969 C 644.0279541015625 372.5734558105469 644.0303344726563 372.5924682617188 644.0390014648438 372.6353149414063 Z" fill="#ffb511" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eu3gl0 =
    '<svg viewBox="258.5 130.3 18.6 17.0" ><path transform="translate(0.0, -21.11)" d="M 258.4949951171875 167.0190277099609 C 258.4949951171875 162.0335845947266 258.4949951171875 157.0481414794922 258.4949951171875 152.0627288818359 C 259.2601623535156 152.1550903320313 260.0253295898438 152.2477722167969 260.7904968261719 152.3397674560547 C 261.63037109375 152.4407501220703 262.4701843261719 152.5417175292969 263.3102722167969 152.6405181884766 C 263.3778686523438 152.6484680175781 263.3992919921875 152.6736602783203 263.3983154296875 152.7417449951172 C 263.3946228027344 153.009521484375 263.3966369628906 153.2773742675781 263.3971557617188 153.5452423095703 C 263.3972473144531 153.5829925537109 263.4008178710938 153.6208038330078 263.4028015136719 153.6597290039063 L 269.2671813964844 153.6597290039063 L 269.2671813964844 152.3653717041016 C 269.2225341796875 152.3653717041016 269.1872863769531 152.3653717041016 269.1520385742188 152.3653717041016 C 267.8806762695313 152.3654937744141 266.6094055175781 152.3606872558594 265.3381042480469 152.3673858642578 C 264.3987731933594 152.3722991943359 263.4604187011719 152.3780975341797 262.5296630859375 152.2211456298828 C 262.4537048339844 152.2082977294922 262.4265441894531 152.1867523193359 262.4292907714844 152.1087951660156 C 262.4348754882813 151.9518890380859 262.4308471679688 151.7945861816406 262.4308166503906 151.6374664306641 C 262.4307556152344 151.5498809814453 262.4308166503906 151.4623260498047 262.4308166503906 151.3769989013672 L 277.0982360839844 151.3769989013672 C 277.0982360839844 151.4352569580078 277.0982360839844 151.4846343994141 277.0982360839844 151.5339508056641 C 277.0982360839844 155.7407836914063 277.0982666015625 159.9475555419922 277.0982055664063 164.1543579101563 C 277.0982055664063 165.5185394287109 277.0972595214844 166.8826904296875 277.0994873046875 168.2468719482422 C 277.0996398925781 168.3323364257813 277.0815124511719 168.3658447265625 276.9884033203125 168.3635711669922 C 276.7314147949219 168.3573760986328 276.4741516113281 168.3588256835938 276.2170715332031 168.3630676269531 C 276.139404296875 168.3643035888672 276.1096801757813 168.3446502685547 276.1121215820313 168.2619323730469 C 276.1176147460938 168.0727996826172 276.1133728027344 167.8834075927734 276.1132507324219 167.6941680908203 C 276.1131286621094 167.5920562744141 276.1132507324219 167.4899139404297 276.1132507324219 167.3776092529297 C 276.0559387207031 167.3776092529297 276.0138244628906 167.3776092529297 275.9716796875 167.3776092529297 C 275.2895202636719 167.3775634765625 274.6074829101563 167.3774719238281 273.9253845214844 167.3773956298828 C 272.7326354980469 167.3772735595703 271.5399169921875 167.3783264160156 270.34716796875 167.3748474121094 C 270.2505798339844 167.3745422363281 270.2264709472656 167.4034423828125 270.228759765625 167.4960784912109 C 270.2348022460938 167.7458648681641 270.2262573242188 167.9960479736328 270.2332153320313 168.2458648681641 C 270.2359619140625 168.3433074951172 270.2037963867188 168.3657836914063 270.1114501953125 168.3635101318359 C 269.8616638183594 168.3573760986328 269.6115112304688 168.3616790771484 269.3615417480469 168.3612060546875 C 269.3269348144531 168.3611450195313 269.2923278808594 168.3574371337891 269.2443237304688 168.3546600341797 L 269.2443237304688 167.3844451904297 L 263.3616027832031 167.3844451904297 L 263.3616027832031 168.3456573486328 C 263.3381652832031 168.3534851074219 263.3282470703125 168.3596649169922 263.3182678222656 168.3596649169922 C 263.0290832519531 168.3606262207031 262.7397766113281 168.3593444824219 262.4505615234375 168.3623352050781 C 262.3713073730469 168.3631591796875 262.3784484863281 168.3138580322266 262.3784484863281 168.2629547119141 C 262.3785705566406 167.6808319091797 262.379638671875 167.0987396240234 262.3768005371094 166.5166778564453 C 262.3764343261719 166.4462890625 262.3996887207031 166.4173278808594 262.4667358398438 166.4003143310547 C 262.7434387207031 166.3301086425781 263.0176391601563 166.2496948242188 263.2949829101563 166.1826171875 C 263.4740295410156 166.1392974853516 263.6570434570313 166.0838012695313 263.8384399414063 166.0830230712891 C 265.5918579101563 166.0755920410156 267.3453369140625 166.0785675048828 269.0987243652344 166.0785217285156 C 269.2366333007813 166.0785217285156 269.2368774414063 166.0782470703125 269.2368774414063 165.9385223388672 C 269.2369384765625 164.4707641601563 269.2369384765625 163.0030059814453 269.2369384765625 161.5352783203125 C 269.2369384765625 159.0640411376953 269.2363586425781 156.5928039550781 269.2387084960938 154.1215362548828 C 269.2388305664063 154.0256958007813 269.2166442871094 153.9931030273438 269.1151733398438 153.9951171875 C 268.7796630859375 154.0016784667969 268.4438781738281 153.9975738525391 268.1082153320313 153.9975738525391 C 268.0556030273438 153.9975738525391 268.0031127929688 153.9975738525391 267.9534301757813 153.9975738525391 C 267.9464111328125 154.020751953125 267.9407348632813 154.0307464599609 267.9407348632813 154.0407409667969 C 267.9401550292969 154.4514007568359 267.9393310546875 154.8620758056641 267.9418334960938 155.2726898193359 C 267.9419860839844 155.2981414794922 267.96240234375 155.3349304199219 267.9842224121094 155.3468780517578 C 268.1961669921875 155.4633331298828 268.2708129882813 155.6439208984375 268.2704772949219 155.8800201416016 C 268.2676086425781 158.2226257324219 268.2691955566406 160.5652618408203 268.2691650390625 162.9078674316406 C 268.2691650390625 162.9541625976563 268.2686157226563 163.0010986328125 268.2615356445313 163.0466766357422 C 268.2235412597656 163.2902679443359 268.0090637207031 163.4690704345703 267.7654418945313 163.4626007080078 C 267.51953125 163.4560546875 267.3161315917969 163.2696228027344 267.290283203125 163.0234375 C 267.2835693359375 162.9597778320313 267.2854614257813 162.8950805664063 267.2854614257813 162.8308715820313 C 267.2851867675781 161.5345306396484 267.2851867675781 160.2382049560547 267.2852783203125 158.94189453125 C 267.2853393554688 157.9026794433594 267.2861633300781 156.8634490966797 267.2854309082031 155.8243255615234 C 267.2852478027344 155.6158447265625 267.37109375 155.4571685791016 267.5545959472656 155.3598937988281 C 267.61572265625 155.3274688720703 267.6193542480469 155.2855834960938 267.619140625 155.2299957275391 C 267.6180725097656 154.8550415039063 267.6161193847656 154.4800415039063 267.6200866699219 154.1050872802734 C 267.6209411621094 154.0213317871094 267.5976867675781 153.9948577880859 267.5119934082031 153.9958801269531 C 267.1477661132813 154.0002899169922 266.7834777832031 153.9974670410156 266.4192199707031 153.9979248046875 C 266.3883056640625 153.9979248046875 266.3573303222656 154.002685546875 266.328369140625 154.0050659179688 C 266.3233032226563 154.0242309570313 266.3182983398438 154.0343627929688 266.3182983398438 154.0444793701172 C 266.3177795410156 154.4515991210938 266.3169555664063 154.8586730957031 266.3191833496094 155.2657928466797 C 266.3193359375 155.2923278808594 266.3367614746094 155.3318786621094 266.3579406738281 155.3431701660156 C 266.5856323242188 155.4640808105469 266.6520690917969 155.6591491699219 266.6516723632813 155.9049987792969 C 266.648193359375 158.1869049072266 266.6496276855469 160.4688568115234 266.649169921875 162.7508087158203 C 266.6491088867188 162.8506469726563 266.6516723632813 162.9515380859375 266.6392211914063 163.0502014160156 C 266.6097717285156 163.2824096679688 266.4015197753906 163.4587707519531 266.1630554199219 163.462646484375 C 265.9332580566406 163.4663848876953 265.7171936035156 163.2960815429688 265.6771850585938 163.0725860595703 C 265.6641540527344 162.9994812011719 265.6651916503906 162.9232788085938 265.6651916503906 162.8484344482422 C 265.6648254394531 161.2700042724609 265.6652526855469 159.6916046142578 265.6654968261719 158.1131896972656 C 265.6655883789063 157.3525390625 265.666748046875 156.5919189453125 265.6650695800781 155.8312683105469 C 265.6645812988281 155.6277465820313 265.7431335449219 155.4683837890625 265.9195861816406 155.3687744140625 C 265.9839172363281 155.3324737548828 265.999267578125 155.293212890625 265.998779296875 155.2263641357422 C 265.9959716796875 154.8514251708984 265.9971618652344 154.4764251708984 265.9964294433594 154.1014862060547 C 265.996337890625 154.0705718994141 265.9918823242188 154.0396423339844 265.9897155761719 154.0127258300781 C 265.9753723144531 154.0063781738281 265.9690246582031 154.0011291503906 265.962646484375 154.0011291503906 C 265.562744140625 153.9997863769531 265.1627807617188 153.9996643066406 264.7629089355469 153.9971923828125 C 264.690673828125 153.9967651367188 264.6954345703125 154.0422973632813 264.6954650878906 154.0902099609375 C 264.6957092285156 154.4758911132813 264.6938781738281 154.8616027832031 264.6981506347656 155.2472381591797 C 264.6985778808594 155.2835845947266 264.7273254394531 155.3341674804688 264.7582702636719 155.3533020019531 C 264.9372253417969 155.4638977050781 265.0310974121094 155.6157684326172 265.0309753417969 155.8298034667969 C 265.0296936035156 157.8653411865234 265.0302734375 159.9008941650391 265.0297241210938 161.9364471435547 C 265.0297241210938 161.9861755371094 265.0291442871094 162.0371551513672 265.0188293457031 162.0854187011719 C 264.9647521972656 162.3380737304688 264.7377624511719 162.5018768310547 264.4822082519531 162.4759826660156 C 264.2402954101563 162.4514312744141 264.0477294921875 162.2395172119141 264.0459899902344 161.9854736328125 C 264.0429382324219 161.5462036132813 264.044921875 161.1069488525391 264.0450134277344 160.6677398681641 C 264.045166015625 159.0464630126953 264.0455322265625 157.4251861572266 264.0455932617188 155.8039245605469 C 264.0455932617188 155.6002502441406 264.1322021484375 155.4443511962891 264.3099670410156 155.3472900390625 C 264.3674621582031 155.3158874511719 264.3816223144531 155.2807769775391 264.3812255859375 155.2215423583984 C 264.3788757324219 154.843017578125 264.3795776367188 154.4645080566406 264.378662109375 154.0859680175781 C 264.3786010742188 154.0552368164063 264.3738098144531 154.0245056152344 264.3712463378906 153.9938507080078 L 263.3978881835938 153.9938507080078 C 263.3978881835938 154.0424194335938 263.3978881835938 154.0813293457031 263.3978881835938 154.1201629638672 C 263.3975830078125 156.4878082275391 263.3971252441406 158.8554077148438 263.3968811035156 161.2230529785156 C 263.396728515625 162.7299957275391 263.3966369628906 164.2370300292969 263.397705078125 165.7439880371094 C 263.3977355957031 165.8133239746094 263.3952026367188 165.8606872558594 263.3072509765625 165.8811340332031 C 262.3341064453125 166.1070098876953 261.3619689941406 166.3372802734375 260.3898620605469 166.5674591064453 C 259.7580261230469 166.717041015625 259.1266174316406 166.8684692382813 258.4949951171875 167.0190277099609 Z M 275.8078918457031 152.3580932617188 L 270.2684631347656 152.3580932617188 L 270.2684631347656 166.0522155761719 L 275.8078918457031 166.0522155761719 L 275.8078918457031 152.3580932617188 Z" fill="#e24e42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1ra501 =
    '<svg viewBox="261.8 129.3 16.0 1.0" ><path transform="translate(-70.23, 0.0)" d="M 347.9878540039063 129.2779998779297 C 347.9813537597656 129.2940063476563 347.9790649414063 129.3141632080078 347.9678649902344 129.3255004882813 C 347.7770080566406 129.5184783935547 347.5872497558594 129.7126159667969 347.3911437988281 129.9001007080078 C 347.3610534667969 129.9289245605469 347.3006896972656 129.9363861083984 347.2543029785156 129.9364624023438 C 345.8616333007813 129.9383087158203 344.4688415527344 129.9380340576172 343.0761413574219 129.9380340576172 C 339.6478881835938 129.9380340576172 336.2196350097656 129.9376525878906 332.7914123535156 129.9398040771484 C 332.6986083984375 129.9398498535156 332.6307067871094 129.9156799316406 332.5656127929688 129.8489074707031 C 332.4035949707031 129.6827850341797 332.2342834472656 129.5238342285156 332.0689697265625 129.3609008789063 C 332.0440063476563 129.3362884521484 332.0248413085938 129.3057861328125 332.0029907226563 129.2779998779297 C 337.331298828125 129.2779998779297 342.6595458984375 129.2779998779297 347.9878540039063 129.2779998779297 Z" fill="#e24e42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ifx6qe =
    '<svg viewBox="270.6 131.6 4.9 13.0" ><path transform="translate(-259.35, -49.28)" d="M 534.8418579101563 180.8549957275391 L 534.8418579101563 193.9015960693359 L 529.9550170898438 193.9015960693359 L 529.9550170898438 180.8549957275391 L 534.8418579101563 180.8549957275391 Z M 530.871337890625 187.4072113037109 C 531.0985717773438 187.4134063720703 531.2918090820313 187.2301788330078 531.2973022460938 187.0034790039063 C 531.302734375 186.784912109375 531.1177978515625 186.591796875 530.8963623046875 186.5846252441406 C 530.6660766601563 186.5771179199219 530.4773559570313 186.7564086914063 530.4723510742188 186.9873352050781 C 530.4674682617188 187.207763671875 530.6513061523438 187.4011840820313 530.871337890625 187.4072113037109 Z" fill="#e24e42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p8avty =
    '<svg viewBox="20.0 611.0 17.1 18.0" ><path transform="translate(18.0, 609.0)" d="M 17.35689926147461 2 L 3.706322908401489 2 C 2.767845153808594 2 2.00853157043457 2.811920881271362 2.00853157043457 3.80426812171936 L 2 20.04267883300781 L 5.412644386291504 16.43414115905762 L 17.35689926147461 16.43414115905762 C 18.29537582397461 16.43414115905762 19.06321907043457 15.62222385406494 19.06321907043457 14.62987518310547 L 19.06321907043457 3.80426812171936 C 19.06321907043457 2.811920881271362 18.29537582397461 2 17.35689926147461 2 Z M 7.972126960754395 10.11920547485352 L 6.265804290771484 10.11920547485352 L 6.265804290771484 8.314937591552734 L 7.972126960754395 8.314937591552734 L 7.972126960754395 10.11920547485352 Z M 11.38477230072021 10.11920547485352 L 9.678448677062988 10.11920547485352 L 9.678448677062988 8.314937591552734 L 11.38477230072021 8.314937591552734 L 11.38477230072021 10.11920547485352 Z M 14.79741477966309 10.11920547485352 L 13.09109306335449 10.11920547485352 L 13.09109306335449 8.314937591552734 L 14.79741477966309 8.314937591552734 L 14.79741477966309 10.11920547485352 Z" fill="#e24e42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v5gyv3 =
    '<svg viewBox="222.5 606.5 1.0 27.0" ><path transform="translate(222.5, 606.5)" d="M 0 0 L 0 27" fill="none" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
