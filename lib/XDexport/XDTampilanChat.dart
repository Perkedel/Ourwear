import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDChat.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTampilanChat extends StatelessWidget {
  XDTampilanChat({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            offset: Offset(120.0, 47.0),
            child: SizedBox(
              width: 120.0,
              child: Text(
                'Hailey Bieber',
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
                  pageBuilder: () => XDChat(),
                ),
              ],
              child: SvgPicture.string(
                _svg_pj7ij7,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(324.0, 54.0),
            child: SvgPicture.string(
              _svg_l18hy3,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 115.0),
            child:
                // Adobe XD layer: 'd873e275dfa43c3fa62…' (shape)
                Container(
              width: 40.0,
              height: 40.0,
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
            offset: Offset(65.0, 120.0),
            child: Container(
              width: 227.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x33808080),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 129.0),
            child: Text(
              'Gimana kak produknya?         ',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 11,
                color: const Color(0xb2000000),
                letterSpacing: 0.55,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 175.0),
            child: Container(
              width: 252.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x33e24e42),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 184.0),
            child: Text(
              'Thx kak  suami saya suka bajunya :)',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 11,
                color: const Color(0xb2000000),
                letterSpacing: 0.55,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(300.0, 170.0),
            child:
                // Adobe XD layer: '71c7b03796a4d6c528a…' (shape)
                Container(
              width: 40.0,
              height: 40.0,
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
            offset: Offset(266.0, 138.0),
            child: Text(
              '09.30',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 6,
                color: const Color(0xb21e0000),
                letterSpacing: 0.30000000000000004,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(266.0, 193.0),
            child: Text(
              '09.30',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 6,
                color: const Color(0xb21e0000),
                letterSpacing: 0.30000000000000004,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 585.0),
            child: Container(
              width: 270.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 0.5, color: const Color(0xff808080)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(253.0, 594.0),
            child:
                // Adobe XD layer: 'ic_photo_camera_24px' (group)
                SizedBox(
              width: 20.0,
              height: 18.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.6, 6.6, 6.3, 6.3),
                    size: Size(19.5, 17.6),
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.5, 17.6),
                    size: Size(19.5, 17.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_au1n9q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 595.0),
            child: Text(
              'Tulis pesan….',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
                letterSpacing: 0.65,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(300.0, 585.0),
            child: SizedBox(
              width: 35.0,
              height: 35.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 35.0, 35.0),
                    size: Size(35.0, 35.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 9.0, 19.2, 16.5),
                    size: Size(35.0, 35.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_send_24px' (shape)
                        SvgPicture.string(
                      _svg_8s85hq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 89.0),
            child: Text(
              '30 Juli 2020',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 9,
                color: const Color(0x80808080),
              ),
              textAlign: TextAlign.left,
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
const String _svg_pj7ij7 =
    '<svg viewBox="20.0 48.0 9.0 15.9" ><path transform="translate(-278.04, -1.28)" d="M 306.2203674316406 49.2760009765625 C 306.2314147949219 49.31063842773438 306.2627258300781 49.30202865600586 306.2876892089844 49.30830001831055 C 306.999755859375 49.48648071289063 307.3067626953125 50.32673645019531 306.8740539550781 50.91960525512695 C 306.8097229003906 51.00777435302734 306.7322387695313 51.08733367919922 306.65478515625 51.16484451293945 C 304.6621398925781 53.15907287597656 302.6697998046875 55.15366363525391 300.6723022460938 57.14303970336914 C 300.5642700195313 57.25067138671875 300.5797729492188 57.29678344726563 300.6769714355469 57.39376068115234 C 302.6538696289063 59.36489486694336 304.6262512207031 61.3405876159668 306.602294921875 63.31258773803711 C 306.8866577148438 63.59635543823242 307.0570678710938 63.91303634643555 306.9851989746094 64.32804870605469 C 306.8540649414063 65.08535003662109 305.9708251953125 65.44248199462891 305.3528747558594 64.98506927490234 C 305.2781982421875 64.92979431152344 305.2091369628906 64.86563873291016 305.1433410644531 64.79979705810547 C 302.9082946777344 62.56607437133789 300.6737365722656 60.33185195922852 298.4396362304688 58.09716033935547 C 298.0286254882813 57.68603897094727 297.9350280761719 57.22751998901367 298.1625671386719 56.78578567504883 C 298.2451171875 56.62548065185547 298.3733825683594 56.5051155090332 298.4967651367188 56.38152313232422 C 300.7416687011719 54.13430023193359 302.9888916015625 51.88945770263672 305.2326965332031 49.64121246337891 C 305.41162109375 49.46197509765625 305.6214904785156 49.35025405883789 305.8575134277344 49.2760009765625 L 306.2203674316406 49.2760009765625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l18hy3 =
    '<svg viewBox="324.0 54.0 16.0 4.0" ><path transform="translate(320.0, 44.0)" d="M 6 10 C 4.900000095367432 10 4 10.89999961853027 4 12 C 4 13.10000038146973 4.900000095367432 14 6 14 C 7.099999904632568 14 8 13.10000038146973 8 12 C 8 10.89999961853027 7.099999904632568 10 6 10 Z M 18 10 C 16.89999961853027 10 16 10.89999961853027 16 12 C 16 13.10000038146973 16.89999961853027 14 18 14 C 19.10000038146973 14 20 13.10000038146973 20 12 C 20 10.89999961853027 19.10000038146973 10 18 10 Z M 12 10 C 10.89999961853027 10 10 10.89999961853027 10 12 C 10 13.10000038146973 10.89999961853027 14 12 14 C 13.10000038146973 14 14 13.10000038146973 14 12 C 14 10.89999961853027 13.10000038146973 10 12 10 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_au1n9q =
    '<svg viewBox="2.0 2.0 19.5 17.6" ><path  d="M 8.836620330810547 2 L 7.049332618713379 3.953320264816284 L 3.953320264816284 3.953320264816284 C 2.878994226455688 3.953320264816284 2 4.832314014434814 2 5.90664005279541 L 2 17.62656211853027 C 2 18.70088958740234 2.878994226455688 19.57988357543945 3.953320264816284 19.57988357543945 L 19.57988357543945 19.57988357543945 C 20.65420913696289 19.57988357543945 21.533203125 18.70088958740234 21.533203125 17.62656211853027 L 21.533203125 5.90664005279541 C 21.533203125 4.832314014434814 20.65420913696289 3.953320264816284 19.57988357543945 3.953320264816284 L 16.4838695526123 3.953320264816284 L 14.69658184051514 2 L 8.836620330810547 2 Z M 11.76660060882568 16.64990234375 C 9.071019172668457 16.64990234375 6.883300304412842 14.46218299865723 6.883300304412842 11.76660060882568 C 6.883300304412842 9.071019172668457 9.071019172668457 6.883300304412842 11.76660060882568 6.883300304412842 C 14.46218299865723 6.883300304412842 16.64990234375 9.071019172668457 16.64990234375 11.76660060882568 C 16.64990234375 14.46218299865723 14.46218299865723 16.64990234375 11.76660060882568 16.64990234375 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8s85hq =
    '<svg viewBox="-21722.0 -2589.0 19.2 16.5" ><path transform="translate(-21724.0, -2592.0)" d="M 2.009141445159912 19.45479965209961 L 21.19726371765137 11.22739887237549 L 2.009141445159912 3 L 2 9.399087905883789 L 15.7123327255249 11.22739887237549 L 2 13.05570983886719 L 2.009141445159912 19.45479965209961 Z" fill="#e24e42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
