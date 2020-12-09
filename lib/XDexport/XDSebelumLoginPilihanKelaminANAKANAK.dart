import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDSebelumLoginPilihanKelaminWanita.dart';
import 'package:adobe_xd/page_link.dart';
import './XDHOMEPAGEANAKANAK.dart';
import './XDSebelumLoginPilihanKelaminPRIA1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSebelumLoginPilihanKelaminANAKANAK extends StatelessWidget {
  XDSebelumLoginPilihanKelaminANAKANAK({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-60.0, 0.0),
            child: Container(
              width: 480.0,
              height: 640.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 438.0),
            child: Text(
              'Jadikan Transaksi\nanda sebagai',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 25,
                color: const Color(0xffffffff),
                letterSpacing: 1.25,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.5, 508.5),
            child: SvgPicture.string(
              _svg_qt9f57,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 524.0),
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
                width: 135.0,
                height: 40.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 135.0, 40.0),
                      size: Size(135.0, 40.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(37.0, 12.0, 60.0, 17.0),
                      size: Size(135.0, 40.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'WANITA',
                        style: TextStyle(
                          fontFamily: 'Helvetica',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.75,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 574.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHOMEPAGEANAKANAK(),
                ),
              ],
              child: SizedBox(
                width: 135.0,
                height: 40.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 135.0, 40.0),
                      size: Size(135.0, 40.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(16.0, 12.0, 102.0, 17.0),
                      size: Size(135.0, 40.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: Text(
                        'ANAK - ANAK',
                        style: TextStyle(
                          fontFamily: 'Helvetica',
                          fontSize: 15,
                          color: const Color(0xff1e0000),
                          letterSpacing: 0.75,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(185.0, 524.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDSebelumLoginPilihanKelaminPRIA1(),
                ),
              ],
              child: SizedBox(
                width: 135.0,
                height: 40.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 135.0, 40.0),
                      size: Size(135.0, 40.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(49.0, 12.0, 37.0, 17.0),
                      size: Size(135.0, 40.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'PRIA',
                        style: TextStyle(
                          fontFamily: 'Helvetica',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.75,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
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
                  color: const Color(0xffffffff),
                  letterSpacing: 0.55,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 43.0),
            child: SizedBox(
              width: 65.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.0, 7.4, 12.0),
                    size: Size(65.0, 15.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_chevron_left_24px' (shape)
                        SvgPicture.string(
                      _svg_r2l76w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 0.0, 52.0, 15.0),
                    size: Size(65.0, 15.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Kembali',
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
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.5, 13.8),
                          size: Size(19.5, 13.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'ic_wifi_24px' (shape)
                              SvgPicture.string(
                            _svg_n1axm5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 13.8, 13.8),
                    size: Size(48.0, 13.8),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                            _svg_ybxosn,
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
                            _svg_vjmhq9,
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
                            _svg_fvcwd6,
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
                            _svg_3ial5p,
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

const String _svg_qt9f57 =
    '<svg viewBox="40.5 508.5 279.0 1.0" ><path transform="translate(40.5, 508.5)" d="M 0 0 L 279 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r2l76w =
    '<svg viewBox="20.0 44.0 7.4 12.0" ><path transform="translate(12.0, 38.0)" d="M 15.40999984741211 7.409999847412109 L 14 6 L 8 12 L 14 18 L 15.40999984741211 16.59000015258789 L 10.82999992370605 12 L 15.40999984741211 7.409999847412109 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n1axm5 =
    '<svg viewBox="309.8 10.0 19.5 13.8" ><path transform="translate(308.79, 5.55)" d="M 1 8.489261627197266 L 2.775623559951782 10.26488590240479 C 7.188045978546143 5.852461814880371 14.34380626678467 5.852461814880371 18.75622749328613 10.26488590240479 L 20.53185081481934 8.489261627197266 C 15.14283752441406 3.100245952606201 6.397894382476807 3.100245952606201 1 8.489261627197266 Z M 8.102492332458496 15.59175300598145 L 10.7659273147583 18.25518798828125 L 13.42936134338379 15.59175300598145 C 11.96447372436523 14.11798763275146 9.576260566711426 14.11798763275146 8.102492332458496 15.59175300598145 Z M 4.551246166229248 12.0405101776123 L 6.326869010925293 13.81613159179688 C 8.777230262756348 11.36577224731445 12.75462532043457 11.36577224731445 15.20498371124268 13.81613159179688 L 16.98060417175293 12.0405101776123 C 13.55365467071533 8.613556861877441 7.987075805664063 8.613556861877441 4.551246166229248 12.0405101776123 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybxosn =
    '<svg viewBox="292.0 10.0 13.8 13.8" ><path transform="translate(290.0, 8.0)" d="M 2 15.78680610656738 L 15.78680610656738 15.78680610656738 L 15.78680610656738 2 L 2 15.78680610656738 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vjmhq9 =
    '<svg viewBox="292.0 13.4 10.3 10.3" ><path transform="translate(290.0, 6.45)" d="M 12.34010410308838 6.999999046325684 L 2 17.34010696411133 L 12.34010410308838 17.34010696411133 L 12.34010410308838 6.999999046325684 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fvcwd6 =
    '<svg viewBox="333.1 10.0 6.9 4.8" ><path transform="translate(326.08, 8.0)" d="M 12.98562812805176 3.380767822265625 L 11.83268547058105 3.380767822265625 L 11.83268547058105 2 L 9.071151733398438 2 L 9.071151733398438 3.380767822265625 L 7.918209552764893 3.380767822265625 C 7.414229869842529 3.380767822265625 7.000000476837158 3.794997692108154 7.000000476837158 4.298977851867676 L 7.000000476837158 6.832685947418213 L 10.40359306335449 6.832685947418213 L 11.14230346679688 5.451919078826904 L 11.14230346679688 6.832685947418213 L 13.90383720397949 6.832685947418213 L 13.90383720397949 4.298977851867676 C 13.90383720397949 3.794997692108154 13.4896068572998 3.380767822265625 12.98562812805176 3.380767822265625 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3ial5p =
    '<svg viewBox="333.1 14.8 6.9 9.0" ><path transform="translate(326.08, 5.83)" d="M 11.14230346679688 11.41634273529053 L 12.52306938171387 11.41634273529053 L 9.76153564453125 16.5942211151123 L 9.76153564453125 12.79711151123047 L 8.380767822265625 12.79711151123047 L 10.40359306335449 9 L 7.000000476837158 9 L 7.000000476837158 17.05677604675293 C 7.000000476837158 17.56075668334961 7.414229869842529 17.9749870300293 7.918209552764893 17.9749870300293 L 12.97872352600098 17.9749870300293 C 13.4896068572998 17.9749870300293 13.90383720397949 17.56075668334961 13.90383720397949 17.05677604675293 L 13.90383720397949 9 L 11.14230346679688 9 L 11.14230346679688 11.41634273529053 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
