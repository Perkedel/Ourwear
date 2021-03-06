import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDFormPostingRent extends StatelessWidget {
  XDFormPostingRent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(20.0, 94.0),
            child: SizedBox(
              width: 75.0,
              height: 75.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 75.0, 75.0),
                    size: Size(75.0, 75.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x4dffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x4d707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.2, 0.2, 73.8, 73.8),
                    size: Size(75.0, 75.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x1a4e4e50),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 96.0),
            child: SizedBox(
              width: 40.0,
              child: Text(
                '+',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 40,
                  color: const Color(0x994e4e50),
                  letterSpacing: 2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.2, 141.0),
            child: SizedBox(
              width: 70.0,
              child: Text(
                'Tambahkan Gambar',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 6,
                  color: const Color(0x994e4e50),
                  letterSpacing: 0.30000000000000004,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(96.6, 161.0),
            child: SizedBox(
              width: 41.0,
              child: Text(
                '0/6 Gambar',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 6,
                  color: const Color(0x994e4e50),
                  letterSpacing: 0.30000000000000004,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.6, 189.0),
            child: SizedBox(
              width: 125.0,
              child: Text(
                'Nama Produk ',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  letterSpacing: 0.75,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 192.0),
            child: SvgPicture.string(
              _svg_cuhdkx,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-2.0, 338.0),
            child: SizedBox(
              width: 264.0,
              child: Text(
                'Harga & Durasi Sewa Produk ',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  letterSpacing: 0.75,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 338.0),
            child: SvgPicture.string(
              _svg_9bur8y,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(5.8, 381.0),
            child: SizedBox(
              width: 170.0,
              child: Text(
                'Berat & Pengiriman',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  letterSpacing: 0.75,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 384.0),
            child: SvgPicture.string(
              _svg_fqr7dc,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 232.0),
            child: SizedBox(
              width: 134.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 0.0, 124.0, 17.0),
                    size: Size(134.0, 27.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Informasi Produk',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        letterSpacing: 0.75,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 18.0, 134.0, 9.0),
                    size: Size(134.0, 27.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Kategori,Event,Size,PxLxT,Warna,SKU',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 7,
                        color: const Color(0x66000000),
                        letterSpacing: 0.35000000000000003,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 285.0),
            child: SizedBox(
              width: 130.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 130.0, 17.0),
                    size: Size(130.0, 27.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Deskripsi Produk ',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        letterSpacing: 0.75,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 18.0, 96.0, 9.0),
                    size: Size(130.0, 27.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Keterangan Produk & Video',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 7,
                        color: const Color(0x66000000),
                        letterSpacing: 0.35000000000000003,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 429.0),
            child: SizedBox(
              width: 141.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 0.0, 124.0, 15.0),
                    size: Size(141.0, 15.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Syarat & Ketentuan',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 13,
                        color: const Color(0xff000000),
                        letterSpacing: 0.65,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.0, 12.0, 12.0),
                    size: Size(141.0, 15.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 12.0, 12.0),
                          size: Size(12.0, 12.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.0, 3.0, 7.4, 5.6),
                          size: Size(12.0, 12.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'ic_done_24px' (shape)
                              SvgPicture.string(
                            _svg_ew9mb0,
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
            offset: Offset(92.4, 47.0),
            child: SizedBox(
              width: 175.0,
              child: Text(
                'Tambahkan Produk',
                style: TextStyle(
                  fontFamily: 'HelveticaNeue',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  letterSpacing: 0.75,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 48.0),
            child: SvgPicture.string(
              _svg_pj7ij7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cuhdkx =
    '<svg viewBox="20.0 192.0 340.0 130.5" ><path transform="translate(20.0, 216.5)" d="M 0 0 L 340.0000305175781 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.41, 186.0)" d="M 10 6 L 8.590000152587891 7.409999847412109 L 13.17000007629395 12 L 8.590000152587891 16.59000015258789 L 10 18 L 16 12 L 10 6 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.0, 269.5)" d="M 0 0 L 340.0000305175781 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.41, 234.0)" d="M 10 6 L 8.590000152587891 7.409999847412109 L 13.17000007629395 12 L 8.590000152587891 16.59000015258789 L 10 18 L 16 12 L 10 6 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.0, 322.5)" d="M 0 0 L 340.0000305175781 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.41, 287.0)" d="M 10 6 L 8.590000152587891 7.409999847412109 L 13.17000007629395 12 L 8.590000152587891 16.59000015258789 L 10 18 L 16 12 L 10 6 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9bur8y =
    '<svg viewBox="20.0 338.0 340.0 27.5" ><path transform="translate(20.0, 365.5)" d="M 0 0 L 340.0000305175781 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.41, 332.0)" d="M 10 6 L 8.590000152587891 7.409999847412109 L 13.17000007629395 12 L 8.590000152587891 16.59000015258789 L 10 18 L 16 12 L 10 6 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fqr7dc =
    '<svg viewBox="20.0 384.0 340.0 24.5" ><path transform="translate(20.0, 408.5)" d="M 0 0 L 340.0000305175781 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.41, 378.0)" d="M 10 6 L 8.590000152587891 7.409999847412109 L 13.17000007629395 12 L 8.590000152587891 16.59000015258789 L 10 18 L 16 12 L 10 6 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ew9mb0 =
    '<svg viewBox="22.0 432.0 7.4 5.6" ><path transform="translate(18.6, 426.4)" d="M 5.739959716796875 10.02920913696289 L 3.984989881515503 8.274238586425781 L 3.399999856948853 8.859228134155273 L 5.739959716796875 11.19918823242188 L 10.75415897369385 6.184989929199219 L 10.16916751861572 5.600000381469727 L 5.739959716796875 10.02920913696289 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_pj7ij7 =
    '<svg viewBox="20.0 48.0 9.0 15.9" ><path transform="translate(-278.04, -1.28)" d="M 306.2203674316406 49.2760009765625 C 306.2314147949219 49.31063842773438 306.2627258300781 49.30202865600586 306.2876892089844 49.30830001831055 C 306.999755859375 49.48648071289063 307.3067626953125 50.32673645019531 306.8740539550781 50.91960525512695 C 306.8097229003906 51.00777435302734 306.7322387695313 51.08733367919922 306.65478515625 51.16484451293945 C 304.6621398925781 53.15907287597656 302.6697998046875 55.15366363525391 300.6723022460938 57.14303970336914 C 300.5642700195313 57.25067138671875 300.5797729492188 57.29678344726563 300.6769714355469 57.39376068115234 C 302.6538696289063 59.36489486694336 304.6262512207031 61.3405876159668 306.602294921875 63.31258773803711 C 306.8866577148438 63.59635543823242 307.0570678710938 63.91303634643555 306.9851989746094 64.32804870605469 C 306.8540649414063 65.08535003662109 305.9708251953125 65.44248199462891 305.3528747558594 64.98506927490234 C 305.2781982421875 64.92979431152344 305.2091369628906 64.86563873291016 305.1433410644531 64.79979705810547 C 302.9082946777344 62.56607437133789 300.6737365722656 60.33185195922852 298.4396362304688 58.09716033935547 C 298.0286254882813 57.68603897094727 297.9350280761719 57.22751998901367 298.1625671386719 56.78578567504883 C 298.2451171875 56.62548065185547 298.3733825683594 56.5051155090332 298.4967651367188 56.38152313232422 C 300.7416687011719 54.13430023193359 302.9888916015625 51.88945770263672 305.2326965332031 49.64121246337891 C 305.41162109375 49.46197509765625 305.6214904785156 49.35025405883789 305.8575134277344 49.2760009765625 L 306.2203674316406 49.2760009765625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
