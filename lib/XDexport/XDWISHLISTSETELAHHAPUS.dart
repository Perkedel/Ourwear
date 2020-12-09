import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHOMEPAGEPRIA.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDWISHLISTSETELAHHAPUS extends StatelessWidget {
  XDWISHLISTSETELAHHAPUS({
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
            offset: Offset(144.0, 47.0),
            child: SizedBox(
              width: 72.0,
              child: Text(
                'Wishlist',
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHOMEPAGEPRIA(),
                ),
              ],
              child: SvgPicture.string(
                _svg_pj7ij7,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 600.0),
            child: SizedBox(
              width: 360.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 40.0),
                    size: Size(360.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 5.0, 24.0, 31.0),
                    size: Size(360.0, 40.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                            _svg_vcqla4,
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
                              color: const Color(0x66808080),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.0, 5.0, 19.0, 31.0),
                    size: Size(360.0, 40.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                              color: const Color(0x69808080),
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
                            _svg_fvl5af,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.0, 5.0, 30.0, 31.0),
                    size: Size(360.0, 40.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(320.0, 5.0, 20.0, 31.0),
                    size: Size(360.0, 40.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(166.0, 5.0, 29.0, 31.0),
                    size: Size(360.0, 40.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                              color: const Color(0xffe24e42),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 229.0),
            child: SizedBox(
              width: 300.0,
              height: 183.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(100.0, 0.0, 100.8, 135.5),
                    size: Size(300.0, 183.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 100.8, 135.5),
                          size: Size(100.8, 135.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_lvmv0d,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.1, 8.8, 47.8, 117.2),
                          size: Size(100.8, 135.5),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_16hfsp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(77.8, 5.1, 20.7, 125.3),
                          size: Size(100.8, 135.5),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_2us4pt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 151.0, 300.0, 15.0),
                    size: Size(300.0, 183.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Belum ada produk terbaru yang kamu simpan',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 13,
                        color: const Color(0xcc000000),
                        letterSpacing: 0.65,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.0, 171.0, 177.0, 12.0),
                    size: Size(300.0, 183.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Yuk,lihat produk yang kamu impikan',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0xcc808080),
                        letterSpacing: 0.5,
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
const String _svg_vcqla4 =
    '<svg viewBox="21.0 605.0 21.5 17.8" ><path transform="translate(-194.0, 379.57)" d="M 215 234.7973022460938 C 215.3770751953125 234.5283966064453 215.7038116455078 234.2031402587891 216.0493469238281 233.8993835449219 C 219.1977844238281 231.1311950683594 222.3429565429688 228.3598480224609 225.4887390136719 225.5890655517578 C 225.73388671875 225.3730773925781 225.7318420410156 225.3730773925781 225.9746856689453 225.5871124267578 C 229.4220428466797 228.6228332519531 232.869384765625 231.6580047607422 236.3167266845703 234.6934204101563 C 236.3569946289063 234.7288208007813 236.3954315185547 234.7661590576172 236.470703125 234.8363647460938 L 236.2330780029297 234.8363647460938 C 235.3038177490234 234.8363647460938 234.3745574951172 234.8409118652344 233.445556640625 234.8321533203125 C 233.2756805419922 234.8304443359375 233.2421112060547 234.8796691894531 233.242431640625 235.0362396240234 C 233.2473297119141 237.6945953369141 233.2436065673828 240.3529815673828 233.2507629394531 243.0116119384766 C 233.2513732910156 243.2035980224609 233.1958312988281 243.2434997558594 233.0091552734375 243.2426147460938 C 231.3670806884766 243.2352752685547 229.7253265380859 243.2352752685547 228.083251953125 243.2426147460938 C 227.9049682617188 243.2434997558594 227.8688201904297 243.1925506591797 227.8690948486328 243.0266571044922 C 227.8751525878906 241.0583953857422 227.8716888427734 239.0901947021484 227.8757476806641 237.1219177246094 C 227.8760375976563 236.9841003417969 227.8644866943359 236.9234771728516 227.6911468505859 236.9246215820313 C 226.3847503662109 236.9339447021484 225.0780944824219 236.9322662353516 223.771728515625 236.9260559082031 C 223.6250152587891 236.9254760742188 223.5888671875 236.9600219726563 223.589111328125 237.1040954589844 C 223.5943603515625 239.0794219970703 223.5902862548828 241.0544128417969 223.5966644287109 243.0294647216797 C 223.5972290039063 243.1990509033203 223.5541076660156 243.2431793212891 223.3796539306641 243.2423706054688 C 221.7306060791016 243.2355651855469 220.0818481445313 243.2355651855469 218.432861328125 243.2426147460938 C 218.2572021484375 243.2431793212891 218.2155151367188 243.1979370117188 218.2158203125 243.0291900634766 C 218.2216491699219 240.3708190917969 218.2178344726563 237.71240234375 218.2244873046875 235.0537719726563 C 218.2250823974609 234.8723297119141 218.1802368164063 234.8295745849609 217.9964599609375 234.8315887451172 C 216.9977111816406 234.8420104980469 215.9987182617188 234.8374938964844 215 234.8383483886719 L 215 234.7973022460938 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fvl5af =
    '<svg viewBox="96.0 605.0 17.1 18.0" ><path transform="translate(94.0, 603.0)" d="M 17.35689926147461 2 L 3.706322908401489 2 C 2.767845153808594 2 2.00853157043457 2.811920881271362 2.00853157043457 3.80426812171936 L 2 20.04267883300781 L 5.412644386291504 16.43414115905762 L 17.35689926147461 16.43414115905762 C 18.29537582397461 16.43414115905762 19.06321907043457 15.62222385406494 19.06321907043457 14.62987518310547 L 19.06321907043457 3.80426812171936 C 19.06321907043457 2.811920881271362 18.29537582397461 2 17.35689926147461 2 Z M 7.972126960754395 10.11920547485352 L 6.265804290771484 10.11920547485352 L 6.265804290771484 8.314937591552734 L 7.972126960754395 8.314937591552734 L 7.972126960754395 10.11920547485352 Z M 11.38477230072021 10.11920547485352 L 9.678448677062988 10.11920547485352 L 9.678448677062988 8.314937591552734 L 11.38477230072021 8.314937591552734 L 11.38477230072021 10.11920547485352 Z M 14.79741477966309 10.11920547485352 L 13.09109306335449 10.11920547485352 L 13.09109306335449 8.314937591552734 L 14.79741477966309 8.314937591552734 L 14.79741477966309 10.11920547485352 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uwp7yp =
    '<svg viewBox="172.0 605.0 18.9 18.0" ><path transform="translate(170.0, 603.0)" d="M 19.05263137817383 5.789474010467529 L 15.26315784454346 5.789474010467529 L 15.26315784454346 3.894737005233765 C 15.26315784454346 2.843158006668091 14.42000007629395 2 13.36842060089111 2 L 9.578947067260742 2 C 8.527368545532227 2 7.684210777282715 2.843158006668091 7.684210777282715 3.894737005233765 L 7.684210777282715 5.789474010467529 L 3.894737005233765 5.789474010467529 C 2.843158006668091 5.789474010467529 2.00947380065918 6.632631778717041 2.00947380065918 7.684210777282715 L 2 18.10526275634766 C 2 19.1568431854248 2.843158006668091 20 3.894737005233765 20 L 19.05263137817383 20 C 20.10421180725098 20 20.94736862182617 19.1568431854248 20.94736862182617 18.10526275634766 L 20.94736862182617 7.684210777282715 C 20.94736862182617 6.632631778717041 20.10421180725098 5.789474010467529 19.05263137817383 5.789474010467529 Z M 13.36842060089111 5.789474010467529 L 9.578947067260742 5.789474010467529 L 9.578947067260742 3.894737005233765 L 13.36842060089111 3.894737005233765 L 13.36842060089111 5.789474010467529 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vgijpt =
    '<svg viewBox="218.6 89.3 16.1 8.1" ><path transform="translate(0.0, -223.06)" d="M 226.3960571289063 320.4480590820313 C 224.4427947998047 320.4285583496094 222.3198547363281 320.1806945800781 220.2791137695313 319.4261474609375 C 219.8456115722656 319.2658386230469 219.4223327636719 319.0817260742188 219.0226135253906 318.8473815917969 C 218.7007904052734 318.6587524414063 218.5401916503906 318.3917236328125 218.5594024658203 318.004150390625 C 218.6091003417969 317.0023803710938 218.7597808837891 316.0200500488281 219.1745147705078 315.1017150878906 C 219.8251800537109 313.6610107421875 220.9220581054688 312.7455444335938 222.4810485839844 312.4189453125 C 222.8436126708984 312.3429870605469 223.1847686767578 312.4176330566406 223.5291748046875 312.5885009765625 C 225.55712890625 313.5945434570313 227.609130859375 313.607177734375 229.6454010009766 312.6284790039063 C 230.1448822021484 312.388427734375 230.6195831298828 312.3286437988281 231.1241302490234 312.4945068359375 C 232.5619201660156 312.96728515625 233.5956878662109 313.8737182617188 234.1437530517578 315.3126220703125 C 234.4719848632813 316.1743469238281 234.6117095947266 317.0649719238281 234.6671600341797 317.9775390625 C 234.6922454833984 318.3911437988281 234.5091705322266 318.6754760742188 234.1665496826172 318.8683166503906 C 233.3559265136719 319.3247375488281 232.4822387695313 319.6208801269531 231.5861511230469 319.8539123535156 C 230.0662078857422 320.2491149902344 228.3610687255859 320.4494323730469 226.3960571289063 320.4480590820313 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nqy5o2 =
    '<svg viewBox="222.1 79.4 9.0 9.0" ><path transform="translate(-79.83, 0.0)" d="M 310.9469909667969 83.88798522949219 C 310.9463500976563 86.36637115478516 308.9302062988281 88.38408660888672 306.4540100097656 88.38455200195313 C 303.9637145996094 88.38497924804688 301.9419250488281 86.36538696289063 301.9449462890625 83.88040924072266 C 301.9478454589844 81.39469146728516 303.9727172851563 79.37803649902344 306.4616394042969 79.38189697265625 C 308.9350891113281 79.38573455810547 310.9476928710938 81.40763092041016 310.9469909667969 83.88798522949219 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eu3gl0 =
    '<svg viewBox="258.5 130.3 18.6 17.0" ><path transform="translate(0.0, -21.11)" d="M 258.4949951171875 167.0190277099609 C 258.4949951171875 162.0335845947266 258.4949951171875 157.0481414794922 258.4949951171875 152.0627288818359 C 259.2601623535156 152.1550903320313 260.0253295898438 152.2477722167969 260.7904968261719 152.3397674560547 C 261.63037109375 152.4407501220703 262.4701843261719 152.5417175292969 263.3102722167969 152.6405181884766 C 263.3778686523438 152.6484680175781 263.3992919921875 152.6736602783203 263.3983154296875 152.7417449951172 C 263.3946228027344 153.009521484375 263.3966369628906 153.2773742675781 263.3971557617188 153.5452423095703 C 263.3972473144531 153.5829925537109 263.4008178710938 153.6208038330078 263.4028015136719 153.6597290039063 L 269.2671813964844 153.6597290039063 L 269.2671813964844 152.3653717041016 C 269.2225341796875 152.3653717041016 269.1872863769531 152.3653717041016 269.1520385742188 152.3653717041016 C 267.8806762695313 152.3654937744141 266.6094055175781 152.3606872558594 265.3381042480469 152.3673858642578 C 264.3987731933594 152.3722991943359 263.4604187011719 152.3780975341797 262.5296630859375 152.2211456298828 C 262.4537048339844 152.2082977294922 262.4265441894531 152.1867523193359 262.4292907714844 152.1087951660156 C 262.4348754882813 151.9518890380859 262.4308471679688 151.7945861816406 262.4308166503906 151.6374664306641 C 262.4307556152344 151.5498809814453 262.4308166503906 151.4623260498047 262.4308166503906 151.3769989013672 L 277.0982360839844 151.3769989013672 C 277.0982360839844 151.4352569580078 277.0982360839844 151.4846343994141 277.0982360839844 151.5339508056641 C 277.0982360839844 155.7407836914063 277.0982666015625 159.9475555419922 277.0982055664063 164.1543579101563 C 277.0982055664063 165.5185394287109 277.0972595214844 166.8826904296875 277.0994873046875 168.2468719482422 C 277.0996398925781 168.3323364257813 277.0815124511719 168.3658447265625 276.9884033203125 168.3635711669922 C 276.7314147949219 168.3573760986328 276.4741516113281 168.3588256835938 276.2170715332031 168.3630676269531 C 276.139404296875 168.3643035888672 276.1096801757813 168.3446502685547 276.1121215820313 168.2619323730469 C 276.1176147460938 168.0727996826172 276.1133728027344 167.8834075927734 276.1132507324219 167.6941680908203 C 276.1131286621094 167.5920562744141 276.1132507324219 167.4899139404297 276.1132507324219 167.3776092529297 C 276.0559387207031 167.3776092529297 276.0138244628906 167.3776092529297 275.9716796875 167.3776092529297 C 275.2895202636719 167.3775634765625 274.6074829101563 167.3774719238281 273.9253845214844 167.3773956298828 C 272.7326354980469 167.3772735595703 271.5399169921875 167.3783264160156 270.34716796875 167.3748474121094 C 270.2505798339844 167.3745422363281 270.2264709472656 167.4034423828125 270.228759765625 167.4960784912109 C 270.2348022460938 167.7458648681641 270.2262573242188 167.9960479736328 270.2332153320313 168.2458648681641 C 270.2359619140625 168.3433074951172 270.2037963867188 168.3657836914063 270.1114501953125 168.3635101318359 C 269.8616638183594 168.3573760986328 269.6115112304688 168.3616790771484 269.3615417480469 168.3612060546875 C 269.3269348144531 168.3611450195313 269.2923278808594 168.3574371337891 269.2443237304688 168.3546600341797 L 269.2443237304688 167.3844451904297 L 263.3616027832031 167.3844451904297 L 263.3616027832031 168.3456573486328 C 263.3381652832031 168.3534851074219 263.3282470703125 168.3596649169922 263.3182678222656 168.3596649169922 C 263.0290832519531 168.3606262207031 262.7397766113281 168.3593444824219 262.4505615234375 168.3623352050781 C 262.3713073730469 168.3631591796875 262.3784484863281 168.3138580322266 262.3784484863281 168.2629547119141 C 262.3785705566406 167.6808319091797 262.379638671875 167.0987396240234 262.3768005371094 166.5166778564453 C 262.3764343261719 166.4462890625 262.3996887207031 166.4173278808594 262.4667358398438 166.4003143310547 C 262.7434387207031 166.3301086425781 263.0176391601563 166.2496948242188 263.2949829101563 166.1826171875 C 263.4740295410156 166.1392974853516 263.6570434570313 166.0838012695313 263.8384399414063 166.0830230712891 C 265.5918579101563 166.0755920410156 267.3453369140625 166.0785675048828 269.0987243652344 166.0785217285156 C 269.2366333007813 166.0785217285156 269.2368774414063 166.0782470703125 269.2368774414063 165.9385223388672 C 269.2369384765625 164.4707641601563 269.2369384765625 163.0030059814453 269.2369384765625 161.5352783203125 C 269.2369384765625 159.0640411376953 269.2363586425781 156.5928039550781 269.2387084960938 154.1215362548828 C 269.2388305664063 154.0256958007813 269.2166442871094 153.9931030273438 269.1151733398438 153.9951171875 C 268.7796630859375 154.0016784667969 268.4438781738281 153.9975738525391 268.1082153320313 153.9975738525391 C 268.0556030273438 153.9975738525391 268.0031127929688 153.9975738525391 267.9534301757813 153.9975738525391 C 267.9464111328125 154.020751953125 267.9407348632813 154.0307464599609 267.9407348632813 154.0407409667969 C 267.9401550292969 154.4514007568359 267.9393310546875 154.8620758056641 267.9418334960938 155.2726898193359 C 267.9419860839844 155.2981414794922 267.96240234375 155.3349304199219 267.9842224121094 155.3468780517578 C 268.1961669921875 155.4633331298828 268.2708129882813 155.6439208984375 268.2704772949219 155.8800201416016 C 268.2676086425781 158.2226257324219 268.2691955566406 160.5652618408203 268.2691650390625 162.9078674316406 C 268.2691650390625 162.9541625976563 268.2686157226563 163.0010986328125 268.2615356445313 163.0466766357422 C 268.2235412597656 163.2902679443359 268.0090637207031 163.4690704345703 267.7654418945313 163.4626007080078 C 267.51953125 163.4560546875 267.3161315917969 163.2696228027344 267.290283203125 163.0234375 C 267.2835693359375 162.9597778320313 267.2854614257813 162.8950805664063 267.2854614257813 162.8308715820313 C 267.2851867675781 161.5345306396484 267.2851867675781 160.2382049560547 267.2852783203125 158.94189453125 C 267.2853393554688 157.9026794433594 267.2861633300781 156.8634490966797 267.2854309082031 155.8243255615234 C 267.2852478027344 155.6158447265625 267.37109375 155.4571685791016 267.5545959472656 155.3598937988281 C 267.61572265625 155.3274688720703 267.6193542480469 155.2855834960938 267.619140625 155.2299957275391 C 267.6180725097656 154.8550415039063 267.6161193847656 154.4800415039063 267.6200866699219 154.1050872802734 C 267.6209411621094 154.0213317871094 267.5976867675781 153.9948577880859 267.5119934082031 153.9958801269531 C 267.1477661132813 154.0002899169922 266.7834777832031 153.9974670410156 266.4192199707031 153.9979248046875 C 266.3883056640625 153.9979248046875 266.3573303222656 154.002685546875 266.328369140625 154.0050659179688 C 266.3233032226563 154.0242309570313 266.3182983398438 154.0343627929688 266.3182983398438 154.0444793701172 C 266.3177795410156 154.4515991210938 266.3169555664063 154.8586730957031 266.3191833496094 155.2657928466797 C 266.3193359375 155.2923278808594 266.3367614746094 155.3318786621094 266.3579406738281 155.3431701660156 C 266.5856323242188 155.4640808105469 266.6520690917969 155.6591491699219 266.6516723632813 155.9049987792969 C 266.648193359375 158.1869049072266 266.6496276855469 160.4688568115234 266.649169921875 162.7508087158203 C 266.6491088867188 162.8506469726563 266.6516723632813 162.9515380859375 266.6392211914063 163.0502014160156 C 266.6097717285156 163.2824096679688 266.4015197753906 163.4587707519531 266.1630554199219 163.462646484375 C 265.9332580566406 163.4663848876953 265.7171936035156 163.2960815429688 265.6771850585938 163.0725860595703 C 265.6641540527344 162.9994812011719 265.6651916503906 162.9232788085938 265.6651916503906 162.8484344482422 C 265.6648254394531 161.2700042724609 265.6652526855469 159.6916046142578 265.6654968261719 158.1131896972656 C 265.6655883789063 157.3525390625 265.666748046875 156.5919189453125 265.6650695800781 155.8312683105469 C 265.6645812988281 155.6277465820313 265.7431335449219 155.4683837890625 265.9195861816406 155.3687744140625 C 265.9839172363281 155.3324737548828 265.999267578125 155.293212890625 265.998779296875 155.2263641357422 C 265.9959716796875 154.8514251708984 265.9971618652344 154.4764251708984 265.9964294433594 154.1014862060547 C 265.996337890625 154.0705718994141 265.9918823242188 154.0396423339844 265.9897155761719 154.0127258300781 C 265.9753723144531 154.0063781738281 265.9690246582031 154.0011291503906 265.962646484375 154.0011291503906 C 265.562744140625 153.9997863769531 265.1627807617188 153.9996643066406 264.7629089355469 153.9971923828125 C 264.690673828125 153.9967651367188 264.6954345703125 154.0422973632813 264.6954650878906 154.0902099609375 C 264.6957092285156 154.4758911132813 264.6938781738281 154.8616027832031 264.6981506347656 155.2472381591797 C 264.6985778808594 155.2835845947266 264.7273254394531 155.3341674804688 264.7582702636719 155.3533020019531 C 264.9372253417969 155.4638977050781 265.0310974121094 155.6157684326172 265.0309753417969 155.8298034667969 C 265.0296936035156 157.8653411865234 265.0302734375 159.9008941650391 265.0297241210938 161.9364471435547 C 265.0297241210938 161.9861755371094 265.0291442871094 162.0371551513672 265.0188293457031 162.0854187011719 C 264.9647521972656 162.3380737304688 264.7377624511719 162.5018768310547 264.4822082519531 162.4759826660156 C 264.2402954101563 162.4514312744141 264.0477294921875 162.2395172119141 264.0459899902344 161.9854736328125 C 264.0429382324219 161.5462036132813 264.044921875 161.1069488525391 264.0450134277344 160.6677398681641 C 264.045166015625 159.0464630126953 264.0455322265625 157.4251861572266 264.0455932617188 155.8039245605469 C 264.0455932617188 155.6002502441406 264.1322021484375 155.4443511962891 264.3099670410156 155.3472900390625 C 264.3674621582031 155.3158874511719 264.3816223144531 155.2807769775391 264.3812255859375 155.2215423583984 C 264.3788757324219 154.843017578125 264.3795776367188 154.4645080566406 264.378662109375 154.0859680175781 C 264.3786010742188 154.0552368164063 264.3738098144531 154.0245056152344 264.3712463378906 153.9938507080078 L 263.3978881835938 153.9938507080078 C 263.3978881835938 154.0424194335938 263.3978881835938 154.0813293457031 263.3978881835938 154.1201629638672 C 263.3975830078125 156.4878082275391 263.3971252441406 158.8554077148438 263.3968811035156 161.2230529785156 C 263.396728515625 162.7299957275391 263.3966369628906 164.2370300292969 263.397705078125 165.7439880371094 C 263.3977355957031 165.8133239746094 263.3952026367188 165.8606872558594 263.3072509765625 165.8811340332031 C 262.3341064453125 166.1070098876953 261.3619689941406 166.3372802734375 260.3898620605469 166.5674591064453 C 259.7580261230469 166.717041015625 259.1266174316406 166.8684692382813 258.4949951171875 167.0190277099609 Z M 275.8078918457031 152.3580932617188 L 270.2684631347656 152.3580932617188 L 270.2684631347656 166.0522155761719 L 275.8078918457031 166.0522155761719 L 275.8078918457031 152.3580932617188 Z" fill="#e24e42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1ra501 =
    '<svg viewBox="261.8 129.3 16.0 1.0" ><path transform="translate(-70.23, 0.0)" d="M 347.9878540039063 129.2779998779297 C 347.9813537597656 129.2940063476563 347.9790649414063 129.3141632080078 347.9678649902344 129.3255004882813 C 347.7770080566406 129.5184783935547 347.5872497558594 129.7126159667969 347.3911437988281 129.9001007080078 C 347.3610534667969 129.9289245605469 347.3006896972656 129.9363861083984 347.2543029785156 129.9364624023438 C 345.8616333007813 129.9383087158203 344.4688415527344 129.9380340576172 343.0761413574219 129.9380340576172 C 339.6478881835938 129.9380340576172 336.2196350097656 129.9376525878906 332.7914123535156 129.9398040771484 C 332.6986083984375 129.9398498535156 332.6307067871094 129.9156799316406 332.5656127929688 129.8489074707031 C 332.4035949707031 129.6827850341797 332.2342834472656 129.5238342285156 332.0689697265625 129.3609008789063 C 332.0440063476563 129.3362884521484 332.0248413085938 129.3057861328125 332.0029907226563 129.2779998779297 C 337.331298828125 129.2779998779297 342.6595458984375 129.2779998779297 347.9878540039063 129.2779998779297 Z" fill="#e24e42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ifx6qe =
    '<svg viewBox="270.6 131.6 4.9 13.0" ><path transform="translate(-259.35, -49.28)" d="M 534.8418579101563 180.8549957275391 L 534.8418579101563 193.9015960693359 L 529.9550170898438 193.9015960693359 L 529.9550170898438 180.8549957275391 L 534.8418579101563 180.8549957275391 Z M 530.871337890625 187.4072113037109 C 531.0985717773438 187.4134063720703 531.2918090820313 187.2301788330078 531.2973022460938 187.0034790039063 C 531.302734375 186.784912109375 531.1177978515625 186.591796875 530.8963623046875 186.5846252441406 C 530.6660766601563 186.5771179199219 530.4773559570313 186.7564086914063 530.4723510742188 186.9873352050781 C 530.4674682617188 187.207763671875 530.6513061523438 187.4011840820313 530.871337890625 187.4072113037109 Z" fill="#e24e42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pj7ij7 =
    '<svg viewBox="20.0 48.0 9.0 15.9" ><path transform="translate(-278.04, -1.28)" d="M 306.2203674316406 49.2760009765625 C 306.2314147949219 49.31063842773438 306.2627258300781 49.30202865600586 306.2876892089844 49.30830001831055 C 306.999755859375 49.48648071289063 307.3067626953125 50.32673645019531 306.8740539550781 50.91960525512695 C 306.8097229003906 51.00777435302734 306.7322387695313 51.08733367919922 306.65478515625 51.16484451293945 C 304.6621398925781 53.15907287597656 302.6697998046875 55.15366363525391 300.6723022460938 57.14303970336914 C 300.5642700195313 57.25067138671875 300.5797729492188 57.29678344726563 300.6769714355469 57.39376068115234 C 302.6538696289063 59.36489486694336 304.6262512207031 61.3405876159668 306.602294921875 63.31258773803711 C 306.8866577148438 63.59635543823242 307.0570678710938 63.91303634643555 306.9851989746094 64.32804870605469 C 306.8540649414063 65.08535003662109 305.9708251953125 65.44248199462891 305.3528747558594 64.98506927490234 C 305.2781982421875 64.92979431152344 305.2091369628906 64.86563873291016 305.1433410644531 64.79979705810547 C 302.9082946777344 62.56607437133789 300.6737365722656 60.33185195922852 298.4396362304688 58.09716033935547 C 298.0286254882813 57.68603897094727 297.9350280761719 57.22751998901367 298.1625671386719 56.78578567504883 C 298.2451171875 56.62548065185547 298.3733825683594 56.5051155090332 298.4967651367188 56.38152313232422 C 300.7416687011719 54.13430023193359 302.9888916015625 51.88945770263672 305.2326965332031 49.64121246337891 C 305.41162109375 49.46197509765625 305.6214904785156 49.35025405883789 305.8575134277344 49.2760009765625 L 306.2203674316406 49.2760009765625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lvmv0d =
    '<svg viewBox="0.0 0.0 100.8 135.5" ><path transform="translate(-287.63, -180.52)" d="M 304.7159423828125 315.9789733886719 L 300.0162353515625 315.9789733886719 L 300.0162353515625 308.5494689941406 C 295.7062683105469 308.0008850097656 293.1639709472656 306.7907104492188 290.7967529296875 304.0704040527344 C 289.2796630859375 302.327880859375 288.119140625 300.3730163574219 287.9067993164063 298.0096435546875 C 287.781005859375 296.6125793457031 287.7361450195313 295.2040405273438 287.7335815429688 293.8005981445313 C 287.6880493164063 269.9605712890625 287.6189575195313 246.1202087402344 287.637451171875 222.2801818847656 C 287.6444396972656 213.6223449707031 287.876220703125 204.9648132324219 287.9835205078125 196.3069763183594 C 288.0131225585938 193.9343872070313 288.9326171875 191.9501953125 290.4175720214844 190.1624755859375 C 292.030517578125 188.2206420898438 294.0828247070313 186.9015808105469 296.3643798828125 185.9069366455078 C 296.7728881835938 185.7289581298828 297.2367553710938 185.5923767089844 297.6770629882813 185.5872802734375 C 301.2006225585938 185.5452575683594 304.7245178222656 185.5309295654297 308.2484130859375 185.5248718261719 C 325.754150390625 185.4936828613281 343.2599487304688 185.4675598144531 360.765380859375 185.4382781982422 C 361.0101928710938 185.4379577636719 361.2550354003906 185.4175872802734 361.5304565429688 185.4054870605469 C 361.6441040039063 183.5521545410156 361.0719909667969 181.4982604980469 363.3239135742188 180.5169982910156 L 364.29150390625 180.5169982910156 C 364.3214111328125 180.5494689941406 364.3455810546875 180.6004180908203 364.3822021484375 180.6125183105469 C 368.5215454101563 181.9669189453125 372.66943359375 183.294921875 376.7979736328125 184.6821136474609 C 378.53759765625 185.2666625976563 380.3005065917969 185.8779602050781 381.6587524414063 187.1903533935547 C 382.8641357421875 188.3550109863281 384.0918579101563 189.5206146240234 385.1287841796875 190.8291778564453 C 386.4857788085938 192.5424041748047 387.7077026367188 194.4043273925781 387.9010009765625 196.6642150878906 C 388.12255859375 199.252685546875 388.3021545410156 201.8532409667969 388.3174438476563 204.4496765136719 C 388.3944702148438 217.3449096679688 388.4607238769531 230.2410888671875 388.4368286132813 243.1366271972656 C 388.405029296875 260.0613403320313 388.3059692382813 276.9860534667969 388.1732177734375 293.9104309082031 C 388.1592102050781 295.65771484375 387.9713745117188 297.4878234863281 387.41259765625 299.125244140625 C 386.6949462890625 301.2297973632813 385.43701171875 303.1550598144531 383.7747192382813 304.6759948730469 C 382.3413696289063 305.9874267578125 380.7080383300781 307.0794677734375 379.1766357421875 308.2858276367188 C 378.9664916992188 308.4513854980469 378.6920166015625 308.7146911621094 378.6885375976563 308.936279296875 C 378.6531982421875 311.2834167480469 378.6668701171875 313.6315002441406 378.6671752929688 315.9789733886719 L 373.967529296875 315.9789733886719 L 373.967529296875 310.237548828125 C 373.5905456542969 310.3359069824219 373.3291625976563 310.3912963867188 373.0763549804688 310.4721984863281 C 370.21630859375 311.3862609863281 367.3661499023438 312.33251953125 364.4949035644531 313.2093200683594 C 363.0679321289063 313.6452026367188 361.8013610839844 312.7636108398438 361.6396484375 311.2742004394531 C 361.541259765625 310.3690185546875 361.5473022460938 309.452392578125 361.5065612792969 308.5402221679688 L 304.7159423828125 308.5402221679688 L 304.7159423828125 315.9789733886719 Z M 336.7148742675781 190.05517578125 C 334.040771484375 190.05517578125 331.4392395019531 190.0379943847656 328.8380432128906 190.0580444335938 C 318.9117736816406 190.134765625 308.9854736328125 190.22998046875 299.0591735839844 190.3016052246094 C 297.4529418945313 190.3130798339844 296.0892944335938 190.9106750488281 294.9249572753906 191.9419250488281 C 293.7730407714844 192.9617156982422 292.8169250488281 194.1298675537109 292.7946472167969 195.8010711669922 C 292.7271423339844 200.8675231933594 292.5921630859375 205.9336700439453 292.5867309570313 211.0001373291016 C 292.5574340820313 239.3781127929688 292.5657348632813 267.7560729980469 292.5275268554688 296.134033203125 C 292.5256042480469 297.5530700683594 292.7271423339844 298.8345947265625 293.4212036132813 300.0832824707031 C 294.4190368652344 301.878662109375 295.8813781738281 302.9888610839844 297.8932495117188 303.287841796875 C 299.0263977050781 303.4559326171875 300.1865844726563 303.498291015625 301.3349914550781 303.5008239746094 C 312.9668579101563 303.5262756347656 324.5990600585938 303.5320129394531 336.2312622070313 303.5409545898438 C 336.3837585449219 303.541259765625 336.5362548828125 303.5116577148438 336.7148742675781 303.4934997558594 L 336.7148742675781 190.05517578125 Z M 366.5927429199219 186.1654663085938 L 366.5927429199219 307.6095886230469 C 366.9904174804688 307.5016479492188 367.2795104980469 307.4452819824219 367.5527038574219 307.3453369140625 C 370.6964111328125 306.1924438476563 373.8860168457031 305.1471862792969 376.9679565429688 303.8465881347656 C 381.004150390625 302.1429138183594 383.265625 299.0186157226563 383.4856567382813 294.5933837890625 C 383.6524658203125 291.2359924316406 383.7543640136719 287.8722534179688 383.7575073242188 284.5110778808594 C 383.7794799804688 260.9932556152344 383.7807922363281 237.47509765625 383.7581787109375 213.9569702148438 C 383.75341796875 208.9596099853516 383.784912109375 203.9533081054688 383.4996337890625 198.9680480957031 C 383.2754821777344 195.0455474853516 381.1525268554688 191.9374694824219 377.6502685546875 190.277099609375 C 374.1486511230469 188.6173400878906 370.3703918457031 187.5415344238281 366.5927429199219 186.1654663085938 Z M 361.5043334960938 286.5121154785156 L 361.5043334960938 224.7737731933594 L 358.9432373046875 224.7737731933594 L 358.9432373046875 234.5068054199219 L 354.0547485351563 234.5068054199219 L 354.0547485351563 224.7511901855469 L 349.1287231445313 224.7511901855469 L 349.1287231445313 234.5014038085938 L 344.2236633300781 234.5014038085938 L 344.2236633300781 224.7725219726563 L 341.9647216796875 224.7725219726563 L 341.9647216796875 286.5121154785156 L 361.5043334960938 286.5121154785156 Z M 341.9284057617188 209.9236755371094 L 361.4279174804688 209.9236755371094 L 361.4279174804688 190.1475067138672 L 341.9284057617188 190.1475067138672 L 341.9284057617188 209.9236755371094 Z M 341.9701538085938 291.1385803222656 L 341.9701538085938 303.5075073242188 L 361.4928588867188 303.5075073242188 L 361.4928588867188 291.1385803222656 L 341.9701538085938 291.1385803222656 Z M 361.5221557617188 214.9665679931641 L 341.9675903320313 214.9665679931641 L 341.9675903320313 219.730224609375 L 361.5221557617188 219.730224609375 L 361.5221557617188 214.9665679931641 Z" fill="#808080" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_16hfsp =
    '<svg viewBox="4.1 8.8 47.8 117.2" ><path transform="translate(-296.4, -199.25)" d="M 348.2577209472656 208.0071868896484 L 348.2577209472656 325.1960754394531 C 348.064453125 325.2152099609375 347.8998413085938 325.2454223632813 347.7352294921875 325.2454223632813 C 335.1632080078125 325.2362060546875 322.5911254882813 325.2301635742188 310.01904296875 325.2037353515625 C 308.7779846191406 325.201171875 307.524169921875 325.1575622558594 306.2993469238281 324.9837036132813 C 304.1247863769531 324.6748657226563 302.5443115234375 323.528076171875 301.4659423828125 321.6734619140625 C 300.7158508300781 320.383056640625 300.498046875 319.0592041015625 300.5 317.5936889648438 C 300.5413513183594 288.2774658203125 300.5324401855469 258.9608764648438 300.5642700195313 229.6446228027344 C 300.5697021484375 224.4106903076172 300.7158508300781 219.1770782470703 300.7887573242188 213.9431457519531 C 300.8129577636719 212.216552734375 301.8460998535156 211.0101928710938 303.0910034179688 209.9563293457031 C 304.3495483398438 208.8910217285156 305.8233642578125 208.273681640625 307.5595092773438 208.2619018554688 C 318.287841796875 208.1880187988281 329.01611328125 208.0896453857422 339.7444458007813 208.0103607177734 C 342.5557861328125 207.9896697998047 345.367431640625 208.0071868896484 348.2577209472656 208.0071868896484 Z M 342.9142761230469 274.219482421875 L 342.9142761230469 256.6949462890625 L 338.0382080078125 256.6949462890625 L 338.0382080078125 274.219482421875 L 342.9142761230469 274.219482421875 Z" fill="#808080" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2us4pt =
    '<svg viewBox="77.8 5.1 20.7 125.3" ><path transform="translate(-454.2, -191.41)" d="M 532 196.5 C 536.550048828125 197.9193725585938 541.1010131835938 199.0292510986328 545.318359375 200.7415161132813 C 549.5369262695313 202.4544372558594 552.0938720703125 205.660888671875 552.3638916015625 209.7072448730469 C 552.7073974609375 214.8501129150391 552.669189453125 220.0149536132813 552.67529296875 225.1702575683594 C 552.7023315429688 249.43212890625 552.7010498046875 273.6936950683594 552.6746215820313 297.95556640625 C 552.6707763671875 301.4227905273438 552.5479125976563 304.8931884765625 552.3470458984375 308.3562622070313 C 552.081787109375 312.9219055175781 549.3580322265625 316.1448974609375 544.49658203125 317.902099609375 C 540.7848510742188 319.2440795898438 536.94287109375 320.3224487304688 533.1563720703125 321.5115966796875 C 532.8274536132813 321.6151123046875 532.4791259765625 321.6730346679688 532 321.7844848632813 L 532 196.5 Z M 540.50439453125 266.6338195800781 L 540.50439453125 249.1318969726563 L 535.0660400390625 249.1318969726563 L 535.0660400390625 266.6338195800781 L 540.50439453125 266.6338195800781 Z" fill="#808080" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
