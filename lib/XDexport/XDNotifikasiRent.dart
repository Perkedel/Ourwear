import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDNotifikasiRent extends StatelessWidget {
  XDNotifikasiRent({
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
            offset: Offset(159.3, 47.0),
            child: SizedBox(
              width: 42.0,
              child: Text(
                'Rent',
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
          Transform.translate(
            offset: Offset(324.5, 47.0),
            child: SizedBox(
              width: 15.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 16.1),
                    size: Size(15.0, 16.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_2ugrpb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.5, 146.5),
            child: SvgPicture.string(
              _svg_qk5rk7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 89.0),
            child: Text(
              'Sebagai Penyewa',
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
            offset: Offset(20.0, 367.0),
            child: Text(
              'Sebagai Pemilik Lapak',
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
            offset: Offset(20.0, 687.0),
            child: Text(
              'Komplain',
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
            offset: Offset(21.0, 121.0),
            child: Text(
              'Menunggu Pembayaran',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 400.0),
            child: Text(
              'Pesanan Baru',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 720.0),
            child: Text(
              'Sebagai Penyewa',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 162.0),
            child: Text(
              'Menunggu Konfirmasi',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 441.0),
            child: Text(
              'Siap Dikirim',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 761.0),
            child: Text(
              'Sebagai Pemilik Lapak',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 203.0),
            child: Text(
              'Pesanan Diproses',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 482.0),
            child: Text(
              'Dalam Pengiriman',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 244.0),
            child: Text(
              'Sedang Dikirim',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 523.0),
            child: Text(
              'Barang Sampai',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 285.0),
            child: Text(
              'Sampai Tujuan',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 564.0),
            child: Text(
              'Proses Pengembaliaan',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 326.0),
            child: Text(
              'Proses Pengembaliaan',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 605.0),
            child: Text(
              'Penyewaan Selesai',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 646.0),
            child: Text(
              'Penyewaan Selesai',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 13,
                color: const Color(0x66808080),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(331.8, 122.0),
            child: SvgPicture.string(
              _svg_wpqgo3,
              allowDrawingOutsideViewBox: true,
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
const String _svg_2ugrpb =
    '<svg viewBox="259.1 223.1 15.0 16.1" ><path transform="translate(-95.0, 2.0)" d="M 368.4020690917969 230.4174194335938 C 368.2567443847656 230.3133544921875 368.0948791503906 230.23291015625 367.9419860839844 230.1393432617188 C 367.1853637695313 229.6761779785156 367.1839294433594 228.6245422363281 367.9400024414063 228.1598205566406 C 368.0620727539063 228.0847778320313 368.1898498535156 228.018798828125 368.3109741210938 227.9423522949219 C 369.0711669921875 227.4626770019531 369.341064453125 226.4836120605469 368.9205627441406 225.6903076171875 C 368.7165222167969 225.3051147460938 368.5053405761719 224.9213256835938 368.2647399902344 224.5585021972656 C 367.8612060546875 223.9498291015625 367.281982421875 223.6939697265625 366.552490234375 223.7838134765625 C 366.2082824707031 223.8262023925781 365.9292907714844 224.0134582519531 365.6362915039063 224.1742248535156 C 364.9419555664063 224.554931640625 364.1128234863281 224.1694641113281 363.9484252929688 223.3941650390625 C 363.9055480957031 223.1921081542969 363.9299011230469 222.9881896972656 363.9260559082031 222.7850341796875 C 363.9107666015625 221.9775085449219 363.3147583007813 221.2638854980469 362.5211181640625 221.1311950683594 C 362.0283508300781 221.0487365722656 361.5286865234375 221.1006774902344 361.0325012207031 221.0991516113281 C 360.271240234375 221.0968322753906 359.6079711914063 221.612060546875 359.3919372558594 222.3412780761719 C 359.306640625 222.6293640136719 359.3313293457031 222.9223937988281 359.322998046875 223.2147827148438 C 359.3038940429688 223.9035949707031 358.66162109375 224.4223937988281 357.9845275878906 224.3067932128906 C 357.721435546875 224.2619323730469 357.5121154785156 224.1121215820313 357.2886352539063 223.9880676269531 C 356.4588928222656 223.5271911621094 355.444091796875 223.7900085449219 354.9542236328125 224.5997924804688 C 354.7440490722656 224.9473876953125 354.5404052734375 225.2994384765625 354.3448181152344 225.6554565429688 C 353.9255981445313 226.4185791015625 354.1416625976563 227.3751220703125 354.8466491699219 227.8799133300781 C 354.9918823242188 227.9837951660156 355.1540222167969 228.0641174316406 355.3069152832031 228.1576538085938 C 356.063720703125 228.6200561523438 356.0657043457031 229.673095703125 355.3101806640625 230.1371765136719 C 355.1879577636719 230.2120971679688 355.0601501464844 230.2781982421875 354.9390258789063 230.3546752929688 C 354.1789855957031 230.8334045410156 353.9084777832031 231.8123168945313 354.3286437988281 232.6064147949219 C 354.5324096679688 232.9915771484375 354.743896484375 233.3753662109375 354.9843444824219 233.7381896972656 C 355.3878479003906 234.3468627929688 355.9667663574219 234.6030578613281 356.6964111328125 234.513671875 C 357.0407409667969 234.471435546875 357.3197326660156 234.2841491699219 357.6125793457031 234.1233520507813 C 358.3068237304688 233.7425231933594 359.1361999511719 234.1278686523438 359.3011474609375 234.9025268554688 C 359.3429260253906 235.0987548828125 359.3204040527344 235.296630859375 359.3231506347656 235.4936218261719 C 359.3341064453125 236.2545776367188 359.8403015136719 236.9172058105469 360.570068359375 237.1331481933594 C 360.9176635742188 237.2361145019531 361.2718505859375 237.185546875 361.5746154785156 237.2011413574219 C 361.821044921875 237.2011413574219 362.0186462402344 237.2026672363281 362.2164001464844 237.2006530761719 C 362.9779663085938 237.193115234375 363.6410522460938 236.6858215332031 363.8572998046875 235.9566650390625 C 363.9426879882813 235.6685485839844 363.9183349609375 235.3755493164063 363.9263610839844 235.0833129882813 C 363.9453430175781 234.3943481445313 364.5872802734375 233.8750915527344 365.2642211914063 233.9903869628906 C 365.52734375 234.0352172851563 365.73681640625 234.1848754882813 365.9603271484375 234.3089599609375 C 366.7967529296875 234.7730407714844 367.8147888183594 234.5034790039063 368.3046569824219 233.6825561523438 C 368.5098266601563 233.3387145996094 368.7113952636719 232.99267578125 368.9042663574219 232.641845703125 C 369.3233337402344 231.8788757324219 369.1072387695313 230.92236328125 368.4020690917969 230.4174194335938 Z M 361.619140625 232.0245666503906 C 360.0349731445313 232.022705078125 358.7470397949219 230.7296752929688 358.7488708496094 229.1430358886719 C 358.750732421875 227.5588684082031 360.043701171875 226.2710571289063 361.63037109375 226.2729187011719 C 363.2144165039063 226.2746276855469 364.5023498535156 227.567626953125 364.5006713867188 229.1544494628906 C 364.4988098144531 230.7384643554688 363.2057495117188 232.0262451171875 361.619140625 232.0245666503906 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pj7ij7 =
    '<svg viewBox="20.0 48.0 9.0 15.9" ><path transform="translate(-278.04, -1.28)" d="M 306.2203674316406 49.2760009765625 C 306.2314147949219 49.31063842773438 306.2627258300781 49.30202865600586 306.2876892089844 49.30830001831055 C 306.999755859375 49.48648071289063 307.3067626953125 50.32673645019531 306.8740539550781 50.91960525512695 C 306.8097229003906 51.00777435302734 306.7322387695313 51.08733367919922 306.65478515625 51.16484451293945 C 304.6621398925781 53.15907287597656 302.6697998046875 55.15366363525391 300.6723022460938 57.14303970336914 C 300.5642700195313 57.25067138671875 300.5797729492188 57.29678344726563 300.6769714355469 57.39376068115234 C 302.6538696289063 59.36489486694336 304.6262512207031 61.3405876159668 306.602294921875 63.31258773803711 C 306.8866577148438 63.59635543823242 307.0570678710938 63.91303634643555 306.9851989746094 64.32804870605469 C 306.8540649414063 65.08535003662109 305.9708251953125 65.44248199462891 305.3528747558594 64.98506927490234 C 305.2781982421875 64.92979431152344 305.2091369628906 64.86563873291016 305.1433410644531 64.79979705810547 C 302.9082946777344 62.56607437133789 300.6737365722656 60.33185195922852 298.4396362304688 58.09716033935547 C 298.0286254882813 57.68603897094727 297.9350280761719 57.22751998901367 298.1625671386719 56.78578567504883 C 298.2451171875 56.62548065185547 298.3733825683594 56.5051155090332 298.4967651367188 56.38152313232422 C 300.7416687011719 54.13430023193359 302.9888916015625 51.88945770263672 305.2326965332031 49.64121246337891 C 305.41162109375 49.46197509765625 305.6214904785156 49.35025405883789 305.8575134277344 49.2760009765625 L 306.2203674316406 49.2760009765625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qk5rk7 =
    '<svg viewBox="20.5 146.5 340.0 640.0" ><path transform="translate(20.5, 146.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 425.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 745.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 187.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 466.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 786.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 228.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 507.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 269.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 548.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 310.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 589.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 351.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 630.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 671.5)" d="M 0 0 L 340 0" fill="none" fill-opacity="0.4" stroke="#808080" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wpqgo3 =
    '<svg viewBox="331.8 122.0 7.6 653.0" ><path transform="translate(323.16, 116.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 395.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 715.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 157.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 436.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 756.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 198.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 477.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 239.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 518.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 280.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 559.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 321.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 600.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(323.16, 641.25)" d="M 8.590000152587891 17.22249794006348 L 13.26913070678711 12.25 L 8.590000152587891 7.277499675750732 L 10.03051948547363 5.749999523162842 L 16.16038513183594 12.25 L 10.03051948547363 18.75 L 8.590000152587891 17.22249794006348 Z" fill="#808080" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
