import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDSebelumLoginPilihanKelaminWanita.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTampilanDaftar extends StatelessWidget {
  XDTampilanDaftar({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            offset: Offset(30.8, 48.0),
            child: SizedBox(
              width: 122.0,
              child: Text(
                'OURWEAR',
                style: TextStyle(
                  fontFamily: 'Pasajero',
                  fontSize: 20,
                  color: const Color(0xffe24e42),
                  letterSpacing: 1,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 104.0),
            child: SizedBox(
              width: 60.0,
              child: Text(
                'MASUK',
                style: TextStyle(
                  fontFamily: 'HelveticaNeue',
                  fontSize: 13,
                  color: const Color(0x66808080),
                  letterSpacing: 0.65,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(174.6, 104.0),
            child: SizedBox(
              width: 65.0,
              child: Text(
                'DAFTAR',
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
            offset: Offset(40.5, 129.5),
            child: SvgPicture.string(
              _svg_hnkcf4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 169.0),
            child: SizedBox(
              width: 36.0,
              child: Text(
                'Email',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 11,
                  color: const Color(0x99808080),
                  letterSpacing: 0.55,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.4, 218.0),
            child: SizedBox(
              width: 67.0,
              child: Text(
                'Kata sandi',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 11,
                  color: const Color(0x99808080),
                  letterSpacing: 0.55,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.8, 270.0),
            child: SizedBox(
              width: 110.0,
              child: Text(
                'Ulang Kata sandi',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 11,
                  color: const Color(0x99808080),
                  letterSpacing: 0.55,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 320.0),
            child: SizedBox(
              width: 96.0,
              child: Text(
                'No Handphone',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 11,
                  color: const Color(0x99808080),
                  letterSpacing: 0.55,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.2, 366.0),
            child: SizedBox(
              width: 130.0,
              child: Text(
                'Pilihan gaya terbaru',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 11,
                  color: const Color(0x99808080),
                  letterSpacing: 0.55,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 129.5),
            child: SvgPicture.string(
              _svg_bd3f7q,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 393.0),
            child: Container(
              width: 12.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(134.0, 393.0),
            child: Container(
              width: 12.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.4, 393.0),
            child: SizedBox(
              width: 55.0,
              child: Text(
                'Laki - laki',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 11,
                  color: const Color(0xcc000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(152.6, 393.0),
            child: SizedBox(
              width: 41.0,
              child: Text(
                'Wanita',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 11,
                  color: const Color(0xcc000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.4, 425.0),
            child: SizedBox(
              width: 79.0,
              child: Text(
                'Tanggal Lahir',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 11,
                  color: const Color(0x66808080),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.2, 452.0),
            child: SizedBox(
              width: 46.0,
              child: Text(
                'Tanggal',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 11,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.2, 452.0),
            child: SizedBox(
              width: 34.0,
              child: Text(
                'Bulan',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 11,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 452.0),
            child: SizedBox(
              width: 36.0,
              child: Text(
                'Tahun',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 11,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 456.0),
            child: SizedBox(
              width: 7.0,
              height: 4.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 4.2),
                    size: Size(7.0, 4.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_tjyp2i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 456.0),
            child: SizedBox(
              width: 7.0,
              height: 4.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 4.2),
                    size: Size(7.0, 4.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_tjyp2i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 456.0),
            child: SizedBox(
              width: 7.0,
              height: 4.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 4.2),
                    size: Size(7.0, 4.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_tjyp2i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.5, 465.5),
            child: SvgPicture.string(
              _svg_4gxdgc,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 541.0),
            child: SizedBox(
              width: 192.0,
              child: Text(
                'Dengan mendaftar, saya menyetujui',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0x66808080),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(65.4, 554.0),
            child: SizedBox(
              width: 115.0,
              child: Text(
                'Syarat dan Ketentuan',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xffe24e42),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(175.5, 554.0),
            child: SizedBox(
              width: 27.0,
              child: Text(
                'serta',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0x66808080),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(198.0, 554.0),
            child: SizedBox(
              width: 96.0,
              child: Text(
                'Kebijakan Privasi.',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 10,
                  color: const Color(0xffe24e42),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.2, 586.0),
            child: SizedBox(
              width: 130.0,
              child: Text(
                'Sudah memiliki akun?',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 11,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(126.8, 608.0),
            child: SizedBox(
              width: 98.0,
              child: Text(
                'Masuk Sekarang',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 11,
                  color: const Color(0xffe24e42),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 486.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDSebelumLoginPilihanKelaminWanita(),
                ),
              ],
              child: SizedBox(
                width: 280.0,
                height: 35.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 280.0, 35.0),
                      size: Size(280.0, 35.0),
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
                      bounds: Rect.fromLTWH(119.0, 9.0, 42.0, 18.0),
                      size: Size(280.0, 35.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Daftar',
                        style: TextStyle(
                          fontFamily: 'HelveticaNeue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.75,
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
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
const String _svg_hnkcf4 =
    '<svg viewBox="40.5 129.5 320.0 216.0" ><path transform="translate(40.5, 129.5)" d="M 0 0 L 320 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="1.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(40.5, 192.5)" d="M 0 0 L 279 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(40.5, 244.5)" d="M 0 0 L 279 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(40.5, 296.5)" d="M 0 0 L 279 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(40.5, 345.5)" d="M 0 0 L 279 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bd3f7q =
    '<svg viewBox="41.0 129.5 193.5 205.5" ><path transform="translate(37.0, 212.0)" d="M 18 8 L 17 8 L 17 6 C 17 3.240000009536743 14.76000022888184 1 12 1 C 9.239999771118164 1 7 3.240000009536743 7 6 L 7 8 L 6 8 C 4.900000095367432 8 4 8.899999618530273 4 10 L 4 20 C 4 21.10000038146973 4.900000095367432 22 6 22 L 18 22 C 19.10000038146973 22 20 21.10000038146973 20 20 L 20 10 C 20 8.899999618530273 19.10000038146973 8 18 8 Z M 12 17 C 10.89999961853027 17 10 16.10000038146973 10 15 C 10 13.89999961853027 10.89999961853027 13 12 13 C 13.10000038146973 13 14 13.89999961853027 14 15 C 14 16.10000038146973 13.10000038146973 17 12 17 Z M 15.10000038146973 8 L 8.899999618530273 8 L 8.899999618530273 6 C 8.899999618530273 4.289999961853027 10.28999996185303 2.900000095367432 12 2.900000095367432 C 13.71000003814697 2.900000095367432 15.10000038146973 4.289999961853027 15.10000038146973 6 L 15.10000038146973 8 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(37.0, 264.0)" d="M 18 8 L 17 8 L 17 6 C 17 3.240000009536743 14.76000022888184 1 12 1 C 9.239999771118164 1 7 3.240000009536743 7 6 L 7 8 L 6 8 C 4.900000095367432 8 4 8.899999618530273 4 10 L 4 20 C 4 21.10000038146973 4.900000095367432 22 6 22 L 18 22 C 19.10000038146973 22 20 21.10000038146973 20 20 L 20 10 C 20 8.899999618530273 19.10000038146973 8 18 8 Z M 12 17 C 10.89999961853027 17 10 16.10000038146973 10 15 C 10 13.89999961853027 10.89999961853027 13 12 13 C 13.10000038146973 13 14 13.89999961853027 14 15 C 14 16.10000038146973 13.10000038146973 17 12 17 Z M 15.10000038146973 8 L 8.899999618530273 8 L 8.899999618530273 6 C 8.899999618530273 4.289999961853027 10.28999996185303 2.900000095367432 12 2.900000095367432 C 13.71000003814697 2.900000095367432 15.10000038146973 4.289999961853027 15.10000038146973 6 L 15.10000038146973 8 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(39.0, 164.0)" d="M 18.19999885559082 4 L 3.800000190734863 4 C 2.810000419616699 4 2.009000062942505 4.810000419616699 2.009000062942505 5.800000190734863 L 2 16.60000038146973 C 2 17.59000015258789 2.810000419616699 18.40000152587891 3.800000190734863 18.40000152587891 L 18.19999885559082 18.40000152587891 C 19.19000053405762 18.40000152587891 20 17.59000015258789 20 16.60000038146973 L 20 5.800000190734863 C 20 4.810000419616699 19.19000053405762 4 18.19999885559082 4 Z M 18.19999885559082 7.600000381469727 L 11.00000095367432 12.10000038146973 L 3.800000190734863 7.600000381469727 L 3.800000190734863 5.800000190734863 L 11.00000095367432 10.30000114440918 L 18.19999885559082 5.800000190734863 L 18.19999885559082 7.600000381469727 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(180.5, 129.5)" d="M 0 0 L 54 0" fill="none" stroke="#000000" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(38.0, 314.0)" d="M 6.619999885559082 10.78999996185303 C 8.059999465942383 13.61999988555908 10.38000011444092 15.93000030517578 13.21000003814697 17.38000106811523 L 15.40999984741211 15.1800012588501 C 15.68000030517578 14.91000080108643 16.07999992370605 14.82000160217285 16.43000030517578 14.94000148773193 C 17.55000114440918 15.31000137329102 18.76000022888184 15.51000118255615 20 15.51000118255615 C 20.54999923706055 15.51000118255615 21 15.96000099182129 21 16.51000213623047 L 21 20 C 21 20.54999923706055 20.54999923706055 21 20 21 C 10.60999965667725 21 3 13.38999938964844 3 4 C 3 3.450000047683716 3.450000047683716 3 4 3 L 7.5 3 C 8.050000190734863 3 8.5 3.450000047683716 8.5 4 C 8.5 5.25 8.699999809265137 6.449999809265137 9.069999694824219 7.569999694824219 C 9.179999351501465 7.919999599456787 9.09999942779541 8.309999465942383 8.819999694824219 8.590000152587891 L 6.619999885559082 10.78999996185303 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tjyp2i =
    '<svg viewBox="333.2 340.6 7.0 4.2" ><path transform="translate(0.0, 0.0)" d="M 336.7303466796875 340.6367797851563 C 337.7243957519531 340.6367797851563 338.7184448242188 340.6368408203125 339.7124633789063 340.6366577148438 C 339.8282775878906 340.6365966796875 339.9444580078125 340.6314392089844 340.0499267578125 340.6935119628906 C 340.2542724609375 340.8137817382813 340.2748718261719 341.0277099609375 340.0933227539063 341.2373046875 C 339.2315673828125 342.2321166992188 338.3677978515625 343.2252197265625 337.5046691894531 344.2188720703125 C 337.3906860351563 344.3500366210938 337.2806396484375 344.4850158691406 337.1610412597656 344.6110229492188 C 336.889892578125 344.896728515625 336.5422973632813 344.90087890625 336.2796936035156 344.6032409667969 C 335.5569458007813 343.7838439941406 334.8429565429688 342.9566345214844 334.1258544921875 342.1321411132813 C 333.8760375976563 341.8448486328125 333.6282958984375 341.5556030273438 333.3778381347656 341.2688598632813 C 333.2708740234375 341.1463623046875 333.1803588867188 341.0258178710938 333.2624206542969 340.8485107421875 C 333.3463745117188 340.6669311523438 333.5009765625 340.6369934082031 333.6736145019531 340.636962890625 C 334.6925048828125 340.6365966796875 335.71142578125 340.6367797851563 336.7303466796875 340.6367797851563 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4gxdgc =
    '<svg viewBox="41.5 465.5 171.0 1.0" ><path transform="translate(41.5, 465.5)" d="M 0 0 L 49 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(110.5, 465.5)" d="M 0 0 L 40 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(170.5, 465.5)" d="M 0 0 L 42 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
