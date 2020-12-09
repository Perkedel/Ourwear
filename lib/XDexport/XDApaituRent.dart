import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDRENTHOMEPAGEPRIA.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDApaituRent extends StatelessWidget {
  XDApaituRent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 74.0),
            child:
                // Adobe XD layer: 'WhatsApp Image 2020…' (shape)
                Container(
              width: 360.0,
              height: 149.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-5.0, 362.0),
            child: SizedBox(
              width: 300.0,
              child: Text(
                'Cara Sewa Produk Rent Pertama Kali!',
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
            offset: Offset(23.0, 382.0),
            child: SizedBox(
              width: 315.0,
              height: 291.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 66.0),
                    size: Size(315.0, 291.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Baru pertama kali pakai Rent? Atau,belum pernah pakai sama sekali?\nKini saatnya kamu cobain sewa produk fashion pakai Rent  di Ourwear!\nKarena, kamu bias mendaptkan                                          pesanan\nRent pertama kamu di Ourwear. Wah menarik banget bukan?Yuk,simak\npenjelasan dibawah ini,\n                                           ',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 9,
                        color: const Color(0xff000000),
                        letterSpacing: 0.45,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(142.0, 22.0, 120.0, 11.0),
                    size: Size(315.0, 291.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Banyak Keuntungan untuk',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 9,
                        color: const Color(0xff000000),
                        letterSpacing: 0.45,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 66.0, 277.0, 12.0),
                    size: Size(315.0, 291.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      '1. Pastikan sudah donwload dan install aplikasi Ourwear',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        letterSpacing: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 79.0, 215.0, 12.0),
                    size: Size(315.0, 291.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '2. Pilih layanan Rent pada aplikasi Ourwear',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        letterSpacing: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 93.0, 298.0, 48.0),
                    size: Size(315.0, 291.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      '3. Temukan berbagai macam Produk fashion yang bisa kamu\n    sewa melalui kolom pencarian, banner atau kategori yang\n    dapat kamu temukan di halaman Utama Rent\n        ',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        letterSpacing: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 129.0, 183.0, 12.0),
                    size: Size(315.0, 291.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '4. Pilih produk yang ingin kamu sewa',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        letterSpacing: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 142.0, 195.0, 12.0),
                    size: Size(315.0, 291.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '5. Pilih durasi waktu penyewaan produk',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        letterSpacing: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 155.0, 293.0, 24.0),
                    size: Size(315.0, 291.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      '6. Klik tombol "Masukan ke keranjang untuk memilih produk\n    yang ingin kamu sewa',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        letterSpacing: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 180.0, 294.0, 36.0),
                    size: Size(315.0, 291.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      '7. Jika sudah selesai memilih produk, klik tombol orange \n    dibagian bawah halaman keranjang untuk melanjutkan ke\n    halaman checkout',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        letterSpacing: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 217.0, 178.0, 12.0),
                    size: Size(315.0, 291.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '8. Lakukan Transaksi pembayran     ',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        letterSpacing: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 230.0, 288.0, 12.0),
                    size: Size(315.0, 291.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      '9. Karyawan kami akan mengantarkan pesanan Rent kamu',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        letterSpacing: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 243.0, 310.0, 48.0),
                    size: Size(315.0, 291.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      '10. Jika sudah dapat produk, jangan lupa untuk konfirmasi \n      kembali ke Penyedia barang ya supaya lebih aman. Produk\n      kamu akan segera diantarkan. Enjoy Your Style! Buy Less\n      Wear More. ',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0xff000000),
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
            offset: Offset(20.0, 233.0),
            child: Text(
              'How it works?',
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
            offset: Offset(20.0, 336.0),
            child: Text(
              'Select a Style',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 7,
                color: const Color(0xff000000),
                letterSpacing: 0.35000000000000003,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 336.0),
            child: Text(
              'Book Your Style',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 7,
                color: const Color(0xff000000),
                letterSpacing: 0.35000000000000003,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(159.0, 336.0),
            child: Text(
              'Wear it',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 7,
                color: const Color(0xff000000),
                letterSpacing: 0.35000000000000003,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(222.0, 336.0),
            child: Text(
              'Free Return',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 7,
                color: const Color(0xff000000),
                letterSpacing: 0.35000000000000003,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(301.0, 336.0),
            child: Text(
              'Repeat',
              style: TextStyle(
                fontFamily: 'HelveticaNeue',
                fontSize: 7,
                color: const Color(0xff000000),
                letterSpacing: 0.35000000000000003,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 265.0),
            child: SizedBox(
              width: 35.0,
              height: 39.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.7, 35.2, 34.3),
                    size: Size(35.2, 39.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_7klbjl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.2, 0.0, 3.6, 4.7),
                    size: Size(35.2, 39.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vrlm1u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.7, 0.0, 3.5, 4.7),
                    size: Size(35.2, 39.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jhjyok,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.3, 21.3, 5.5, 5.5),
                    size: Size(35.2, 39.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9l9qcz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.3, 14.8, 5.5, 5.5),
                    size: Size(35.2, 39.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ahju94,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.2, 21.6, 5.5, 5.5),
                    size: Size(35.2, 39.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_841k7j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.4, 21.5, 5.5, 5.5),
                    size: Size(35.2, 39.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6ouje9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.4, 14.7, 5.5, 5.5),
                    size: Size(35.2, 39.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gxoowd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.2, 28.3, 5.5, 5.5),
                    size: Size(35.2, 39.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6yqrql,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.3, 14.6, 5.5, 5.5),
                    size: Size(35.2, 39.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_o7c4lv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.3, 14.6, 5.5, 5.5),
                    size: Size(35.2, 39.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mwo75t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.4, 21.4, 5.5, 5.5),
                    size: Size(35.2, 39.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_am5p6k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.1, 28.4, 5.5, 5.5),
                    size: Size(35.2, 39.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pix4lz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 259.0),
            child: SizedBox(
              width: 37.0,
              height: 49.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.6, 0.0, 26.2, 45.2),
                    size: Size(36.8, 49.3),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_nan2sh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 13.7, 19.1, 35.6),
                    size: Size(36.8, 49.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fag159,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.9, 15.0, 12.3, 28.3),
                    size: Size(36.8, 49.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ymkr94,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.3, 5.9, 8.1, 8.1),
                    size: Size(36.8, 49.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a9jo8m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.2, 5.9, 8.2, 8.1),
                    size: Size(36.8, 49.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8lq00w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 13.5, 7.5, 11.9),
                    size: Size(36.8, 49.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_igeqp6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.9, 2.3, 7.5, 7.5),
                    size: Size(36.8, 49.3),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3r85ts,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.9, 15.1, 1.4, 1.6),
                    size: Size(36.8, 49.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ss0i6i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.2, 3.9, 3.7, 3.7),
                    size: Size(36.8, 49.3),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1jc5xa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.5, 4.6, 3.7, 3.7),
                    size: Size(36.8, 49.3),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_opwjqa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.3, 15.6, 1.4, 1.1),
                    size: Size(36.8, 49.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xhdpet,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.9, 18.3, 1.0, 1.0),
                    size: Size(36.8, 49.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ar7i3c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 17.0, 1.0, 1.0),
                    size: Size(36.8, 49.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3w3w15,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.9, 19.7, 1.0, 1.0),
                    size: Size(36.8, 49.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ljwekc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.5, 321.5),
            child: SvgPicture.string(
              _svg_6wiu73,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 316.0),
            child: SizedBox(
              width: 10.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                    size: Size(10.0, 10.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 1.0, 4.0, 9.0),
                    size: Size(10.0, 10.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 7,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.35000000000000003,
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
            offset: Offset(103.0, 316.0),
            child: SizedBox(
              width: 10.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                    size: Size(10.0, 10.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 1.0, 4.0, 9.0),
                    size: Size(10.0, 10.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 7,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.35000000000000003,
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
            offset: Offset(166.0, 316.0),
            child: SizedBox(
              width: 10.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                    size: Size(10.0, 10.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 1.0, 4.0, 9.0),
                    size: Size(10.0, 10.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 7,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.35000000000000003,
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
            offset: Offset(238.0, 316.0),
            child: SizedBox(
              width: 10.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                    size: Size(10.0, 10.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 1.0, 4.0, 9.0),
                    size: Size(10.0, 10.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '4',
                      style: TextStyle(
                        fontFamily: 'HelveticaNeue',
                        fontSize: 7,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.35000000000000003,
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
            offset: Offset(309.0, 316.0),
            child: SizedBox(
              width: 10.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                    size: Size(10.0, 10.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                          size: Size(10.0, 10.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 1.0, 4.0, 9.0),
                          size: Size(10.0, 10.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '5',
                            style: TextStyle(
                              fontFamily: 'HelveticaNeue',
                              fontSize: 7,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.35000000000000003,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
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
            offset: Offset(217.0, 259.0),
            child: SizedBox(
              width: 51.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 51.3, 50.2),
                    size: Size(51.3, 50.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 12.9, 26.7, 37.4),
                          size: Size(51.3, 50.2),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_t8j2a2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.6, 0.0, 28.7, 43.3),
                          size: Size(51.3, 50.2),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_yln9dp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.2, 13.2, 15.6, 33.2),
                          size: Size(51.3, 50.2),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_d0v1qq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.6, 23.5, 8.5, 19.8),
                          size: Size(51.3, 50.2),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_v2yhmz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.1, 7.3, 11.7, 7.1),
                          size: Size(51.3, 50.2),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2y5xce,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.3, 4.6, 7.4, 7.4),
                          size: Size(51.3, 50.2),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_vhjxqm,
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
            offset: Offset(26.0, 258.0),
            child: SizedBox(
              width: 37.0,
              height: 52.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 26.8, 49.0),
                    size: Size(36.8, 52.2),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.8, 49.0),
                          size: Size(26.8, 49.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_h29gl0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 12.0, 21.5, 21.4),
                    size: Size(36.8, 52.2),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.5, 21.4),
                          size: Size(21.5, 21.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_3j9pxk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.9, 25.3, 26.8, 26.9),
                    size: Size(36.8, 52.2),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.8, 26.9),
                          size: Size(26.8, 26.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_b422ez,
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
            offset: Offset(288.0, 263.0),
            child: SizedBox(
              width: 52.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 51.6, 41.2),
                    size: Size(51.6, 41.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.6, 8.6, 41.0, 32.6),
                          size: Size(51.6, 41.2),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6gnpu3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 40.9, 32.5),
                          size: Size(51.6, 41.2),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4sb0ag,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.6, 10.4, 20.3, 20.3),
                    size: Size(51.6, 41.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.3, 20.3),
                          size: Size(20.3, 20.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_olrn33,
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
            offset: Offset(20.0, 693.0),
            child: Text(
              'You rental comes with',
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
            offset: Offset(104.0, 738.0),
            child: Text(
              'Flexible Schedule',
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
            offset: Offset(104.0, 806.0),
            child: Text(
              'Fast Delivery',
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
            offset: Offset(104.0, 874.0),
            child: Text(
              'Produdct Insurance',
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
            offset: Offset(104.0, 953.0),
            child: Text(
              'Authentic Product',
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
            offset: Offset(104.0, 1032.0),
            child: Text(
              'Free Return',
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
            offset: Offset(20.0, 799.0),
            child: SizedBox(
              width: 58.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 58.5, 24.6),
                    size: Size(58.5, 29.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_qhm48q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.9, 20.0, 9.3, 9.2),
                    size: Size(58.5, 29.2),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kps5ng,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.9, 20.0, 9.3, 9.2),
                    size: Size(58.5, 29.2),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vwpuf5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 859.0),
            child: SizedBox(
              width: 38.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 37.8, 45.1),
                    size: Size(37.8, 45.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_1r7hlm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.7, 5.9, 28.3, 34.1),
                    size: Size(37.8, 45.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_fstu23,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 935.0),
            child: SizedBox(
              width: 50.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 20.5, 49.8, 9.5),
                    size: Size(49.8, 50.4),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ntixm3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 0.0, 44.5, 17.0),
                    size: Size(49.8, 50.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z6h4ca,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 33.5, 44.4, 17.0),
                    size: Size(49.8, 50.4),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_o807xh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.3, 33.5, 35.2, 11.2),
                    size: Size(49.8, 50.4),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x1rlto,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.3, 5.8, 35.2, 11.2),
                    size: Size(49.8, 50.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rs739o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.1, 31.0, 47.6, 1.4),
                    size: Size(49.8, 50.4),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z5dmah,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.1, 18.0, 47.6, 1.4),
                    size: Size(49.8, 50.4),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2k00e4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.1, 23.8, 1.0, 2.4),
                    size: Size(49.8, 50.4),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fkx7fm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 1015.8),
            child: SizedBox(
              width: 52.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.7, 0.0, 38.6, 39.7),
                    size: Size(52.3, 46.7),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_xa435a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.4, 24.7, 12.7, 21.9),
                    size: Size(52.3, 46.7),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_83aj0p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 24.7, 12.7, 22.0),
                    size: Size(52.3, 46.7),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_f0zwzx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.2, 20.2, 18.0, 10.3),
                    size: Size(52.3, 46.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3d3xn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.9, 16.1, 16.9, 9.5),
                    size: Size(52.3, 46.7),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y6xhly,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
            offset: Offset(117.7, 47.0),
            child: SizedBox(
              width: 124.0,
              child: Text(
                'Apa itu Rent?',
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
            offset: Offset(27.0, 723.0),
            child: SizedBox(
              width: 45.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.1, 36.7, 32.4),
                    size: Size(45.1, 45.1),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x2fmtg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.3, 23.3, 21.9, 21.9),
                    size: Size(45.1, 45.1),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lna0w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.3, 0.0, 3.5, 8.3),
                    size: Size(45.1, 45.1),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hntv5e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.9, 0.0, 3.5, 8.3),
                    size: Size(45.1, 45.1),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lnp35e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.5, 24.9, 5.6, 5.6),
                    size: Size(45.1, 45.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tfpfo5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.5, 16.4, 5.6, 5.6),
                    size: Size(45.1, 45.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1kvc3z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.9, 16.4, 5.6, 5.6),
                    size: Size(45.1, 45.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u3cg7u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.1, 24.9, 5.6, 5.6),
                    size: Size(45.1, 45.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1j8ws6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.1, 16.4, 5.6, 5.6),
                    size: Size(45.1, 45.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gfivg2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 30.6, 11.1, 8.8),
                    size: Size(45.1, 45.1),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3bhrdl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_7klbjl =
    '<svg viewBox="490.1 95.3 35.2 34.3" ><path transform="translate(0.0, -7.83)" d="M 519.4182739257813 103.088996887207 C 520.3352661132813 103.0927352905273 521.252197265625 103.0841217041016 522.1687622070313 103.1043395996094 C 523.2865600585938 103.1286849975586 524.170166015625 103.6030883789063 524.8078002929688 104.4972305297852 C 525.18701171875 105.0285263061523 525.3636474609375 105.6291351318359 525.3641357421875 106.2742767333984 C 525.3663330078125 110.5075912475586 525.3651733398438 114.7405242919922 525.3651733398438 118.9738388061523 C 525.3651733398438 121.5764999389648 525.3633422851563 124.1795501708984 525.3690795898438 126.7822113037109 C 525.3695068359375 126.960823059082 525.31787109375 127.0851364135742 525.1885375976563 127.2128295898438 C 521.8233032226563 130.5358734130859 518.4617309570313 133.8623352050781 515.1043090820313 137.1925048828125 C 514.9437255859375 137.3516540527344 514.785400390625 137.4197998046875 514.5519409179688 137.4197998046875 C 507.5385131835938 137.4130554199219 500.525146484375 137.4149475097656 493.5118103027344 137.4141998291016 C 491.5430908203125 137.4137878417969 490.1502075195313 136.0497741699219 490.1497497558594 134.1236877441406 C 490.1493835449219 125.4788284301758 490.1497497558594 116.8335876464844 490.1497497558594 108.1887435913086 C 490.1497497558594 107.5593185424805 490.1478881835938 106.9302749633789 490.1502075195313 106.3008651733398 C 490.15673828125 104.5114440917969 491.5469665527344 103.1309356689453 493.3839111328125 103.1024627685547 C 494.2716979980469 103.088996887207 495.1594848632813 103.099479675293 496.0472106933594 103.0983428955078 C 496.134765625 103.0983428955078 496.2227478027344 103.0927352905273 496.3106994628906 103.0897369384766 L 496.304931640625 103.0830078125 C 496.3092041015625 103.1683731079102 496.3168334960938 103.2541122436523 496.3168334960938 103.339485168457 C 496.3175964355469 104.3759002685547 496.3141174316406 105.4127044677734 496.3184204101563 106.4491348266602 C 496.3215026855469 107.1931304931641 496.7463684082031 107.8277816772461 497.4378356933594 108.0281066894531 C 497.758544921875 108.1209716796875 498.1189270019531 108.1370620727539 498.4561767578125 108.1142272949219 C 499.1595153808594 108.066291809082 499.7327270507813 107.5787887573242 499.892822265625 106.91455078125 C 499.952392578125 106.6681594848633 499.9512939453125 106.4049377441406 499.9539184570313 106.1488418579102 C 499.9635620117188 105.1270065307617 499.9635620117188 104.1051940917969 499.967041015625 103.0830078125 L 499.961669921875 103.0893630981445 C 500.03466796875 103.0927352905273 500.1076049804688 103.0987243652344 500.1806030273438 103.0987243652344 C 505.3262939453125 103.0990982055664 510.4718627929688 103.0990982055664 515.617431640625 103.0983428955078 C 515.6832275390625 103.0983428955078 515.7489013671875 103.0931015014648 515.8146362304688 103.0901031494141 L 515.8087768554688 103.0830078125 C 515.8110961914063 104.190559387207 515.8087768554688 105.2977600097656 515.8199462890625 106.4049377441406 C 515.822265625 106.6161193847656 515.8480224609375 106.836669921875 515.9151611328125 107.0362396240234 C 516.1649169921875 107.7806015014648 516.8417358398438 108.1726379394531 517.7725830078125 108.1378173828125 C 518.7471923828125 108.1011123657227 519.43017578125 107.4200210571289 519.4371337890625 106.4693603515625 C 519.4420166015625 105.8051071166992 519.4397583007813 105.1405029296875 519.4375 104.4762496948242 C 519.4359741210938 104.012336730957 519.428955078125 103.5480422973633 519.4240112304688 103.0841217041016 L 519.4182739257813 103.088996887207 Z M 514.6156616210938 135.8707733154297 C 514.6156616210938 135.7603149414063 514.616455078125 135.6764526367188 514.6156616210938 135.5925903320313 C 514.6033935546875 133.7117919921875 514.5888061523438 131.8310546875 514.580322265625 129.9502868652344 C 514.57763671875 129.4200897216797 514.6875610351563 128.9097290039063 514.9620971679688 128.4480743408203 C 515.5122680664063 127.5243530273438 516.3853759765625 127.1645126342773 517.4371337890625 127.1645126342773 C 519.4547729492188 127.1641387939453 521.47265625 127.1780014038086 523.490234375 127.1862411499023 C 523.582763671875 127.1866073608398 523.6753540039063 127.1862411499023 523.7781982421875 127.1862411499023 L 523.7781982421875 109.4797668457031 C 523.6803588867188 109.4797668457031 523.59423828125 109.4797668457031 523.5082397460938 109.4797668457031 C 517.3742065429688 109.4805221557617 511.240234375 109.4816436767578 505.106201171875 109.4823989868164 C 500.7037963867188 109.4831314086914 496.3014526367188 109.4853897094727 491.8987731933594 109.4801483154297 C 491.6882934570313 109.4801483154297 491.6011352539063 109.5359344482422 491.6322021484375 109.7426147460938 C 491.6417846679688 109.805908203125 491.6337585449219 109.8714218139648 491.6337585449219 109.9354553222656 C 491.6337585449219 116.8369598388672 491.6337585449219 123.7384796142578 491.6337585449219 130.6399841308594 C 491.6337585449219 131.870361328125 491.6314697265625 133.1003723144531 491.6348571777344 134.3303833007813 C 491.6368103027344 135.0841064453125 492.0263366699219 135.59033203125 492.7731323242188 135.7902526855469 C 492.9817504882813 135.8460693359375 493.2060852050781 135.867431640625 493.4235229492188 135.867431640625 C 500.401123046875 135.8715209960938 507.3790283203125 135.8707733154297 514.3568115234375 135.8707733154297 L 514.6156616210938 135.8707733154297 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vrlm1u =
    '<svg viewBox="496.3 90.6 3.6 4.7" ><path transform="translate(-9.85, -0.03)" d="M 506.1795654296875 95.28256988525391 C 506.1818542480469 94.31017303466797 506.1863403320313 93.33739471435547 506.1859741210938 92.36499786376953 C 506.1855773925781 91.28814697265625 506.8786315917969 90.59732055664063 507.9599914550781 90.60293579101563 C 509.0541076660156 90.60855865478516 509.7273559570313 91.27354431152344 509.7337036132813 92.36463165283203 C 509.7396545410156 93.33739471435547 509.737060546875 94.30979919433594 509.7381896972656 95.28219604492188 L 509.743408203125 95.27584075927734 C 509.6513061523438 95.28181457519531 509.5591735839844 95.29306030273438 509.4671020507813 95.29306030273438 C 508.7040405273438 95.2945556640625 507.9409484863281 95.29567718505859 507.1781921386719 95.29306030273438 C 506.8434753417969 95.29192352294922 506.5086975097656 95.28181457519531 506.1739807128906 95.27584075927734 L 506.1795654296875 95.28256988525391 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jhjyok =
    '<svg viewBox="515.9 90.6 3.5 4.7" ><path transform="translate(-41.06, 0.0)" d="M 556.9515991210938 95.25780487060547 C 556.953125 94.2569580078125 556.948974609375 93.25609588623047 556.95751953125 92.25524139404297 C 556.9639892578125 91.47006225585938 557.3915405273438 90.85936737060547 558.1130981445313 90.65717315673828 C 558.903564453125 90.43589019775391 559.719482421875 90.59090423583984 560.1716918945313 91.25514221191406 C 560.3117065429688 91.46108245849609 560.4503173828125 91.71943664550781 560.4562377929688 91.95720672607422 C 560.4847412109375 93.05615234375 560.4660034179688 94.15660858154297 560.464111328125 95.25668334960938 L 560.4697265625 95.25181579589844 C 559.5656127929688 95.25743103027344 558.6611938476563 95.26492309570313 557.7566528320313 95.26753997802734 C 557.4866943359375 95.26828765869141 557.21630859375 95.25668334960938 556.9459838867188 95.25070190429688 L 556.9515991210938 95.25780487060547 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9l9qcz =
    '<svg viewBox="508.5 111.9 5.5 5.5" ><path transform="translate(-29.15, -35.64)" d="M 537.617919921875 147.5359954833984 L 543.1370239257813 147.5359954833984 L 543.1370239257813 153.0457305908203 L 537.617919921875 153.0457305908203 L 537.617919921875 147.5359954833984 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ahju94 =
    '<svg viewBox="494.4 105.3 5.5 5.5" ><path transform="translate(-7.12, -24.7)" d="M 507.0388793945313 130.0469970703125 L 507.0388793945313 135.5492553710938 L 501.5279846191406 135.5492553710938 L 501.5279846191406 130.0469970703125 L 507.0388793945313 130.0469970703125 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_841k7j =
    '<svg viewBox="494.4 112.1 5.5 5.5" ><path transform="translate(-7.08, -36.04)" d="M 507.0037536621094 148.1670074462891 L 507.0037536621094 153.6726226806641 C 506.9284362792969 153.677490234375 506.8599243164063 153.6853485107422 506.7918090820313 153.6853485107422 C 505.0907592773438 153.6860961914063 503.3900756835938 153.6849975585938 501.6890563964844 153.6879730224609 C 501.5501403808594 153.6879730224609 501.4662475585938 153.6804809570313 501.467041015625 153.4992523193359 C 501.4734191894531 151.7626647949219 501.4707641601563 150.0260467529297 501.4714965820313 148.2894287109375 C 501.4714965820313 148.2542266845703 501.4771118164063 148.2194213867188 501.4820251464844 148.1670074462891 L 507.0037536621094 148.1670074462891 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6ouje9 =
    '<svg viewBox="515.6 112.0 5.5 5.5" ><path transform="translate(-40.12, -35.9)" d="M 555.7059326171875 147.9450073242188 L 561.2100830078125 147.9450073242188 L 561.2100830078125 153.4487609863281 L 555.7059326171875 153.4487609863281 L 555.7059326171875 147.9450073242188 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gxoowd =
    '<svg viewBox="515.6 105.2 5.5 5.5" ><path transform="translate(-40.11, -24.53)" d="M 555.6859130859375 135.3073272705078 L 555.6859130859375 129.7848510742188 L 555.919921875 129.7848510742188 C 557.5993041992188 129.7848510742188 559.2783203125 129.78857421875 560.95751953125 129.7799682617188 C 561.16650390625 129.7792358398438 561.2181396484375 129.8410034179688 561.217041015625 130.0439453125 C 561.2095947265625 131.7157745361328 561.212890625 133.3880004882813 561.212890625 135.059814453125 L 561.212890625 135.3073272705078 L 555.6859130859375 135.3073272705078 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6yqrql =
    '<svg viewBox="501.3 118.8 5.5 5.5" ><path transform="translate(-17.79, -47.2)" d="M 519.1383666992188 166.02001953125 L 524.648193359375 166.02001953125 C 524.65380859375 166.0742950439453 524.6646118164063 166.1286010742188 524.6646118164063 166.182861328125 C 524.665771484375 167.8917694091797 524.6635131835938 169.6006774902344 524.6691284179688 171.3095703125 C 524.6694946289063 171.4791870117188 524.6339111328125 171.5458374023438 524.4471435546875 171.5451049804688 C 522.7453002929688 171.5383605957031 521.0435791015625 171.5398559570313 519.3417358398438 171.543212890625 C 519.1983642578125 171.5436096191406 519.1211547851563 171.5252380371094 519.1219482421875 171.3492736816406 C 519.1279296875 169.6261291503906 519.1253051757813 167.9030151367188 519.1259765625 166.1795043945313 C 519.1259765625 166.1311950683594 519.1336059570313 166.0829010009766 519.1383666992188 166.02001953125 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o7c4lv =
    '<svg viewBox="508.5 105.1 5.5 5.5" ><path transform="translate(-29.14, -24.34)" d="M 543.1314697265625 134.9631195068359 L 537.614990234375 134.9631195068359 L 537.614990234375 129.4679870605469 L 543.1314697265625 129.4679870605469 L 543.1314697265625 134.9631195068359 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mwo75t =
    '<svg viewBox="501.5 105.2 5.5 5.5" ><path transform="translate(-18.05, -24.41)" d="M 525.0534057617188 135.1135559082031 L 519.557373046875 135.1135559082031 C 519.5532836914063 135.0323028564453 519.5465698242188 134.9566802978516 519.5465698242188 134.8810424804688 C 519.5458374023438 133.2017059326172 519.5496215820313 131.5223846435547 519.5409545898438 129.8426971435547 C 519.5402221679688 129.6333923339844 519.6030883789063 129.5828247070313 519.8060302734375 129.583984375 C 521.4854125976563 129.5918121337891 523.1647338867188 129.5892028808594 524.8444213867188 129.5869598388672 C 524.9788208007813 129.5865783691406 525.0709228515625 129.5865783691406 525.0701904296875 129.7719268798828 C 525.0634765625 131.5156402587891 525.0660400390625 133.2593688964844 525.0653076171875 135.0031127929688 C 525.0653076171875 135.0311889648438 525.059326171875 135.0592651367188 525.0534057617188 135.1135559082031 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_am5p6k =
    '<svg viewBox="501.5 112.0 5.5 5.5" ><path transform="translate(-18.07, -35.76)" d="M 519.5859375 153.2450103759766 L 519.5859375 147.7330017089844 L 525.0758666992188 147.7330017089844 L 525.0758666992188 153.2450103759766 L 519.5859375 153.2450103759766 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pix4lz =
    '<svg viewBox="494.3 118.9 5.5 5.5" ><path transform="translate(-6.88, -47.4)" d="M 501.1549072265625 166.3535766601563 C 501.2301635742188 166.3498229980469 501.286376953125 166.3445739746094 501.3425598144531 166.3445739746094 C 503.0296936035156 166.3438415527344 504.7164916992188 166.3471984863281 506.4037170410156 166.3389587402344 C 506.6111145019531 166.3382263183594 506.6658325195313 166.3992614746094 506.6650390625 166.6033325195313 C 506.6572265625 168.2830200195313 506.6601867675781 169.9630737304688 506.6612854003906 171.6427917480469 C 506.6616516113281 171.7787170410156 506.6729736328125 171.8869323730469 506.4696044921875 171.8861694335938 C 504.7255249023438 171.878662109375 502.9814453125 171.8816833496094 501.2369384765625 171.8809204101563 C 501.21630859375 171.8809204101563 501.1957397460938 171.8734436035156 501.1549072265625 171.8655700683594 L 501.1549072265625 166.3535766601563 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nan2sh =
    '<svg viewBox="219.4 271.5 26.2 45.2" ><path transform="translate(-475.77, 40.56)" d="M 721.3761596679688 230.906982421875 C 721.3826904296875 235.0494995117188 721.3941040039063 239.1919708251953 721.3946533203125 243.3342132568359 C 721.3960571289063 254.0284271240234 721.3925170898438 264.72265625 721.390869140625 275.4166870117188 C 721.390869140625 275.6306762695313 721.390869140625 275.8443908691406 721.390869140625 276.0868835449219 L 699.847900390625 276.0868835449219 L 699.847900390625 274.8330078125 L 720.0797729492188 274.8330078125 L 720.0797729492188 232.2460632324219 L 696.4567260742188 232.2460632324219 L 696.4567260742188 236.5876007080078 C 696.0634155273438 236.4589996337891 695.73046875 236.3752288818359 695.4219360351563 236.2366027832031 C 695.306396484375 236.1845703125 695.175048828125 236.0055999755859 695.1748657226563 235.8842163085938 C 695.1715087890625 234.2252502441406 695.1900024414063 232.5659942626953 695.2030639648438 230.906982421875 L 721.3761596679688 230.906982421875 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fag159 =
    '<svg viewBox="208.8 285.1 19.1 35.6" ><path transform="translate(-436.66, -4.3)" d="M 656.503662109375 306.0132446289063 L 655.6722412109375 306.0132446289063 C 655.6722412109375 306.5985412597656 655.6722412109375 307.1599731445313 655.6722412109375 307.7214965820313 C 655.6717529296875 312.7390747070313 655.6744384765625 317.7566528320313 655.6689453125 322.7742919921875 C 655.6678466796875 323.7831115722656 655.088623046875 324.6033935546875 654.1904296875 324.9210815429688 C 652.7210693359375 325.4405212402344 651.207275390625 324.3775024414063 651.1934814453125 322.7799072265625 C 651.1728515625 320.4263916015625 651.1888427734375 318.0726623535156 651.1893310546875 315.7189331054688 C 651.1895751953125 311.8690795898438 651.1900634765625 308.019287109375 651.1905517578125 304.1694030761719 C 651.1905517578125 304.026611328125 651.1905517578125 303.8837890625 651.1905517578125 303.704345703125 C 650.3856201171875 303.7481994628906 649.9197998046875 303.3206481933594 649.525390625 302.7209167480469 C 648.3131103515625 300.8785095214844 647.0732421875 299.0542602539063 645.8494873046875 297.2192993164063 C 645.3040771484375 296.40185546875 645.339111328125 295.8214416503906 645.9844970703125 295.0954284667969 C 647.34130859375 293.5699462890625 648.8634033203125 292.2485961914063 650.7279052734375 291.3728332519531 C 651.5587158203125 290.9826354980469 652.4244384765625 290.7508850097656 653.364990234375 290.7821655273438 C 654.5677490234375 290.822021484375 655.7725830078125 290.7919311523438 656.9239501953125 290.6766662597656 C 657.1524658203125 290.5305786132813 657.373291015625 290.3702697753906 657.611083984375 290.2412109375 C 658.0252685546875 290.0167236328125 658.4783935546875 289.8524475097656 658.8604736328125 289.5845336914063 C 659.1456298828125 289.3847351074219 659.3580322265625 289.3784790039063 659.6488037109375 289.5245361328125 C 660.7293701171875 290.0675964355469 661.40234375 290.9933471679688 661.9586181640625 292.0085144042969 C 663.2308349609375 294.3290710449219 663.923828125 296.8571166992188 664.5184326171875 299.4136352539063 C 664.6785888671875 300.1025390625 664.3504638671875 300.7408142089844 663.7779541015625 301.033203125 C 663.177734375 301.3398742675781 662.4888916015625 301.2077941894531 661.9853515625 300.673583984375 C 661.6900634765625 300.3604125976563 661.412353515625 300.0304260253906 661.009765625 299.5758666992188 C 661.009765625 299.9485168457031 661.009765625 300.1569519042969 661.009765625 300.3653259277344 C 661.009765625 307.7363891601563 661.010498046875 315.1077880859375 661.0091552734375 322.4790954589844 C 661.0089111328125 323.7056579589844 660.5179443359375 324.5264282226563 659.5755615234375 324.8965148925781 C 658.1807861328125 325.4440002441406 656.637939453125 324.5261535644531 656.54150390625 323.0188598632813 C 656.4613037109375 321.7647705078125 656.50146484375 320.5025024414063 656.500732421875 319.2439270019531 C 656.4986572265625 315.0657653808594 656.50244140625 310.8875732421875 656.503662109375 306.7093811035156 C 656.503662109375 306.4930419921875 656.503662109375 306.2764892578125 656.503662109375 306.0132446289063 Z M 651.1591796875 299.8623962402344 L 651.1591796875 294.3596496582031 L 648.7608642578125 296.3294982910156 C 649.5235595703125 297.4666748046875 650.23095703125 298.5224304199219 650.9395751953125 299.5774841308594 C 650.9869384765625 299.6479797363281 651.043212890625 299.7123718261719 651.1591796875 299.8623962402344 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ymkr94 =
    '<svg viewBox="225.7 286.5 12.3 28.3" ><path transform="translate(-495.2, -8.78)" d="M 728.26806640625 303.0309753417969 C 729.5443115234375 301.1143493652344 729.8064575195313 299.0203552246094 730.3448486328125 296.8750305175781 C 730.6398315429688 297.2384033203125 730.9160766601563 297.4841003417969 731.0755615234375 297.79052734375 C 732.2147827148438 299.9785766601563 733.2100830078125 302.2135009765625 733.2080078125 304.7550964355469 C 733.2030029296875 310.8298645019531 733.2049560546875 316.9048461914063 733.2039794921875 322.9798278808594 C 733.2039794921875 323.1602478027344 733.2039794921875 323.3406066894531 733.2039794921875 323.56884765625 L 728.7109985351563 323.56884765625 L 728.7109985351563 310.4924011230469 L 727.8975219726563 310.4924011230469 L 727.8975219726563 323.5741882324219 L 723.392578125 323.5741882324219 L 723.392578125 308.1839599609375 C 722.1027221679688 308.229248046875 721.7749633789063 307.2126770019531 721.203857421875 306.3903503417969 C 722.2843017578125 306.1114501953125 722.7584838867188 305.4430847167969 723.14013671875 304.4360961914063 C 723.4822387695313 303.5336608886719 723.2957153320313 302.703857421875 723.3634643554688 301.8489685058594 C 723.4376831054688 300.909912109375 723.3802490234375 299.9606018066406 723.3802490234375 298.8836059570313 L 722.029052734375 299.8457946777344 C 721.663818359375 298.9188232421875 721.3035888671875 298.0042724609375 720.9249877929688 297.0435180664063 C 722.4336547851563 295.9695739746094 723.9888916015625 295.0823059082031 725.962890625 295.2890930175781 C 726.5122680664063 297.8932189941406 726.7926635742188 300.5589599609375 728.26806640625 303.0309753417969 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a9jo8m =
    '<svg viewBox="215.1 277.3 8.1 8.1" ><path transform="translate(-458.42, 21.25)" d="M 673.5646362304688 260.1403503417969 C 673.5806884765625 257.8790283203125 675.3870239257813 256.0856323242188 677.6422729492188 256.0910034179688 C 679.9422607421875 256.0965576171875 681.7235717773438 257.929443359375 681.6997680664063 260.26611328125 C 681.6768798828125 262.4971008300781 679.843994140625 264.2452392578125 677.5448608398438 264.2284545898438 C 675.344970703125 264.2125549316406 673.5487670898438 262.3675842285156 673.5646362304688 260.1403503417969 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8lq00w =
    '<svg viewBox="229.0 277.4 8.2 8.1" ><path transform="translate(-506.04, 21.2)" d="M 739.6122436523438 256.1601257324219 C 740.9186401367188 256.2391967773438 742.1839599609375 257.0494384765625 742.8543701171875 258.6388854980469 C 743.5159912109375 260.2075805664063 743.2273559570313 261.6752014160156 742.1055297851563 262.9505615234375 C 741.9232788085938 263.1580505371094 741.599365234375 263.2476501464844 741.3314819335938 263.37109375 C 741.023193359375 263.5129699707031 740.604736328125 263.5475158691406 740.4091796875 263.77734375 C 739.9110107421875 264.3635864257813 739.2897338867188 264.3182983398438 738.6603393554688 264.2632446289063 C 736.5325317382813 264.0770263671875 734.9036254882813 262.1165161132813 735.0492553710938 259.9441223144531 C 735.195556640625 257.7586364746094 737.0459594726563 256.0634460449219 739.6122436523438 256.1601257324219 Z M 741.091064453125 261.1844482421875 C 740.4182739257813 261.3286437988281 739.7747192382813 261.5228271484375 739.1179809570313 261.5918884277344 C 738.4545288085938 261.6616821289063 737.778076171875 261.6073303222656 737.0949096679688 261.6073303222656 C 738.4447631835938 263.2033081054688 740.2495727539063 262.9944458007813 741.091064453125 261.1844482421875 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_igeqp6 =
    '<svg viewBox="233.8 284.9 7.5 11.9" ><path transform="translate(-522.94, -3.72)" d="M 764.16162109375 299.0723266601563 C 764.15576171875 299.881591796875 763.6511840820313 300.4860229492188 762.9737548828125 300.5842895507813 C 762.181640625 300.6993713378906 761.5416259765625 300.2937316894531 761.3132934570313 299.5033569335938 C 760.9456176757813 298.2294006347656 760.6650390625 296.9253234863281 760.2152099609375 295.6819458007813 C 759.7908935546875 294.509765625 759.2361450195313 293.377685546875 758.6515502929688 292.2743530273438 C 758.470947265625 291.9338684082031 758.0355224609375 291.6771545410156 757.6604614257813 291.5021362304688 C 756.9764404296875 291.1828918457031 756.5718383789063 290.5087280273438 756.7356567382813 289.7747497558594 C 756.89501953125 289.0606384277344 757.6280517578125 288.5657043457031 758.4002685546875 288.6784057617188 C 759.1463623046875 288.7871704101563 759.77294921875 289.1479797363281 760.3005981445313 289.6777038574219 C 761.2578125 290.6384582519531 761.9147338867188 291.807373046875 762.3558349609375 293.060546875 C 763.012451171875 294.9261169433594 763.5441284179688 296.8359680175781 764.122802734375 298.7287902832031 C 764.1646118164063 298.8650512695313 764.156005859375 299.0169982910156 764.16162109375 299.0723266601563 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3r85ts =
    '<svg viewBox="235.7 273.8 7.5 7.5" ><path transform="translate(-529.3, 33.03)" d="M 772.4906005859375 248.1013946533203 C 770.0426025390625 245.6433410644531 767.5947875976563 243.18505859375 765.1467895507813 240.7270355224609 L 765 240.8721771240234 C 767.4414672851563 243.3372192382813 769.8829956054688 245.8020477294922 772.3241577148438 248.2668609619141 L 772.4906005859375 248.1013946533203 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ss0i6i =
    '<svg viewBox="231.7 286.6 1.4 1.6" ><path transform="translate(-514.67, -9.1)" d="M 747.787109375 296.4931335449219 L 746.375 297.2935791015625 L 746.375 295.6809997558594 L 747.787109375 296.4931335449219 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1jc5xa =
    '<svg viewBox="238.0 275.3 3.7 3.7" ><path transform="translate(-536.71, 27.9)" d="M 778.3524169921875 250.9649353027344 C 777.1754150390625 249.78271484375 775.998046875 248.6002197265625 774.8209228515625 247.4179992675781 L 774.6650390625 247.5706634521484 L 778.1949462890625 251.1124267578125 L 778.3524169921875 250.9649353027344 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_opwjqa =
    '<svg viewBox="237.3 276.0 3.7 3.7" ><path transform="translate(-534.43, 25.6)" d="M 775.3695678710938 253.9694519042969 L 771.8265991210938 250.4190216064453 L 771.68701171875 250.5580902099609 C 772.876220703125 251.7333374023438 774.0653076171875 252.9087982177734 775.2545166015625 254.0842590332031 L 775.3695678710938 253.9694519042969 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xhdpet =
    '<svg viewBox="233.1 287.0 1.4 1.1" ><path transform="translate(-519.55, -10.6)" d="M 754.0099487304688 298.7666015625 C 753.5994262695313 298.5318603515625 753.189208984375 298.2973022460938 752.6900024414063 298.0116577148438 L 753.2567138671875 297.6310424804688 L 754.093017578125 298.6662292480469 L 754.0099487304688 298.7666015625 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ar7i3c =
    '<svg viewBox="232.7 289.8 1.0 1.0" ><path transform="translate(-518.17, -19.6)" d="M 751.786865234375 309.7406616210938 C 751.537353515625 309.8923950195313 751.3837890625 310.0587768554688 751.244140625 310.0480651855469 C 751.1280517578125 310.0391540527344 751.0281982421875 309.8211669921875 750.921142578125 309.6961364746094 C 751.0552978515625 309.5829162597656 751.17822265625 309.4055480957031 751.3275146484375 309.3794555664063 C 751.42822265625 309.3619079589844 751.56640625 309.5579528808594 751.786865234375 309.7406616210938 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3w3w15 =
    '<svg viewBox="232.8 288.5 1.0 1.0" ><path transform="translate(-518.24, -15.39)" d="M 751.8460693359375 304.2123413085938 C 751.6219482421875 304.3871765136719 751.4744873046875 304.5824584960938 751.3755493164063 304.560302734375 C 751.2269287109375 304.5269470214844 751.0471801757813 304.359130859375 751.007568359375 304.2139892578125 C 750.9844360351563 304.1293029785156 751.2064208984375 303.8825988769531 751.3225708007813 303.8798217773438 C 751.4639892578125 303.8760681152344 751.6100463867188 304.0517883300781 751.8460693359375 304.2123413085938 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ljwekc =
    '<svg viewBox="232.7 291.2 1.0 1.0" ><path transform="translate(-518.17, -24.32)" d="M 751.7509155273438 315.8965148925781 C 751.5465087890625 316.0481872558594 751.3883056640625 316.2449340820313 751.2930908203125 316.2181091308594 C 751.1456298828125 316.1765441894531 751.0408325195313 315.9823913574219 750.9180297851563 315.8528747558594 C 751.0538940429688 315.7384948730469 751.178955078125 315.5576477050781 751.3295288085938 315.5331726074219 C 751.4281616210938 315.5170288085938 751.5640869140625 315.7264099121094 751.7509155273438 315.8965148925781 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6wiu73 =
    '<svg viewBox="45.5 321.5 264.0 1.0" ><path transform="translate(45.5, 321.5)" d="M 0 0 L 264 0" fill="none" stroke="#fea680" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t8j2a2 =
    '<svg viewBox="0.0 12.9 26.7 37.4" ><path transform="translate(594.0, 10.26)" d="M -594 9.257665634155273 C -593.849853515625 8.682279586791992 -593.782958984375 8.067520141601563 -593.5338134765625 7.538822650909424 C -592.7734375 5.926178932189941 -591.41455078125 5.197202205657959 -589.6690673828125 5.186381816864014 C -586.7637939453125 5.168447971343994 -583.8580322265625 5.164340496063232 -580.95263671875 5.187183380126953 C -578.8822021484375 5.203513622283936 -577.4136962890625 6.298179626464844 -576.8582763671875 8.208887100219727 C -576.7392578125 8.618558883666992 -576.7022705078125 9.061397552490234 -576.6900634765625 9.490707397460938 C -576.6650390625 10.36796379089355 -576.6824951171875 11.2463207244873 -576.6824951171875 12.2298755645752 C -576.0057373046875 11.80888175964355 -575.4190673828125 11.44369316101074 -574.763671875 11.03592300415039 C -575.7908935546875 10.48408317565918 -575.915283203125 9.588592529296875 -575.88818359375 8.595117568969727 C -575.853271484375 7.310290813446045 -575.887451171875 6.023762226104736 -575.87744140625 4.738135814666748 C -575.8668212890625 3.375864505767822 -575.1422119140625 2.638973236083984 -573.77490234375 2.621540307998657 C -572.307373046875 2.602805137634277 -570.8392333984375 2.599498510360718 -569.371826171875 2.617933750152588 C -568.0626220703125 2.634364604949951 -567.298828125 3.405320167541504 -567.2760009765625 4.719801425933838 C -567.2569580078125 5.821580410003662 -567.2591552734375 6.924160957336426 -567.283203125 8.025739669799805 C -567.28759765625 8.233133316040039 -567.388671875 8.485206604003906 -567.531005859375 8.634590148925781 C -568.11669921875 9.248348236083984 -568.4715576171875 9.952077865600586 -568.57421875 10.79837608337402 C -568.5908203125 10.93503379821777 -568.7801513671875 11.10946273803711 -568.9256591796875 11.1578540802002 C -569.1397705078125 11.22898864746094 -569.38623046875 11.21365737915039 -569.6190185546875 11.21556282043457 C -570.3177490234375 11.22137451171875 -571.016357421875 11.21766662597656 -571.773681640625 11.21766662597656 C -571.7276611328125 11.393798828125 -571.6986083984375 11.51302337646484 -571.6656494140625 11.63124847412109 C -571.4537353515625 12.39438819885254 -571.684814453125 13.13217926025391 -572.3541259765625 13.55998992919922 C -574.0399169921875 14.63752174377441 -575.7275390625 15.71435546875 -577.4473876953125 16.73588371276855 C -578.7030029296875 17.48159217834473 -580.0584716796875 16.67757415771484 -580.0777587890625 15.218017578125 C -580.1009521484375 13.44857788085938 -580.1026611328125 11.6789379119873 -580.115478515625 9.909297943115234 C -580.1173095703125 9.675956726074219 -580.094482421875 9.432798385620117 -580.153564453125 9.213085174560547 C -580.1865234375 9.091251373291016 -580.3670654296875 8.928848266601563 -580.4779052734375 8.93115234375 C -580.5860595703125 8.933456420898438 -580.740478515625 9.105880737304688 -580.782958984375 9.23402214050293 C -580.8380126953125 9.400436401367188 -580.8060302734375 9.596908569335938 -580.805908203125 9.780454635620117 C -580.7982177734375 19.09734153747559 -580.7894287109375 28.41412544250488 -580.7828369140625 37.73101806640625 C -580.7818603515625 38.92095947265625 -581.410888671875 39.7288818359375 -582.4822998046875 39.93276977539063 C -583.6514892578125 40.15518951416016 -584.79052734375 39.28474807739258 -584.8751220703125 38.09890747070313 C -584.890625 37.88279724121094 -584.884033203125 37.66498565673828 -584.8841552734375 37.4478759765625 C -584.8846435546875 32.37169647216797 -584.884521484375 27.2954158782959 -584.884521484375 22.2192325592041 L -584.884521484375 21.59976387023926 L -585.7705078125 21.59976387023926 L -585.7705078125 22.19258499145508 C -585.7705078125 27.3188591003418 -585.77197265625 32.44523620605469 -585.768310546875 37.57161712646484 C -585.767822265625 38.1308708190918 -585.8095703125 38.66928100585938 -586.1661376953125 39.13676452636719 C -586.6864013671875 39.81835174560547 -587.5191650390625 40.11601638793945 -588.3428955078125 39.90461730957031 C -589.159423828125 39.69502639770508 -589.765625 38.98567581176758 -589.861572265625 38.10982131958008 C -589.886962890625 37.87839126586914 -589.8807373046875 37.64304351806641 -589.8807373046875 37.40940475463867 C -589.881591796875 28.17527770996094 -589.8797607421875 18.94124794006348 -589.890380859375 9.707115173339844 C -589.8907470703125 9.438808441162109 -589.6900634765625 8.958202362060547 -590.2005615234375 8.967517852783203 C -590.696044921875 8.97663688659668 -590.4971923828125 9.45073127746582 -590.4998779296875 9.722743988037109 C -590.54052734375 13.71247673034668 -590.56689453125 17.70240592956543 -590.58837890625 21.69234085083008 C -590.591064453125 22.20550537109375 -590.7440185546875 22.64633750915527 -591.11181640625 22.99750328063965 C -591.95458984375 23.80242347717285 -593.28271484375 23.56657981872559 -593.8177490234375 22.52621459960938 C -593.8770751953125 22.41079711914063 -593.939208984375 22.29677963256836 -594 22.18206214904785 C -594 17.87393379211426 -594 13.56579780578613 -594 9.257665634155273 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yln9dp =
    '<svg viewBox="22.6 0.0 28.7 43.3" ><path transform="translate(390.61, 125.84)" d="M -339.3101501464844 -83.57893371582031 C -339.67919921875 -82.81187438964844 -340.2838134765625 -82.53929138183594 -341.1322631835938 -82.56532287597656 C -342.6820373535156 -82.61289978027344 -344.2344665527344 -82.578857421875 -345.8323364257813 -82.578857421875 L -345.8323364257813 -85.36138916015625 L -342.1463928222656 -85.36138916015625 L -342.1463928222656 -122.9849243164063 L -365.1494445800781 -122.9849243164063 L -365.1494445800781 -114.990234375 L -367.9599914550781 -114.990234375 C -367.9599914550781 -115.1898040771484 -367.9599914550781 -115.3493194580078 -367.9599914550781 -115.5088195800781 C -367.9599914550781 -118.3975524902344 -367.9609680175781 -121.2863311767578 -367.9595031738281 -124.1749725341797 C -367.9589538574219 -125.2927856445313 -367.4268493652344 -125.8342132568359 -366.3010559082031 -125.8346710205078 C -357.8518981933594 -125.837890625 -349.40283203125 -125.8325958251953 -340.9537658691406 -125.8430023193359 C -340.1814270019531 -125.8439025878906 -339.6708679199219 -125.4974517822266 -339.3101501464844 -124.8568572998047 L -339.3101501464844 -83.57893371582031 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d0v1qq =
    '<svg viewBox="27.2 13.2 15.6 33.2" ><path transform="translate(350.13, 6.86)" d="M -309.9989929199219 11.26318359375 C -311.0126342773438 12.31847667694092 -312.0267944335938 13.37316703796387 -313.0395202636719 14.42936038970947 C -313.572509765625 14.98530864715576 -314.0965270996094 15.55007648468018 -314.9290161132813 15.64305210113525 C -316.1381530761719 15.7780065536499 -317.3465270996094 15.91937160491943 -318.5551452636719 16.0593376159668 C -319.2836303710938 16.14369773864746 -320.0138549804688 16.2164306640625 -320.7398681640625 16.3198299407959 C -321.8803100585938 16.48213768005371 -322.8329162597656 15.81868267059326 -322.9588623046875 14.75247097015381 C -323.0776672363281 13.74697208404541 -322.3179016113281 12.888352394104 -321.2196960449219 12.76451873779297 C -319.4971618652344 12.57035160064697 -317.7754516601563 12.36626720428467 -316.0543212890625 12.15927505493164 C -315.9295959472656 12.14434909820557 -315.7791137695313 12.1046724319458 -315.6956481933594 12.0214147567749 C -314.6214904785156 10.94949245452881 -313.5574035644531 9.867547988891602 -312.4459838867188 8.742827415466309 C -313.9606323242188 9.256295204162598 -315.1387023925781 10.51186561584473 -316.82666015625 10.44654083251953 C -316.82666015625 9.727384567260742 -316.9159545898438 9.019649505615234 -316.8061218261719 8.344274520874023 C -316.6347961425781 7.290987014770508 -315.7731018066406 6.498190879821777 -314.6978759765625 6.451803207397461 C -313.0335083007813 6.380067825317383 -311.3601989746094 6.356122016906738 -309.6980285644531 6.446494102478027 C -308.3332824707031 6.520632743835449 -307.4561767578125 7.599370002746582 -307.4512329101563 8.980676651000977 C -307.4419555664063 11.568359375 -307.4472045898438 14.15614604949951 -307.442626953125 16.74382972717285 C -307.4306945800781 23.50428771972656 -307.4151916503906 30.26465225219727 -307.4082946777344 37.02511596679688 C -307.4079895019531 37.38870620727539 -307.4207153320313 37.76731491088867 -307.5186767578125 38.11306762695313 C -307.7978210449219 39.09902954101563 -308.7509765625 39.70247268676758 -309.789306640625 39.60137557983398 C -310.7674865722656 39.50619888305664 -311.6077270507813 38.70869064331055 -311.6457824707031 37.68787002563477 C -311.7130126953125 35.88756561279297 -311.7112426757813 34.0843620300293 -311.7191467285156 32.28226470947266 C -311.7340393066406 28.92682838439941 -311.7351379394531 25.57139205932617 -311.7420043945313 22.21585845947266 C -311.7422485351563 22.05295181274414 -311.7420349121094 21.89004516601563 -311.7420349121094 21.70479583740234 L -312.6528625488281 21.70479583740234 C -312.6528625488281 21.89856147766113 -312.6528625488281 22.09142303466797 -312.6528625488281 22.28428840637207 C -312.6528930664063 27.32620429992676 -312.6493835449219 32.36812973022461 -312.6557006835938 37.41004180908203 C -312.6574401855469 38.76420211791992 -313.693115234375 39.71509170532227 -315.0101013183594 39.60298156738281 C -316.1462097167969 39.50629806518555 -316.9355163574219 38.56362152099609 -316.9376831054688 37.26016235351563 C -316.9420776367188 34.55595016479492 -316.9342651367188 31.85165405273438 -316.9267883300781 29.1474494934082 C -316.91650390625 25.49214363098145 -316.8934020996094 21.83674240112305 -316.8997192382813 18.18154716491699 C -316.900390625 17.72658538818359 -316.7696838378906 17.58832740783691 -316.3196716308594 17.55916976928711 C -315.5060119628906 17.5064697265625 -314.6971435546875 17.37562561035156 -313.8869018554688 17.27322959899902 C -313.2088623046875 17.18756675720215 -312.7257995605469 16.84441757202148 -312.404052734375 16.22755241394043 C -311.6104125976563 14.70608234405518 -310.791259765625 13.19793701171875 -309.9839782714844 11.6834774017334 C -309.9332580566406 11.58799743652344 -309.8976440429688 11.48450183868408 -309.8551025390625 11.3847131729126 L -309.9989929199219 11.26318359375 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v2yhmz =
    '<svg viewBox="22.6 23.5 8.5 19.8" ><path transform="translate(390.61, -85.11)" d="M -365.1629028320313 108.6159973144531 L -365.1629028320313 125.5770263671875 L -359.4737854003906 125.5770263671875 L -359.4737854003906 128.3547668457031 C -359.6391906738281 128.3626861572266 -359.7998657226563 128.3769073486328 -359.96044921875 128.3769836425781 C -362.0962829589844 128.3784027099609 -364.23193359375 128.3793334960938 -366.3678283691406 128.3773345947266 C -367.4236145019531 128.3763275146484 -367.9602355957031 127.8371887207031 -367.9604797363281 126.7735137939453 C -367.9620056152344 121.3338165283203 -367.9646301269531 115.8942413330078 -367.9494323730469 110.4546813964844 C -367.9486999511719 110.2250518798828 -367.7998962402344 109.9806976318359 -367.6745300292969 109.7702941894531 C -367.5223083496094 109.5148162841797 -367.2746887207031 109.3095092773438 -367.1535949707031 109.043701171875 C -366.9992370605469 108.70458984375 -366.8002624511719 108.57421875 -366.4282531738281 108.60791015625 C -366.0326843261719 108.6436462402344 -365.6313171386719 108.6159973144531 -365.1629028320313 108.6159973144531 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2y5xce =
    '<svg viewBox="5.1 7.3 11.7 7.1" ><path transform="translate(547.78, 60.58)" d="M -533.7406005859375 -49.29517364501953 C -534.22412109375 -49.29486846923828 -534.7083740234375 -49.27994537353516 -535.1913452148438 -49.30058288574219 C -535.4775390625 -49.31270599365234 -535.5955810546875 -49.21272277832031 -535.6641235351563 -48.93019104003906 C -536.099853515625 -47.13199615478516 -537.7238159179688 -46.05485534667969 -539.6282958984375 -46.27989196777344 C -541.2520141601563 -46.47174072265625 -542.6141357421875 -48.0521240234375 -542.630126953125 -49.76296234130859 C -542.6435546875 -51.16950988769531 -541.6689453125 -52.59680938720703 -540.3721313476563 -53.0697021484375 C -538.879638671875 -53.61392974853516 -537.3623046875 -53.23070526123047 -536.3543090820313 -52.01309967041016 C -536.1370239257813 -51.7506103515625 -535.9252319335938 -51.65904235839844 -535.5989379882813 -51.66404724121094 C -534.4984130859375 -51.68098449707031 -533.3975219726563 -51.67486572265625 -532.2969970703125 -51.66825103759766 C -531.75830078125 -51.66494750976563 -531.309814453125 -51.46677398681641 -531.0855102539063 -50.94850158691406 C -530.9000854492188 -50.51998138427734 -530.92578125 -50.04599761962891 -531.2802734375 -49.75032806396484 C -531.5630493164063 -49.51439666748047 -531.970458984375 -49.37271881103516 -532.3424682617188 -49.31280517578125 C -532.7976684570313 -49.23957061767578 -533.2735595703125 -49.29537200927734 -533.7406005859375 -49.29517364501953 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vhjxqm =
    '<svg viewBox="34.3 4.6 7.4 7.4" ><path transform="translate(286.36, 84.41)" d="M -252.1043395996094 -76.08072662353516 C -252.0855102539063 -78.15254211425781 -250.3959350585938 -79.84093475341797 -248.3843383789063 -79.79814910888672 C -246.3375549316406 -79.75455474853516 -244.6692810058594 -78.02880096435547 -244.72119140625 -76.00860595703125 C -244.7725219726563 -74.01071166992188 -246.4476623535156 -72.39667510986328 -248.458251953125 -72.40789031982422 C -250.4663391113281 -72.41919708251953 -252.1224670410156 -74.08747100830078 -252.1043395996094 -76.08072662353516 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h29gl0 =
    '<svg viewBox="0.0 0.0 26.8 49.0" ><path transform="translate(-157.94, -131.23)" d="M 183.4356384277344 131.2310028076172 C 184.4842529296875 131.7694702148438 184.7886657714844 132.6358947753906 184.7865905761719 133.7904968261719 C 184.7601928710938 148.4300842285156 184.7603759765625 163.0696716308594 184.7865905761719 177.7092590332031 C 184.7886657714844 178.8634948730469 184.4840850830078 179.7295684814453 183.4356384277344 180.2672576904297 L 159.2947082519531 180.2672576904297 C 158.3013458251953 179.7422027587891 157.9420623779297 178.9347839355469 157.9439392089844 177.8013000488281 C 157.9694061279297 163.0994720458984 157.9690246582031 148.3976593017578 157.9439392089844 133.6960144042969 C 157.9420623779297 132.5644073486328 158.2960662841797 131.7528686523438 159.2947082519531 131.2310028076172 L 183.4356384277344 131.2310028076172 Z M 183.2555236816406 172.8620147705078 L 183.2555236816406 137.268310546875 L 159.4761352539063 137.268310546875 L 159.4761352539063 172.8620147705078 L 183.2555236816406 172.8620147705078 Z M 171.4021301269531 178.0065002441406 C 172.4309539794922 177.9874572753906 173.2408142089844 177.158935546875 173.2304229736328 176.1357574462891 C 173.2202606201172 175.1324157714844 172.3641967773438 174.2695617675781 171.3762969970703 174.2669219970703 C 170.3444671630859 174.2640838623047 169.4699249267578 175.1684417724609 169.4991455078125 176.2080078125 C 169.5274505615234 177.2183380126953 170.3812408447266 178.0251617431641 171.4021301269531 178.0065002441406 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3j9pxk =
    '<svg viewBox="0.0 0.0 21.5 21.4" ><path transform="translate(-172.18, -194.79)" d="M 176.9737854003906 216.2156982421875 L 176.9737854003906 207.1025085449219 C 176.4375915527344 207.7158355712891 175.9423217773438 208.2820129394531 175.4274291992188 208.8708190917969 C 174.3446807861328 207.8184356689453 173.2685241699219 206.7726287841797 172.1820068359375 205.7168426513672 C 172.6453857421875 205.1812286376953 173.0967102050781 204.6580505371094 173.5499114990234 204.1363830566406 C 174.6630249023438 202.8544616699219 175.7757720947266 201.5719604492188 176.8943786621094 200.2947692871094 C 176.9601898193359 200.2195129394531 177.0803375244141 200.1397399902344 177.1695404052734 200.1455688476563 C 177.942626953125 200.1966857910156 178.6674194335938 200.0533447265625 179.3955993652344 199.7764892578125 C 180.3165435791016 199.4262542724609 181.2914276123047 199.2687683105469 182.281005859375 199.235595703125 C 182.3153228759766 199.2344512939453 182.3496704101563 199.2285919189453 182.4102020263672 199.2221832275391 C 182.4102020263672 199.1173248291016 182.4096374511719 199.0198211669922 182.4103851318359 198.9225158691406 C 182.4149017333984 198.3729248046875 182.6037139892578 197.9080047607422 183.0299377441406 197.5466766357422 C 183.2145843505859 197.3897552490234 183.3984680175781 197.2298126220703 183.5655670166016 197.0545959472656 C 183.9323883056641 196.6700286865234 183.9176788330078 196.1877899169922 183.5416259765625 195.8437805175781 C 183.1944122314453 195.5260009765625 182.6099243164063 195.5514373779297 182.308349609375 195.9295959472656 C 182.14501953125 196.1346130371094 182.0428161621094 196.3882598876953 181.8887176513672 196.6632537841797 L 180.9956970214844 196.5374603271484 C 181.0102081298828 196.0055999755859 181.2174987792969 195.5827484130859 181.6026000976563 195.2538299560547 C 182.2180023193359 194.7287750244141 183.2721099853516 194.6355895996094 183.9788055419922 195.0284576416016 C 184.9099273681641 195.5459899902344 185.1226501464844 196.8058319091797 184.4057922363281 197.5913543701172 C 184.1655120849609 197.8546447753906 183.9114685058594 198.1058654785156 183.6587371826172 198.3574523925781 C 183.4101715087891 198.6050872802734 183.2832336425781 198.890625 183.3552703857422 199.2550048828125 C 183.7015533447266 199.290283203125 184.0540466308594 199.3217620849609 184.4056091308594 199.3627014160156 C 185.3652038574219 199.4745483398438 186.2885894775391 199.7301025390625 187.1940765380859 200.0622253417969 C 187.3822784423828 200.1312408447266 187.5903167724609 200.1537017822266 187.791748046875 200.1772613525391 C 187.9465942382813 200.1953735351563 188.1093444824219 200.2050018310547 188.2613677978516 200.1776428222656 C 188.7098541259766 200.0967407226563 188.9831390380859 200.3064575195313 189.2645263671875 200.6372680664063 C 190.6460266113281 202.2622528076172 192.0535583496094 203.8649749755859 193.4516448974609 205.4758148193359 C 193.5165252685547 205.5505065917969 193.5789642333984 205.6274566650391 193.6540374755859 205.7172241210938 C 192.5731506347656 206.7681121826172 191.5009460449219 207.8105163574219 190.4100952148438 208.8710174560547 C 189.9019927978516 208.2899322509766 189.4035186767578 207.7201843261719 188.8650665283203 207.1045684814453 L 188.8650665283203 216.2156982421875 L 176.9737854003906 216.2156982421875 Z M 179.1030883789063 201.1851501464844 C 179.5180053710938 202.6428527832031 180.9839935302734 204.1724090576172 183.0520172119141 204.1131744384766 C 184.7020874023438 204.0658416748047 186.4947357177734 202.6411590576172 186.7242584228516 201.1813659667969 C 184.1881561279297 200.2417602539063 181.6548461914063 200.2406311035156 179.1030883789063 201.1851501464844 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b422ez =
    '<svg viewBox="0.0 0.0 26.8 26.9" ><path transform="translate(-210.53, -265.19)" d="M 230.9678497314453 291.8922119140625 C 230.0691680908203 291.9635314941406 229.17236328125 292.1268310546875 228.2714080810547 292.0877990722656 C 226.1490936279297 291.9961242675781 224.2508239746094 291.0423889160156 222.5579376220703 289.6218566894531 C 219.061279296875 286.6877746582031 215.59912109375 283.7037353515625 212.1428375244141 280.712158203125 C 211.6311645507813 280.2693176269531 211.1749267578125 279.7144470214844 210.7898101806641 279.1392211914063 C 210.2992553710938 278.4063110351563 210.5253753662109 277.5823059082031 211.3108978271484 277.4814147949219 C 212.0615386962891 277.3848266601563 212.9053344726563 277.4382019042969 213.6346588134766 277.7060546875 C 215.2255096435547 278.2899475097656 216.7695770263672 279.0520935058594 218.4490814208984 279.7925109863281 C 218.3519439697266 279.5194396972656 218.2638702392578 279.2716064453125 218.1757965087891 279.0235900878906 C 216.8742523193359 275.3602294921875 215.5700836181641 271.6976013183594 214.2749633789063 268.0319519042969 C 214.1538848876953 267.689453125 214.02978515625 267.3271484375 214.009033203125 266.9740600585938 C 213.9620819091797 266.1723327636719 214.5603179931641 265.352294921875 215.2190856933594 265.2230834960938 C 215.9897155761719 265.0720520019531 216.8299407958984 265.4933776855469 217.1886596679688 266.2681274414063 C 217.4302520751953 266.7900085449219 217.6103668212891 267.3427734375 217.8042449951172 267.88671875 C 218.8800354003906 270.9056396484375 219.9514770507813 273.9259033203125 221.0244293212891 276.94580078125 L 221.3293914794922 277.8041076660156 L 222.4643859863281 277.40087890625 C 222.2031707763672 276.6657104492188 221.9429016113281 275.9337463378906 221.6830291748047 275.2017822265625 C 221.3226013183594 274.1869201660156 220.9535064697266 273.1748962402344 220.6044158935547 272.1560668945313 C 220.2420959472656 271.0989685058594 220.6206207275391 270.0769348144531 221.4812164306641 269.7344360351563 C 222.3246459960938 269.3987121582031 223.3506317138672 269.8991088867188 223.7563171386719 270.9269714355469 C 224.2381896972656 272.1475830078125 224.6478271484375 273.3974609375 225.0936889648438 274.6327819824219 C 225.1447906494141 274.7744140625 225.2275848388672 274.9047546386719 225.3128356933594 275.0744934082031 L 226.3641052246094 274.7010498046875 C 226.0480041503906 273.8114013671875 225.7336120605469 272.9325256347656 225.4233551025391 272.0521545410156 C 224.9637298583984 270.7470397949219 225.2947235107422 269.7404479980469 226.2943115234375 269.3941955566406 C 227.2706909179688 269.0560302734375 228.1923980712891 269.6546630859375 228.6542816162109 270.9380798339844 C 229.105224609375 272.1913146972656 229.547119140625 273.4476318359375 230.0065460205078 274.740478515625 L 231.0955200195313 274.3534851074219 C 230.7673492431641 273.4296875 230.4401397705078 272.5263061523438 230.1253662109375 271.6187438964844 C 229.7140350341797 270.4330139160156 230.0612487792969 269.4158630371094 230.9872741699219 269.0635986328125 C 231.9085845947266 268.7131652832031 233.0337677001953 269.257080078125 233.4317321777344 270.3785095214844 C 234.6783905029297 273.8919372558594 235.9963226318359 277.3888244628906 237.0538024902344 280.9580688476563 C 238.1808929443359 284.7631225585938 236.2718658447266 289.2953796386719 233.0969543457031 290.974853515625 C 232.9577789306641 291.0486145019531 232.8427429199219 291.1712036132813 232.716552734375 291.2709655761719 L 230.9678497314453 291.8922119140625 Z" fill="#fea680" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6gnpu3 =
    '<svg viewBox="10.6 8.6 41.0 32.6" ><path transform="translate(888.35, -426.23)" d="M -874.821533203125 456.199951171875 C -872.26220703125 459.4380493164063 -868.978515625 461.4785766601563 -864.9613037109375 462.060791015625 C -861.6689453125 462.5379028320313 -858.4298095703125 462.1334838867188 -855.4085693359375 460.5174560546875 C -850.094482421875 457.6747436523438 -847.0125732421875 452.1174926757813 -847.15087890625 446.8054809570313 L -852.09716796875 446.8054809570313 L -852.152587890625 446.7044067382813 C -849.6038818359375 442.7708740234375 -847.05517578125 438.83740234375 -844.4500732421875 434.8170166015625 C -841.848876953125 438.8438720703125 -839.3125 442.77001953125 -836.7386474609375 446.75439453125 C -836.9095458984375 446.767333984375 -837.0198974609375 446.781982421875 -837.13037109375 446.7830200195313 C -838.6258544921875 446.7957763671875 -840.1212158203125 446.8135986328125 -841.6168212890625 446.8120727539063 C -841.8946533203125 446.811767578125 -841.9810791015625 446.8807373046875 -841.9810791015625 447.1707763671875 C -841.9844970703125 454.843017578125 -846.662109375 462.5506591796875 -854.671875 465.8533325195313 C -857.3424072265625 466.9545288085938 -860.11279296875 467.4741821289063 -863.0103759765625 467.3973388671875 C -868.7587890625 467.244873046875 -873.5670166015625 465.0130004882813 -877.5699462890625 460.9436645507813 C -877.667236328125 460.8449096679688 -877.7769775390625 460.7698974609375 -877.663330078125 460.5952758789063 C -876.7244873046875 459.1537475585938 -875.794189453125 457.7068481445313 -874.821533203125 456.199951171875 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4sb0ag =
    '<svg viewBox="0.0 0.0 40.9 32.5" ><path transform="translate(1042.43, -301.78)" d="M -1042.370971679688 322.3612670898438 C -1041.307861328125 322.3612670898438 -1040.244873046875 322.3633117675781 -1039.181640625 322.3603515625 C -1038.686645507813 322.3590393066406 -1038.19189453125 322.3504333496094 -1037.697021484375 322.340576171875 C -1037.257446289063 322.3318481445313 -1037.256103515625 322.3291015625 -1037.24072265625 321.8970031738281 C -1037.193969726563 320.5729675292969 -1037.1044921875 319.2506103515625 -1036.78271484375 317.9622192382813 C -1034.95947265625 310.6670227050781 -1030.55712890625 305.6421813964844 -1023.512573242188 302.9708251953125 C -1021.359375 302.1543273925781 -1019.111206054688 301.7735290527344 -1016.814819335938 301.7775573730469 C -1010.822509765625 301.7882080078125 -1005.769775390625 304.0284118652344 -1001.600219726563 308.3031921386719 C -1001.537719726563 308.3671569824219 -1001.506958007813 308.5478515625 -1001.551025390625 308.6171875 C -1002.45654296875 310.0423889160156 -1003.374877929688 311.4593811035156 -1004.291748046875 312.8773803710938 C -1004.307739257813 312.9021606445313 -1004.3369140625 312.9184875488281 -1004.37939453125 312.9559020996094 C -1007.29345703125 309.456787109375 -1010.935546875 307.3253479003906 -1015.540649414063 307.0087585449219 C -1018.862060546875 306.7803039550781 -1021.96142578125 307.4935302734375 -1024.78076171875 309.27392578125 C -1030.141967773438 312.6592102050781 -1032.2626953125 318.34619140625 -1032.010498046875 322.3916625976563 L -1027.098999023438 322.3916625976563 L -1027.041015625 322.4961547851563 C -1029.585327148438 326.4217529296875 -1032.1298828125 330.3473510742188 -1034.67431640625 334.2729797363281 C -1034.718139648438 334.2712707519531 -1034.761840820313 334.2695922851563 -1034.8056640625 334.2679138183594 C -1037.346435546875 330.3479614257813 -1039.88720703125 326.4280090332031 -1042.428100585938 322.5079650878906 L -1042.370971679688 322.3612670898438 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_olrn33 =
    '<svg viewBox="0.0 0.0 20.3 20.3" ><path transform="translate(800.25, -463.5)" d="M -795.7069091796875 483.7930297851563 L -795.7069091796875 475.162109375 C -796.2147216796875 475.742919921875 -796.6837158203125 476.2792358398438 -797.17138671875 476.8369140625 C -798.1968994140625 475.8402099609375 -799.216064453125 474.849853515625 -800.2451171875 473.8497924804688 C -799.8062744140625 473.3425903320313 -799.3787841796875 472.8470458984375 -798.94970703125 472.3529052734375 C -797.895263671875 471.1387939453125 -796.841552734375 469.9242553710938 -795.7821044921875 468.7145385742188 C -795.7197265625 468.6434326171875 -795.6060791015625 468.5677490234375 -795.521484375 468.5733642578125 C -794.7894287109375 468.6217041015625 -794.10302734375 468.4860229492188 -793.4132080078125 468.2238159179688 C -792.5411376953125 467.8920288085938 -791.6177978515625 467.742919921875 -790.6805419921875 467.7114868164063 C -790.6480712890625 467.7103271484375 -790.6156005859375 467.7048950195313 -790.5582275390625 467.6988525390625 C -790.5582275390625 467.5994873046875 -790.558837890625 467.5071411132813 -790.55810546875 467.4150390625 C -790.5538330078125 466.8945922851563 -790.375 466.4542846679688 -789.9713134765625 466.1119995117188 C -789.79638671875 465.9635009765625 -789.6221923828125 465.8118286132813 -789.4639892578125 465.64599609375 C -789.11669921875 465.2817993164063 -789.130615234375 464.8250732421875 -789.4866943359375 464.4992065429688 C -789.8155517578125 464.1982421875 -790.369140625 464.2222290039063 -790.6546630859375 464.5806274414063 C -790.8094482421875 464.7747192382813 -790.90625 465.0149536132813 -791.0521240234375 465.2754516601563 L -791.89794921875 465.1561889648438 C -791.8841552734375 464.6524658203125 -791.687744140625 464.2518920898438 -791.322998046875 463.9405517578125 C -790.7403564453125 463.4432373046875 -789.7420654296875 463.3550415039063 -789.07275390625 463.72705078125 C -788.190673828125 464.2171630859375 -787.9893798828125 465.4102783203125 -788.668212890625 466.1543579101563 C -788.8958740234375 466.4037475585938 -789.1363525390625 466.6416015625 -789.3756103515625 466.8800048828125 C -789.611083984375 467.1143188476563 -789.7314453125 467.3848876953125 -789.6630859375 467.7298583984375 C -789.3353271484375 467.7633056640625 -789.0013427734375 467.793212890625 -788.66845703125 467.8319702148438 C -787.759521484375 467.9378662109375 -786.8851318359375 468.179931640625 -786.0274658203125 468.4945068359375 C -785.8492431640625 468.5598754882813 -785.6522216796875 468.5810546875 -785.4615478515625 468.6034545898438 C -785.3148193359375 468.62060546875 -785.16064453125 468.6296997070313 -785.0167236328125 468.603759765625 C -784.5919189453125 468.527099609375 -784.3331298828125 468.7257080078125 -784.066650390625 469.0390014648438 C -782.75830078125 470.5779418945313 -781.42529296875 472.095947265625 -780.1011962890625 473.6214599609375 C -780.039794921875 473.6922607421875 -779.9805908203125 473.76513671875 -779.909423828125 473.8501586914063 C -780.9332275390625 474.8453979492188 -781.9486083984375 475.8326416015625 -782.981689453125 476.8369140625 C -783.462890625 476.2868041992188 -783.9349365234375 475.7471313476563 -784.4449462890625 475.1641235351563 L -784.4449462890625 483.7930297851563 L -795.7069091796875 483.7930297851563 Z M -793.690185546875 469.557861328125 C -793.29736328125 470.9384155273438 -791.908935546875 472.38720703125 -789.9503173828125 472.3309326171875 C -788.3875732421875 472.2861328125 -786.68994140625 470.9368896484375 -786.4725341796875 469.5543212890625 C -788.8743896484375 468.6644897460938 -791.2735595703125 468.6633911132813 -793.690185546875 469.557861328125 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qhm48q =
    '<svg viewBox="244.2 227.5 58.5 24.6" ><path transform="translate(0.0, 0.0)" d="M 254.4448852539063 229.3643188476563 C 254.6590576171875 228.0307464599609 255.2369079589844 227.5416717529297 256.5362243652344 227.5416717529297 C 266.6054382324219 227.5416717529297 276.6743774414063 227.5402221679688 286.7433776855469 227.5489349365234 C 287.0541076660156 227.5491638183594 287.3934326171875 227.5948944091797 287.6692504882813 227.7252349853516 C 288.2289733886719 227.9898071289063 288.4516906738281 228.4892730712891 288.4013061523438 229.0999145507813 C 288.2951965332031 230.3858489990234 288.1783752441406 231.6707611083984 288.0730590820313 232.9569091796875 C 288.0543212890625 233.18701171875 288.070556640625 233.4200286865234 288.070556640625 233.6945648193359 C 288.2260437011719 233.6945648193359 288.3755187988281 233.6945648193359 288.5247802734375 233.6945648193359 C 290.3607177734375 233.6945648193359 292.1964111328125 233.6869049072266 294.0321960449219 233.6974945068359 C 295.1256408691406 233.7037048339844 296.0702209472656 234.0923919677734 296.8165283203125 234.9013061523438 C 298.4463500976563 236.6680297851563 300.0774841308594 238.4338836669922 301.6875610351563 240.2186737060547 C 302.4315185546875 241.0434417724609 302.7077331542969 242.0398406982422 302.6098937988281 243.1455841064453 C 302.4250793457031 245.2325897216797 302.2477416992188 247.3202056884766 302.0682983398438 249.4078521728516 C 302.0349426269531 249.7948150634766 302.0120849609375 250.1830902099609 301.9727478027344 250.5694732666016 C 301.8867797851563 251.4158172607422 301.2904052734375 252.0360260009766 300.4463195800781 252.1324920654297 C 300.1486511230469 252.1665802001953 299.8439025878906 252.1378936767578 299.6030578613281 252.1378936767578 C 299.5035705566406 251.4484710693359 299.4752502441406 250.7773284912109 299.3033447265625 250.1452789306641 C 298.6470031738281 247.7321624755859 296.2671508789063 246.1469268798828 293.7759094238281 246.4145965576172 C 290.7897033691406 246.7353057861328 288.5686645507813 248.7888641357422 288.0120544433594 251.7442474365234 C 287.9889221191406 251.8660125732422 287.9650268554688 251.9878082275391 287.9371032714844 252.1318511962891 L 269.5739440917969 252.1318511962891 C 269.4286499023438 251.3258514404297 269.3882446289063 250.5352020263672 269.1386413574219 249.8166656494141 C 268.1470336914063 246.9618682861328 264.9301452636719 245.6135711669922 261.9716186523438 246.8224334716797 C 259.6895751953125 247.7550506591797 258.3278503417969 249.4730987548828 257.9246215820313 251.9213409423828 C 257.9138488769531 251.9876251220703 257.9009399414063 252.0534820556641 257.8809204101563 252.1636505126953 C 257.2222900390625 252.1636505126953 256.5711975097656 252.1636505126953 255.9203186035156 252.1636505126953 C 255.3359680175781 252.1636505126953 254.7516784667969 252.1742401123047 254.1678161621094 252.1609649658203 C 253.1255798339844 252.1370391845703 252.5690002441406 251.5413665771484 252.650146484375 250.5133514404297 C 252.8172912597656 248.3970184326172 253.0013427734375 246.2822418212891 253.1796875 244.1667327880859 C 253.1842651367188 244.1128997802734 253.2027893066406 244.0605010986328 253.2242431640625 243.9647064208984 C 253.3697204589844 243.9582366943359 253.5162963867188 243.9462432861328 253.6630554199219 243.9462432861328 C 255.2206726074219 243.9447479248047 256.7782897949219 243.9422760009766 258.3359680175781 243.9470672607422 C 258.8140869140625 243.9485015869141 259.1748657226563 243.7653961181641 259.3709411621094 243.3220672607422 C 259.60400390625 242.7945404052734 259.3186340332031 242.2566375732422 258.7510070800781 242.1468963623047 C 258.6028137207031 242.1182098388672 258.4466857910156 242.1244354248047 258.2943420410156 242.1242218017578 C 253.9829711914063 242.1232147216797 249.671630859375 242.1233978271484 245.3602600097656 242.1233978271484 C 244.5413818359375 242.1233978271484 244.1702575683594 241.8681793212891 244.164794921875 241.3015594482422 C 244.159423828125 240.6967315673828 244.64794921875 240.2928619384766 245.3918762207031 240.2928619384766 C 251.6085205078125 240.2922515869141 257.8251342773438 240.2926788330078 264.041748046875 240.2922515869141 C 264.6922607421875 240.2920379638672 265.0519104003906 240.0646820068359 265.2046813964844 239.5644073486328 C 265.3504333496094 239.0863189697266 265.08251953125 238.6145172119141 264.5950317382813 238.5234832763672 C 264.3920593261719 238.4854583740234 264.18017578125 238.4850311279297 263.9722290039063 238.4850311279297 C 258.8681945800781 238.4829864501953 253.7642211914063 238.4842071533203 248.6601867675781 238.4825592041016 C 248.0321655273438 238.4823455810547 247.6728820800781 238.1848907470703 247.6601867675781 237.6721343994141 C 247.6468811035156 237.1433715820313 248.0584106445313 236.7114715576172 248.6239929199219 236.6668090820313 C 248.76220703125 236.6557922363281 248.90185546875 236.6607360839844 249.0409240722656 236.6607360839844 C 252.9209594726563 236.6605377197266 256.8012084960938 236.6611633300781 260.6814575195313 236.6601409912109 C 261.3496398925781 236.659912109375 261.7282409667969 236.4163055419922 261.8733825683594 235.90380859375 C 262.0174560546875 235.3949584960938 261.6824645996094 234.9048767089844 261.1554565429688 234.8601837158203 C 261.0311889648438 234.8495941162109 260.9054260253906 234.8568420410156 260.7801208496094 234.8568420410156 C 256.1907043457031 234.8566131591797 251.6012268066406 234.8568420410156 247.0117797851563 234.8568420410156 C 246.9283447265625 234.8568420410156 246.8448486328125 234.8589324951172 246.7613830566406 234.8562164306641 C 246.2206115722656 234.8393859863281 245.8523559570313 234.5176391601563 245.8298645019531 234.0439605712891 C 245.8072204589844 233.5673828125 246.2120361328125 233.0876617431641 246.6976928710938 233.0290679931641 C 246.8486328125 233.0107421875 247.0032653808594 233.0188598632813 247.1560668945313 233.0188598632813 C 252.5383605957031 233.0184631347656 257.9204711914063 233.0161590576172 263.3025512695313 233.0222015380859 C 263.8075561523438 233.0228271484375 264.2068176269531 232.8739929199219 264.42431640625 232.3972015380859 C 264.6753845214844 231.8466033935547 264.3383483886719 231.2694091796875 263.7355346679688 231.2047729492188 C 263.6116943359375 231.1915130615234 263.4855651855469 231.2001800537109 263.3602600097656 231.2001800537109 C 259.1046752929688 231.2001800537109 254.8489379882813 231.2001800537109 250.5931396484375 231.1999816894531 C 249.8518981933594 231.1999816894531 249.4961547851563 230.9302062988281 249.4928283691406 230.3679962158203 C 249.4892578125 229.7818450927734 249.9549255371094 229.3674163818359 250.6335144042969 229.3653106689453 C 251.8970642089844 229.3618011474609 253.1603393554688 229.3643188476563 254.4448852539063 229.3643188476563 Z M 299.8316650390625 240.5934600830078 C 298.4136657714844 239.0433197021484 297.0546264648438 237.5615692138672 295.7005920410156 236.0752563476563 C 295.1938781738281 235.5192718505859 294.5715026855469 235.2500915527344 293.8202819824219 235.2527923583984 C 292.5007629394531 235.2577819824219 291.1812133789063 235.2532196044922 289.8617248535156 235.2555084228516 C 289.7162475585938 235.2557067871094 289.5705261230469 235.2733612060547 289.4183654785156 235.2835540771484 C 289.263671875 237.0777130126953 289.1131896972656 238.8240203857422 288.9604187011719 240.5934600830078 L 299.8316650390625 240.5934600830078 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kps5ng =
    '<svg viewBox="259.0 247.5 9.3 9.2" ><path transform="translate(-56.54, -76.18)" d="M 320.6282653808594 323.7149658203125 C 323.3500061035156 323.7183532714844 325.2894592285156 326.0906982421875 324.7803955078125 328.7939758300781 C 324.3564147949219 331.0459899902344 322.3739929199219 332.801025390625 320.0880432128906 332.9479675292969 C 317.1002807617188 333.1400146484375 314.9606628417969 330.4683532714844 315.7286682128906 327.5044860839844 C 316.2934265136719 325.3256225585938 318.3797607421875 323.7120666503906 320.6282653808594 323.7149658203125 Z M 322.4824523925781 328.1197204589844 C 322.4760131835938 326.9472351074219 321.5606689453125 326.0449523925781 320.3890380859375 326.0561828613281 C 319.0625610351563 326.06884765625 317.9308166503906 327.2190856933594 317.9410095214844 328.5438842773438 C 317.9499206542969 329.7132873535156 318.8788146972656 330.6296691894531 320.0367431640625 330.6116027832031 C 321.3713073730469 330.5906066894531 322.48974609375 329.450927734375 322.4824523925781 328.1197204589844 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vwpuf5 =
    '<svg viewBox="289.1 247.5 9.3 9.2" ><path transform="translate(-170.82, -76.18)" d="M 464.1426391601563 332.9490051269531 C 461.4389343261719 332.9348754882813 459.4949645996094 330.5666809082031 459.9942321777344 327.8956298828125 C 460.457275390625 325.4187622070313 462.6827392578125 323.6291809082031 465.1991577148438 323.7099914550781 C 467.8009338378906 323.7935791015625 469.6364440917969 326.1911010742188 469.1247253417969 328.8370056152344 C 468.6743469238281 331.1652526855469 466.4985656738281 332.9610900878906 464.1426391601563 332.9490051269531 Z M 462.2955322265625 328.5191650390625 C 462.2936401367188 329.6918334960938 463.2027282714844 330.6051330566406 464.3720703125 330.6053771972656 C 465.6865234375 330.6057739257813 466.843017578125 329.4493103027344 466.8452758789063 328.1317443847656 C 466.8473815917969 326.9656982421875 465.9299011230469 326.0487060546875 464.7624816894531 326.0499572753906 C 463.4347229003906 326.0514221191406 462.2975769042969 327.1895751953125 462.2955322265625 328.5191650390625 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1r7hlm =
    '<svg viewBox="156.4 171.6 37.8 45.1" ><path transform="translate(0.0, 0.0)" d="M 194.2400207519531 186.038818359375 C 194.1370544433594 188.8126220703125 194.1609191894531 191.5980682373047 193.9080047607422 194.3580474853516 C 193.0168914794922 204.0873260498047 185.1376647949219 213.7751617431641 175.8272094726563 216.6845550537109 C 175.4428253173828 216.8047485351563 174.9300079345703 216.74609375 174.5445404052734 216.5964965820313 C 165.1524810791016 212.9525604248047 159.330810546875 206.1949310302734 157.0145874023438 196.4037780761719 C 156.3618621826172 193.643798828125 156.4300079345703 190.8308868408203 156.4319915771484 188.0241088867188 C 156.4337768554688 185.0962219238281 156.4587097167969 182.1681671142578 156.4291229248047 179.2406463623047 C 156.4206848144531 178.4044189453125 156.6895751953125 178.0806579589844 157.5609436035156 178.0657653808594 C 163.7639770507813 177.9599456787109 169.3079681396484 175.9357299804688 174.2541198730469 172.2222137451172 C 175.3576354980469 171.3935241699219 175.3547515869141 171.3938751220703 176.4589538574219 172.2381744384766 C 181.2998352050781 175.9391326904297 186.7396240234375 177.9717864990234 192.8547515869141 178.1285400390625 C 194.0970764160156 178.1604766845703 194.1399383544922 178.2137451171875 194.1406555175781 179.49267578125 C 194.1419067382813 181.6736297607422 194.1410064697266 183.8546142578125 194.1410064697266 186.0354156494141 L 194.2400207519531 186.038818359375 Z M 190.6122436523438 187.3663482666016 C 190.6122436523438 185.7229614257813 190.60595703125 184.0795440673828 190.6154632568359 182.4363250732422 C 190.6188812255859 181.8243103027344 190.3679504394531 181.5211791992188 189.7320709228516 181.4456634521484 C 184.7220458984375 180.8497924804688 180.1240692138672 179.1299896240234 175.9405822753906 176.3115234375 C 175.4774475097656 175.9995880126953 175.0828247070313 175.8733215332031 174.5613861083984 176.2272033691406 C 170.3850860595703 179.0614624023438 165.7818908691406 180.7692565917969 160.7691802978516 181.3513031005859 C 159.9749298095703 181.4436950683594 159.7257843017578 181.8266448974609 159.7342071533203 182.5931091308594 C 159.7645263671875 185.3415985107422 159.6678314208984 188.0933380126953 159.761474609375 190.8389739990234 C 160.1144866943359 201.1910247802734 164.968994140625 208.6029968261719 174.4008483886719 212.9525604248047 C 174.7827301025391 213.1287078857422 175.361572265625 213.1841430664063 175.7350158691406 213.0264587402344 C 182.4904937744141 210.1764373779297 187.1087646484375 205.3050689697266 189.4940490722656 198.3467254638672 C 190.7186126708984 194.7747344970703 190.8104400634766 191.0832672119141 190.6122436523438 187.3663482666016 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fstu23 =
    '<svg viewBox="161.1 177.5 28.3 34.1" ><path transform="translate(-21.34, -27.07)" d="M 182.4330139160156 209.7069244384766 C 186.6417846679688 209.1541137695313 190.3976135253906 207.9379730224609 193.9242553710938 206.0316162109375 C 194.7111511230469 205.6061553955078 195.4530334472656 205.0963745117188 196.2438659667969 204.6789703369141 C 196.4490661621094 204.5708312988281 196.8291625976563 204.5607757568359 197.0142822265625 204.6814880371094 C 201.0537109375 207.3178863525391 205.4612426757813 208.9618225097656 210.2253112792969 209.6839599609375 C 210.4046936035156 209.7110595703125 210.6839904785156 210.0082702636719 210.6805725097656 210.1749114990234 C 210.5976867675781 214.2308502197266 211.0916748046875 218.3196258544922 210.2428894042969 222.3346710205078 C 208.629638671875 229.9663696289063 204.1828308105469 235.36669921875 197.119384765625 238.6240692138672 C 196.8440551757813 238.7510833740234 196.4046020507813 238.7440795898438 196.1283569335938 238.6145782470703 C 188.6589965820313 235.1112670898438 184.0382080078125 229.3312225341797 182.8855590820313 221.1425628662109 C 182.3607177734375 217.4136199951172 182.5634155273438 213.5822448730469 182.4330139160156 209.7069244384766 Z M 193.8157348632813 225.9941864013672 C 192.4499816894531 224.689453125 191.1569213867188 223.4153747558594 189.8084106445313 222.2028350830078 C 189.5718078613281 221.9900817871094 188.9780883789063 221.8544769287109 188.7655334472656 221.9997863769531 C 188.2837219238281 222.3291015625 188.5422058105469 222.7701721191406 188.892333984375 223.1237182617188 C 190.2584533691406 224.5028991699219 191.6327819824219 225.8745574951172 192.9769897460938 227.27490234375 C 193.4881896972656 227.8074645996094 193.8869323730469 227.7837829589844 194.39794921875 227.2691650390625 C 197.7651062011719 223.8779602050781 201.1487731933594 220.5032806396484 204.5304870605469 217.1266174316406 C 204.8732299804688 216.7842102050781 205.1631164550781 216.4109344482422 204.7516174316406 215.9757690429688 C 204.3286743164063 215.5285949707031 203.9561157226563 215.8154296875 203.6119079589844 216.1637573242188 C 202.5622253417969 217.2259826660156 201.5025024414063 218.2780151367188 200.4483337402344 219.3357543945313 C 198.2156982421875 221.5757598876953 195.9843444824219 223.8169860839844 193.8157348632813 225.9941864013672 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ntixm3 =
    '<svg viewBox="464.3 204.4 49.8 9.5" ><path transform="translate(0.0, -106.78)" d="M 464.2620239257813 320.7308654785156 L 464.2620239257813 311.1969909667969 L 514.072265625 311.1969909667969 L 514.072265625 320.7308654785156 L 464.2620239257813 320.7308654785156 Z M 498.6825256347656 319.3540344238281 L 498.6825256347656 312.5797729492188 L 497.0124206542969 312.5797729492188 L 497.0124206542969 315.8231506347656 L 496.951171875 315.8402099609375 C 496.9067993164063 315.7485656738281 496.857421875 315.6588439941406 496.8186950683594 315.5647888183594 C 496.4758911132813 314.7299499511719 496.1354675292969 313.8941955566406 495.7933349609375 313.05908203125 C 495.5909118652344 312.5656127929688 495.5899658203125 312.56591796875 495.0503540039063 312.56591796875 C 494.6213684082031 312.56591796875 494.1923828125 312.56591796875 493.7513732910156 312.56591796875 L 493.7513732910156 319.3540344238281 C 494.2332153320313 319.3540344238281 494.7055969238281 319.3464660644531 495.1773681640625 319.35791015625 C 495.3569641113281 319.3622436523438 495.4093933105469 319.3070678710938 495.4075927734375 319.1278076171875 C 495.39892578125 318.2301330566406 495.4023132324219 317.3323059082031 495.4035949707031 316.4346313476563 C 495.4035949707031 316.3590698242188 495.420166015625 316.2833251953125 495.4290161132813 316.207763671875 C 495.5116271972656 316.2601928710938 495.5428161621094 316.3140563964844 495.5680847167969 316.3706359863281 C 495.982421875 317.2994995117188 496.3988647460938 318.2275695800781 496.8069458007813 319.1593322753906 C 496.87109375 319.3056640625 496.9524841308594 319.3643188476563 497.1145324707031 319.3577270507813 C 497.4227600097656 319.3450317382813 497.7319641113281 319.3540344238281 498.0408325195313 319.3540344238281 L 498.6825256347656 319.3540344238281 Z M 483.3976135253906 312.5765380859375 L 483.3976135253906 319.3406982421875 C 483.4678955078125 319.3453674316406 483.53076171875 319.3532104492188 483.5936279296875 319.3532104492188 C 484.0820922851563 319.3540344238281 484.571044921875 319.3453674316406 485.0593566894531 319.3570861816406 C 485.2359008789063 319.3612976074219 485.2768859863281 319.3001708984375 485.275146484375 319.1350402832031 C 485.2674255371094 318.4309692382813 485.2714233398438 317.7267150878906 485.2725524902344 317.0224914550781 C 485.2727355957031 316.9473876953125 485.2823791503906 316.8724670410156 485.2872009277344 316.8036499023438 L 486.5556335449219 316.8036499023438 L 486.5556335449219 319.3402404785156 L 488.3939208984375 319.3402404785156 L 488.3939208984375 312.5870056152344 L 486.5440673828125 312.5870056152344 L 486.5440673828125 315.2179565429688 L 485.2650146484375 315.2179565429688 L 485.2650146484375 312.5765380859375 L 483.3976135253906 312.5765380859375 Z M 476.0637817382813 312.5636596679688 C 476.0637817382813 312.9981384277344 476.0637817382813 313.3922119140625 476.0637817382813 313.7861633300781 C 476.0637817382813 314.9351501464844 476.0658874511719 316.0842590332031 476.0615539550781 317.2333984375 C 476.0607299804688 317.4377746582031 476.0277709960938 317.6476135253906 475.8005676269531 317.7308959960938 C 475.5483093261719 317.8231811523438 475.2693481445313 317.851806640625 475.0746154785156 317.6485595703125 C 474.9620666503906 317.5310363769531 474.9024353027344 317.3173522949219 474.9007873535156 317.1460876464844 C 474.887451171875 315.6959838867188 474.890380859375 314.2455139160156 474.8963012695313 312.7950439453125 C 474.8971252441406 312.6215515136719 474.8567810058594 312.5577392578125 474.67138671875 312.5624084472656 C 474.1761474609375 312.5746154785156 473.6802978515625 312.5726623535156 473.1849060058594 312.561767578125 C 473.01220703125 312.5578918457031 472.9657287597656 312.614013671875 472.9670104980469 312.7825317382813 C 472.9739685058594 313.7232971191406 472.9665222167969 314.6640625 472.9710388183594 315.60498046875 C 472.9742736816406 316.2926635742188 472.9511108398438 316.9835815429688 473.0072326660156 317.6675415039063 C 473.0776672363281 318.5266418457031 473.4852600097656 319.1027221679688 474.3722839355469 319.3347473144531 C 475.0066223144531 319.50048828125 475.6483154296875 319.4997253417969 476.2924194335938 319.3816833496094 C 476.7334594726563 319.3008117675781 477.1298217773438 319.1339111328125 477.4406127929688 318.8023681640625 C 477.8448486328125 318.3711547851563 477.9494934082031 317.83251953125 477.9520874023438 317.2692565917969 C 477.95849609375 315.8689880371094 477.953857421875 314.4685363769531 477.9537048339844 313.0680847167969 C 477.9535217285156 312.5694885253906 477.9537048339844 312.5694885253906 477.4459228515625 312.5657958984375 C 477.4029846191406 312.5654296875 477.3598937988281 312.5636596679688 477.3168334960938 312.5636596679688 C 476.9095458984375 312.5635375976563 476.50244140625 312.5636596679688 476.0637817382813 312.5636596679688 Z M 472.3827514648438 319.3540344238281 C 472.3864440917969 319.3014526367188 472.3944702148438 319.2728576660156 472.3896179199219 319.2464599609375 C 472.2577819824219 318.5133056640625 472.1262817382813 317.7799377441406 471.9911804199219 317.0472106933594 C 471.7405395507813 315.6890563964844 471.4857177734375 314.3318786621094 471.2371215820313 312.9733581542969 C 471.162841796875 312.5672302246094 471.16943359375 312.56591796875 470.7550659179688 312.56591796875 C 469.9736633300781 312.56591796875 469.1922607421875 312.56591796875 468.3866882324219 312.56591796875 C 467.9720458984375 314.8262634277344 467.5594482421875 317.07568359375 467.1418762207031 319.3519592285156 C 467.7128295898438 319.3519592285156 468.25 319.3550109863281 468.7870483398438 319.3458251953125 C 468.8275451660156 319.3450317382813 468.8905944824219 319.2622375488281 468.90234375 319.2085266113281 C 468.9696960449219 318.9043273925781 469.0245361328125 318.5975036621094 469.0824279785156 318.2975158691406 L 470.3703308105469 318.2975158691406 C 470.4235229492188 318.5475158691406 470.472900390625 318.7924194335938 470.5283813476563 319.0358276367188 C 470.6010437011719 319.3548278808594 470.6029663085938 319.3542175292969 470.9383850097656 319.3540344238281 C 471.4178466796875 319.3540344238281 471.8974914550781 319.3540344238281 472.3827514648438 319.3540344238281 Z M 489.3323059082031 312.5723876953125 L 489.3323059082031 319.3431091308594 L 493.0024108886719 319.3431091308594 C 493.0374450683594 318.833251953125 493.0710754394531 318.3428344726563 493.1067504882813 317.8238220214844 L 491.2109069824219 317.8238220214844 L 491.2109069824219 316.6915588378906 L 492.748046875 316.6915588378906 L 492.748046875 315.2570495605469 L 491.2088317871094 315.2570495605469 L 491.2088317871094 314.2301025390625 L 493.0043334960938 314.2301025390625 C 493.0387573242188 313.6652221679688 493.0715637207031 313.1251525878906 493.1051330566406 312.5723876953125 L 489.3323059082031 312.5723876953125 Z M 510.8946228027344 314.4844665527344 C 510.909423828125 314.4276733398438 510.9298400878906 314.3672180175781 510.9404907226563 314.3049926757813 C 511.0125122070313 313.888427734375 511.0692443847656 313.46875 511.1583251953125 313.0558776855469 C 511.2028503417969 312.8495483398438 511.1316223144531 312.7601623535156 510.9519958496094 312.6982421875 C 510.2796325683594 312.4668884277344 509.5950012207031 312.4022521972656 508.8946228027344 312.5350646972656 C 508.16943359375 312.6723937988281 507.6747131347656 313.0957336425781 507.3629150390625 313.7562561035156 C 507.1325378417969 314.2445678710938 507.0362243652344 314.7632446289063 506.9967956542969 315.2936706542969 C 506.9331665039063 316.14892578125 506.9404296875 317.0033264160156 507.195068359375 317.83203125 C 507.4192504882813 318.5608520507813 507.8343200683594 319.1322937011719 508.6096801757813 319.3516235351563 C 509.1591186523438 319.5069580078125 509.7184753417969 319.490234375 510.2739868164063 319.388916015625 C 510.5856018066406 319.3320007324219 510.8916015625 319.243408203125 511.1944885253906 319.17041015625 C 511.0970458984375 318.6231079101563 511.0094299316406 318.1314086914063 510.9192504882813 317.6249389648438 C 510.5954284667969 317.68505859375 510.2881469726563 317.7426452636719 509.980712890625 317.7988891601563 C 509.4268188476563 317.9002075195313 509.0993041992188 317.7093505859375 508.9717712402344 317.1661987304688 C 508.7973327636719 316.4227294921875 508.801513671875 315.66845703125 508.9622802734375 314.9246826171875 C 509.0957641601563 314.3069152832031 509.4113464355469 314.1250915527344 510.0337524414063 314.2614440917969 C 510.31884765625 314.3238220214844 510.5992431640625 314.4071044921875 510.8946228027344 314.4844665527344 Z M 502.3349609375 319.34423828125 L 502.3349609375 314.2263793945313 L 503.6043395996094 314.2263793945313 C 503.6406860351563 313.6636352539063 503.6751403808594 313.1298217773438 503.7101745605469 312.5855407714844 C 503.6272583007813 312.5773620605469 503.5714416503906 312.5672302246094 503.5156555175781 312.5667419433594 C 502.7764892578125 312.5622253417969 502.037353515625 312.5563049316406 501.2982177734375 312.5561218261719 C 500.6738586425781 312.5561218261719 500.049560546875 312.5681762695313 499.4252014160156 312.5633544921875 C 499.2637939453125 312.5620422363281 499.210693359375 312.6143188476563 499.2135925292969 312.7723693847656 C 499.2168273925781 312.9437866210938 499.1927185058594 313.1158447265625 499.1824035644531 313.2877197265625 C 499.1642456054688 313.593505859375 499.1475219726563 313.8995056152344 499.1283874511719 314.2341003417969 L 500.4693603515625 314.2341003417969 L 500.4693603515625 319.34423828125 L 502.3349609375 319.34423828125 Z M 479.7217102050781 319.3355407714844 L 481.5921325683594 319.3355407714844 L 481.5921325683594 314.2206115722656 L 482.8631591796875 314.2206115722656 C 482.8982238769531 313.6622009277344 482.9316711425781 313.1277160644531 482.9668579101563 312.56591796875 L 482.6893615722656 312.56591796875 C 481.4038391113281 312.56591796875 480.1183776855469 312.5661010742188 478.8330383300781 312.5657958984375 C 478.4871826171875 312.5657958984375 478.4876708984375 312.5654296875 478.4698181152344 312.9198303222656 C 478.4662780761719 312.9915466308594 478.4553527832031 313.062744140625 478.4508361816406 313.1343078613281 C 478.4291381835938 313.4906005859375 478.4083862304688 313.846923828125 478.3857116699219 314.2323608398438 L 479.7217102050781 314.2323608398438 L 479.7217102050781 319.3355407714844 Z M 504.2565307617188 312.5669250488281 L 504.2565307617188 319.3337707519531 L 506.1039733886719 319.3337707519531 L 506.1039733886719 319.0569152832031 C 506.1039733886719 317.8294372558594 506.1039733886719 316.6021728515625 506.1039733886719 315.3748779296875 C 506.1041259765625 314.5066223144531 506.1041259765625 313.6383666992188 506.1046142578125 312.7702941894531 C 506.1047973632813 312.6690063476563 506.1231079101563 312.5644836425781 505.963623046875 312.5654296875 C 505.4047241210938 312.5691528320313 504.8454895019531 312.5669250488281 504.2565307617188 312.5669250488281 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z6h4ca =
    '<svg viewBox="466.9 184.0 44.5 17.0" ><path transform="translate(-13.88, 0.0)" d="M 525.2433471679688 200.9358978271484 C 524.6132202148438 200.9358978271484 523.9830932617188 200.9358978271484 523.35302734375 200.9358978271484 C 522.9219970703125 200.9358978271484 522.49072265625 200.930908203125 522.0595703125 200.9389495849609 C 521.931396484375 200.9413452148438 521.8706665039063 200.8969879150391 521.8193969726563 200.7813720703125 C 521.0215454101563 198.9774932861328 519.9710083007813 197.3313598632813 518.6917724609375 195.8328247070313 C 517.4403686523438 194.3669281005859 516.0096435546875 193.1013641357422 514.4013061523438 192.0359954833984 C 512.3845825195313 190.7003326416016 510.2026977539063 189.7463836669922 507.8507995605469 189.1841125488281 C 505.9485778808594 188.7294006347656 504.0208740234375 188.5530242919922 502.0653686523438 188.6475677490234 C 500.9300537109375 188.7025451660156 499.8085632324219 188.8440399169922 498.6983337402344 189.0813598632813 C 497.0872497558594 189.4255981445313 495.5414123535156 189.9613494873047 494.0604248046875 190.6831207275391 C 492.0501098632813 191.6626434326172 490.2479858398438 192.9373626708984 488.6513671875 194.5027923583984 C 487.6080322265625 195.5257110595703 486.6862487792969 196.6476898193359 485.8815002441406 197.8680572509766 C 485.2682495117188 198.7983856201172 484.7272033691406 199.7667999267578 484.2808532714844 200.7874755859375 C 484.2290954589844 200.9058227539063 484.1575317382813 200.9398956298828 484.0342102050781 200.9381408691406 C 483.29443359375 200.9276733398438 482.5548095703125 200.9234924316406 481.8150634765625 200.9188385009766 C 481.4953918457031 200.916748046875 481.1757507324219 200.9185180664063 480.7999572753906 200.9185180664063 C 480.9914855957031 200.7615814208984 481.1416625976563 200.6239471435547 481.306640625 200.5073852539063 C 481.4761047363281 200.3879241943359 481.5666198730469 200.2660369873047 481.5404052734375 200.0327301025391 C 481.4293212890625 199.0490417480469 481.3490600585938 198.0619659423828 481.2440795898438 197.0774841308594 C 481.1903686523438 196.5750122070313 481.1783142089844 196.5783843994141 481.6363830566406 196.3711242675781 C 482.5768432617188 195.9458618164063 483.5174560546875 195.5207366943359 484.4535522460938 195.0861206054688 C 484.5259094238281 195.0526733398438 484.5981140136719 194.9515380859375 484.6123962402344 194.8713073730469 C 484.7709350585938 193.9903717041016 484.9180603027344 193.1071472167969 485.0679321289063 192.2245941162109 C 485.1085815429688 191.9845428466797 485.1566772460938 191.7452850341797 485.1849670410156 191.5037841796875 C 485.1996154785156 191.3793334960938 485.2521667480469 191.3372039794922 485.370361328125 191.3182373046875 C 486.2051696777344 191.1841278076172 487.0388488769531 191.0432891845703 487.8728637695313 190.9042053222656 C 488.1624450683594 190.8558044433594 488.4544067382813 190.8167419433594 488.7398376464844 190.7503356933594 C 488.8250122070313 190.7305603027344 488.9248962402344 190.6472778320313 488.9621887207031 190.5671997070313 C 489.4395751953125 189.5402526855469 489.9089050292969 188.5095977783203 490.3735961914063 187.4768676757813 C 490.4261474609375 187.3599853515625 490.4899597167969 187.3455047607422 490.6052856445313 187.3567657470703 C 491.7124328613281 187.4649810791016 492.8205871582031 187.5615997314453 493.9271240234375 187.6749572753906 C 494.1127014160156 187.6939239501953 494.2247314453125 187.6225433349609 494.3284606933594 187.4960021972656 C 495.0199890136719 186.65283203125 495.7147521972656 185.8122406005859 496.3990783691406 184.9634552001953 C 496.4949035644531 184.8446197509766 496.568359375 184.8323974609375 496.7018737792969 184.8833618164063 C 497.7460021972656 185.2813262939453 498.7935180664063 185.6702728271484 499.8379821777344 186.0674133300781 C 499.9656677246094 186.115966796875 500.0552062988281 186.1040802001953 500.1690368652344 186.0217437744141 C 501.1215515136719 185.3321228027344 502.0801696777344 184.6507110595703 503.0479125976563 183.9590148925781 C 503.4888305664063 184.2728576660156 503.9267883300781 184.5836639404297 504.3636474609375 184.8960723876953 C 504.90087890625 185.2801971435547 505.434814453125 185.6689758300781 505.9768676757813 186.0458526611328 C 506.0378112792969 186.0879974365234 506.1539306640625 186.0961761474609 506.2259216308594 186.0698089599609 C 507.2879333496094 185.6808624267578 508.3481140136719 185.2864532470703 509.4051208496094 184.8838500976563 C 509.5469970703125 184.829833984375 509.614990234375 184.8576507568359 509.7069396972656 184.9710083007813 C 510.4027099609375 185.8284759521484 511.1080322265625 186.6782379150391 511.8064880371094 187.5336303710938 C 511.8965759277344 187.6440887451172 511.989990234375 187.6892700195313 512.1362915039063 187.67431640625 C 512.9788208007813 187.5882873535156 513.822021484375 187.5107879638672 514.6651611328125 187.4316864013672 C 514.9581298828125 187.4041900634766 515.251220703125 187.3726806640625 515.5449829101563 187.361572265625 C 515.6032104492188 187.3594818115234 515.69287109375 187.4297637939453 515.7205810546875 187.4889221191406 C 516.0706176757813 188.2351379394531 516.4121704101563 188.9855194091797 516.7552490234375 189.7351226806641 C 516.8803100585938 190.0086212158203 517.0137329101563 190.2789001464844 517.1235961914063 190.5585174560547 C 517.1761474609375 190.6926116943359 517.2586669921875 190.7435760498047 517.388427734375 190.7644958496094 C 518.0108642578125 190.8651428222656 518.6327514648438 190.9694976806641 519.2546997070313 191.0730285644531 C 519.7916870117188 191.1624298095703 520.32861328125 191.2524719238281 520.8837890625 191.3453979492188 C 521.00244140625 192.0515899658203 521.1222534179688 192.7627410888672 521.2415161132813 193.4739074707031 C 521.3196411132813 193.940185546875 521.3995971679688 194.4061431884766 521.4729614257813 194.8732452392578 C 521.4929809570313 195.0009002685547 521.5588989257813 195.0639190673828 521.6753540039063 195.1160278320313 C 522.7021484375 195.5760345458984 523.724609375 196.0453796386719 524.7518310546875 196.5045776367188 C 524.8685913085938 196.5566864013672 524.8873901367188 196.6164855957031 524.8761596679688 196.7327423095703 C 524.7674560546875 197.8542327880859 524.6683959960938 198.9765319824219 524.5569458007813 200.0975341796875 C 524.5419921875 200.2485198974609 524.5918579101563 200.34033203125 524.7008666992188 200.426513671875 C 524.8909301757813 200.5765380859375 525.076171875 200.7328186035156 525.2634887695313 200.8865203857422 L 525.2433471679688 200.9358978271484 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o807xh =
    '<svg viewBox="467.0 217.4 44.4 17.0" ><path transform="translate(-14.13, -174.69)" d="M 503.299560546875 409.0990600585938 C 502.5734252929688 408.5810546875 501.8498840332031 408.0647583007813 501.1264953613281 407.5483093261719 C 500.8695678710938 407.3646850585938 500.6160278320313 407.1760864257813 500.3540954589844 406.9998779296875 C 500.3060302734375 406.9673461914063 500.2172546386719 406.9591674804688 500.1619567871094 406.9795837402344 C 499.132568359375 407.3582763671875 498.1016235351563 407.7332153320313 497.0807800292969 408.1333923339844 C 496.8474731445313 408.2248840332031 496.7302551269531 408.2028503417969 496.5712585449219 408.0028686523438 C 495.9104309082031 407.17236328125 495.2251586914063 406.3613891601563 494.5533752441406 405.5396118164063 C 494.4583435058594 405.4231872558594 494.3597717285156 405.3727111816406 494.2055969238281 405.3884582519531 C 493.3703002929688 405.4735107421875 492.5342102050781 405.5497131347656 491.6984252929688 405.628662109375 C 491.4053344726563 405.656494140625 491.1127014160156 405.6910400390625 490.819091796875 405.7042236328125 C 490.75927734375 405.7068176269531 490.6655578613281 405.640869140625 490.638671875 405.5828552246094 C 490.1685485839844 404.5682678222656 489.7029113769531 403.5516052246094 489.2464294433594 402.53076171875 C 489.1835632324219 402.3904113769531 489.1060791015625 402.3179016113281 488.9560546875 402.2931518554688 C 487.7980651855469 402.1022644042969 486.6410522460938 401.9063110351563 485.4708251953125 401.7098083496094 C 485.349609375 400.9950866699219 485.2286682128906 400.282958984375 485.1082458496094 399.5708312988281 C 485.03076171875 399.1116333007813 484.9522705078125 398.652587890625 484.8779907226563 398.19287109375 C 484.85791015625 398.0687561035156 484.7982482910156 398.0023803710938 484.6781311035156 397.9486694335938 C 483.6509094238281 397.4896240234375 482.6287536621094 397.0189819335938 481.602294921875 396.5578308105469 C 481.4895935058594 396.5073547363281 481.4620666503906 396.4512634277344 481.4741516113281 396.3306579589844 C 481.5855407714844 395.2022705078125 481.6864013671875 394.0727233886719 481.8003845214844 392.9446411132813 C 481.8140258789063 392.8089294433594 481.7735290527344 392.7317504882813 481.6751098632813 392.6545715332031 C 481.4754333496094 392.497802734375 481.2820129394531 392.3330078125 481.1040344238281 392.1260681152344 C 481.1792297363281 392.1260681152344 481.2544860839844 392.1260681152344 481.3297729492188 392.1260681152344 C 482.3142700195313 392.126220703125 483.2987670898438 392.1293029785156 484.2830810546875 392.1233215332031 C 484.4195861816406 392.12255859375 484.4850463867188 392.1696472167969 484.5389099121094 392.2908935546875 C 485.2814331054688 393.9588928222656 486.236328125 395.4974670410156 487.3940124511719 396.9078674316406 C 488.7100524902344 398.5109558105469 490.2330017089844 399.8862915039063 491.9640502929688 401.0325622558594 C 493.7536315917969 402.2177124023438 495.6799926757813 403.1022338867188 497.7448425292969 403.6823425292969 C 498.9959106445313 404.0337829589844 500.2703247070313 404.2595825195313 501.5675659179688 404.3672790527344 C 502.9403686523438 404.4814758300781 504.3101196289063 404.4655151367188 505.676025390625 404.30908203125 C 507.6819763183594 404.0791931152344 509.6139831542969 403.5610961914063 511.4678649902344 402.7565307617188 C 512.90869140625 402.1315612792969 514.2625732421875 401.3546142578125 515.522705078125 400.4188232421875 C 516.7070922851563 399.5393371582031 517.78955078125 398.5479125976563 518.7625122070313 397.4356079101563 C 519.6919555664063 396.3727722167969 520.5126342773438 395.2339172363281 521.2026977539063 394.00390625 C 521.5144653320313 393.4480590820313 521.787353515625 392.8701782226563 522.0677490234375 392.2974548339844 C 522.130126953125 392.1703186035156 522.1983032226563 392.1207580566406 522.3436889648438 392.1218872070313 C 523.27783203125 392.1289672851563 524.2120361328125 392.1242980957031 525.1461181640625 392.1260681152344 C 525.25244140625 392.126220703125 525.3587646484375 392.141845703125 525.5291748046875 392.155517578125 C 525.328369140625 392.3243408203125 525.1735229492188 392.4664916992188 525.006103515625 392.5918579101563 C 524.863037109375 392.6990966796875 524.7919921875 392.8131103515625 524.812255859375 393.0062255859375 C 524.91455078125 393.9842834472656 524.9955444335938 394.9644470214844 525.0987548828125 395.9423828125 C 525.1566772460938 396.4906311035156 525.16796875 396.4859924316406 524.6720581054688 396.7093200683594 C 523.7437744140625 397.127197265625 522.819580078125 397.5539245605469 521.8883056640625 397.9649047851563 C 521.75048828125 398.0256958007813 521.7384643554688 398.1271362304688 521.7202758789063 398.2340393066406 C 521.6142578125 398.8556518554688 521.5142822265625 399.4783935546875 521.412353515625 400.100830078125 C 521.3372802734375 400.5601501464844 521.260009765625 401.0193786621094 521.1890869140625 401.4795837402344 C 521.1652221679688 401.6343688964844 521.1146240234375 401.7236328125 520.9332275390625 401.7524108886719 C 519.8572998046875 401.9225158691406 518.7841796875 402.1112670898438 517.7089233398438 402.2860412597656 C 517.5313110351563 402.3150024414063 517.4296875 402.3831787109375 517.3518676757813 402.55908203125 C 516.9026489257813 403.5751037597656 516.4374389648438 404.5841979980469 515.9696044921875 405.5918579101563 C 515.9441528320313 405.646484375 515.843017578125 405.7035827636719 515.7822265625 405.6986083984375 C 514.9095458984375 405.6256103515625 514.0379028320313 405.5421447753906 513.1658935546875 405.4611511230469 C 513.072998046875 405.4524230957031 512.9739379882813 405.4609680175781 512.8883056640625 405.4313659667969 C 512.2515869140625 405.21142578125 511.9533996582031 405.6312561035156 511.6228637695313 406.0552368164063 C 511.0456237792969 406.7958374023438 510.4357604980469 407.5113220214844 509.8367919921875 408.2408142089844 C 508.7189025878906 407.8224487304688 507.6122131347656 407.4110107421875 506.5087280273438 406.9915161132813 C 506.376220703125 406.941162109375 506.2881164550781 406.9654541015625 506.1786193847656 407.0447082519531 C 505.2658081054688 407.70458984375 504.3485412597656 408.3583374023438 503.4321899414063 409.0135498046875 C 503.391845703125 409.0423278808594 503.3489074707031 409.0674133300781 503.299560546875 409.0990600585938 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x1rlto =
    '<svg viewBox="471.6 217.4 35.2 11.2" ><path transform="translate(-38.14, -174.69)" d="M 509.7040405273438 392.125732421875 C 509.8082275390625 392.125732421875 509.8857421875 392.125732421875 509.9631958007813 392.125732421875 C 511.8744506835938 392.1263732910156 513.7857666015625 392.1287841796875 515.697021484375 392.1239624023438 C 515.8650512695313 392.1234741210938 515.9678344726563 392.1771545410156 516.0703735351563 392.3114318847656 C 518.2408447265625 395.1538391113281 521.0787353515625 396.9440307617188 524.5816650390625 397.6638793945313 C 526.1843872070313 397.9933471679688 527.80029296875 398.0176086425781 529.4186401367188 397.7701416015625 C 531.7140502929688 397.4191589355469 533.79638671875 396.5537719726563 535.66259765625 395.1723327636719 C 536.772216796875 394.3510131835938 537.7382202148438 393.3848571777344 538.5690307617188 392.2818298339844 C 538.6246337890625 392.2078857421875 538.7372436523438 392.1326599121094 538.8235473632813 392.13232421875 C 540.821044921875 392.1246032714844 542.8184814453125 392.1270141601563 544.81591796875 392.1281433105469 C 544.8363647460938 392.1281433105469 544.8568115234375 392.1347351074219 544.9111328125 392.14404296875 C 543.966796875 394.1595153808594 542.724609375 395.9530944824219 541.1654052734375 397.5195007324219 C 537.968505859375 400.7312316894531 534.120361328125 402.6683959960938 529.6159057617188 403.1833801269531 C 519.8582153320313 404.2992553710938 512.5254516601563 398.3673400878906 509.7040405273438 392.125732421875 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rs739o =
    '<svg viewBox="471.6 189.7 35.2 11.2" ><path transform="translate(-38.18, -30.17)" d="M 509.7529907226563 231.1074523925781 C 512.246826171875 225.5245971679688 518.2636108398438 220.4713745117188 525.9732055664063 219.9584655761719 C 535.0347290039063 219.3554992675781 542.065673828125 224.8065185546875 544.9478759765625 231.1087341308594 C 544.857666015625 231.1087341308594 544.7841796875 231.1087341308594 544.7105102539063 231.1087341308594 C 542.7777099609375 231.1090393066406 540.8449096679688 231.1074523925781 538.9119262695313 231.1129150390625 C 538.76416015625 231.1134033203125 538.6782836914063 231.0592041015625 538.5935668945313 230.9465026855469 C 536.8860473632813 228.6771545410156 534.697998046875 227.0556030273438 532.021240234375 226.102783203125 C 530.2218627929688 225.4622192382813 528.3674926757813 225.2105712890625 526.459228515625 225.3311767578125 C 524.5441284179688 225.4522399902344 522.7320556640625 225.9428100585938 521.0209350585938 226.806396484375 C 519.3139038085938 227.6680603027344 517.843505859375 228.8323059082031 516.6116943359375 230.2953186035156 C 516.4223022460938 230.5202331542969 516.2495727539063 230.7591857910156 516.0592041015625 230.983154296875 C 516.010009765625 231.0410461425781 515.9230346679688 231.1021423339844 515.853271484375 231.102294921875 C 513.8272094726563 231.1085815429688 511.8010864257813 231.1074523925781 509.7529907226563 231.1074523925781 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z5dmah =
    '<svg viewBox="465.4 215.0 47.6 1.4" ><path transform="translate(-5.81, -162.04)" d="M 495.0001220703125 377.0487670898438 C 498.01806640625 377.0487670898438 501.035888671875 377.0487670898438 504.0537109375 377.0487670898438 C 508.7025756835938 377.0487670898438 513.3511962890625 377.0497436523438 518.0000610351563 377.0469970703125 C 518.4398193359375 377.0466613769531 518.6093139648438 377.2134094238281 518.730712890625 377.5232543945313 C 518.8985595703125 377.9522399902344 518.5580444335938 378.404052734375 518.0827026367188 378.4161071777344 C 517.6812133789063 378.4263610839844 517.279296875 378.4190063476563 516.87744140625 378.4190063476563 C 512.9472045898438 378.4190063476563 509.0167236328125 378.4188537597656 505.0863037109375 378.4190063476563 C 499.8997802734375 378.4190063476563 494.713134765625 378.4191284179688 489.5265502929688 378.4191284179688 C 484.1458740234375 378.4193115234375 478.76513671875 378.4193115234375 473.3843994140625 378.4193115234375 C 472.9039306640625 378.4193115234375 472.42333984375 378.4196472167969 471.9427490234375 378.4199523925781 C 471.5198364257813 378.4201354980469 471.183837890625 378.1160583496094 471.1830444335938 377.7325744628906 C 471.1821899414063 377.3404235839844 471.5018920898438 377.0488891601563 471.9356689453125 377.0488891601563 C 479.6239013671875 377.0487670898438 487.3120727539063 377.0487670898438 495.0001220703125 377.0487670898438 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2k00e4 =
    '<svg viewBox="465.4 202.0 47.6 1.4" ><path transform="translate(-5.82, -94.09)" d="M 495.006591796875 297.4541015625 C 491.9601440429688 297.4541015625 488.9136962890625 297.4542846679688 485.8672790527344 297.4541015625 C 481.2332153320313 297.45361328125 476.5990295410156 297.4529724121094 471.9649963378906 297.4520263671875 C 471.4308471679688 297.4518432617188 471.0909423828125 297.0433044433594 471.2300109863281 296.5717163085938 C 471.3161926269531 296.2797241210938 471.6004943847656 296.0819702148438 471.9379577636719 296.081787109375 C 472.9505920410156 296.0813293457031 473.9630737304688 296.081787109375 474.9757080078125 296.081787109375 C 478.4246215820313 296.081787109375 481.8734741210938 296.0819702148438 485.3222045898438 296.081787109375 C 490.5375061035156 296.081787109375 495.7527770996094 296.0805053710938 500.9680786132813 296.0821228027344 C 502.116455078125 296.0826110839844 503.2647705078125 296.0982055664063 504.4132995605469 296.097412109375 C 508.6881713867188 296.0943603515625 512.9630126953125 296.0872497558594 517.2378540039063 296.0819702148438 C 517.52490234375 296.0816040039063 517.8130493164063 296.0661926269531 518.0982055664063 296.0872497558594 C 518.4053344726563 296.1099548339844 518.6380004882813 296.2583618164063 518.746337890625 296.5683288574219 C 518.844482421875 296.8489074707031 518.7697143554688 297.0958862304688 518.5535278320313 297.264892578125 C 518.4185791015625 297.370361328125 518.2196044921875 297.4396362304688 518.0474243164063 297.4441223144531 C 517.3081665039063 297.4632873535156 516.5680541992188 297.4522094726563 515.828369140625 297.4522094726563 C 511.8047180175781 297.4522094726563 507.7809753417969 297.4523620605469 503.7572631835938 297.4523620605469 C 500.8404235839844 297.4523620605469 497.9234313964844 297.4523620605469 495.006591796875 297.4523620605469 L 495.006591796875 297.4541015625 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fkx7fm =
    '<svg viewBox="469.3 207.8 1.0 2.4" ><path transform="translate(-26.45, -124.48)" d="M 496.6167602539063 334.6929626464844 L 495.7750549316406 334.6929626464844 C 495.9030151367188 333.8798828125 496.0282592773438 333.0828552246094 496.1536865234375 332.2860107421875 L 496.2334289550781 332.2879028320313 C 496.3596496582031 333.0804443359375 496.4860229492188 333.8731384277344 496.6167602539063 334.6929626464844 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xa435a =
    '<svg viewBox="563.4 155.3 38.6 39.7" ><path transform="translate(-42.76, 0.0)" d="M 621.5645141601563 161.6825866699219 C 623.1373901367188 161.6086883544922 624.658935546875 161.5364685058594 626.1807250976563 161.4659881591797 C 631.5427856445313 161.2177886962891 636.2649536132813 162.7539215087891 640.1124877929688 166.5846405029297 C 642.4719848632813 168.9337158203125 643.9278564453125 171.7864532470703 644.4080810546875 175.0952758789063 C 644.582275390625 176.296630859375 644.7998657226563 177.5276794433594 644.7069702148438 178.7227478027344 C 644.5900268554688 180.225830078125 644.3413696289063 181.7624664306641 643.8598022460938 183.1865234375 C 641.786865234375 189.3159942626953 637.5465087890625 193.1610717773438 631.26025390625 194.7049865722656 C 629.7651977539063 195.0722808837891 628.2398071289063 195.0849304199219 626.7366943359375 194.6561279296875 C 626.598876953125 194.6167449951172 626.4619750976563 194.571044921875 626.3292846679688 194.5173187255859 C 625.7249145507813 194.2732391357422 625.643310546875 193.9047088623047 626.20458984375 193.5777282714844 C 627.2069091796875 192.9945373535156 628.249755859375 192.4757690429688 629.3013916015625 191.9847106933594 C 630.5363159179688 191.4078521728516 631.8585815429688 190.9943389892578 633.0384521484375 190.3258056640625 C 637.0209350585938 188.0693817138672 639.066650390625 184.5858001708984 638.8529663085938 180.0206756591797 C 638.5711669921875 173.9996185302734 633.9771728515625 169.5796203613281 628.3168334960938 169.3754119873047 C 626.2971801757813 169.3027191162109 624.2685546875 169.4933166503906 622.2435302734375 169.5536041259766 C 621.8914794921875 169.5640563964844 621.9119262695313 169.7658233642578 621.92431640625 170.0171966552734 C 622.0062866210938 171.6977233886719 622.0767822265625 173.3789825439453 622.15625 175.0597686767578 C 622.177490234375 175.50439453125 622.0548706054688 175.8483734130859 621.6005249023438 176.0185546875 C 621.18798828125 176.1729125976563 620.8776245117188 175.9531555175781 620.5601196289063 175.7589263916016 C 618.8192138671875 174.6931762695313 617.0877075195313 173.6125946044922 615.3390502929688 172.5597534179688 C 612.6917114257813 170.9662475585938 610.0325317382813 169.3921966552734 607.3800659179688 167.8069458007813 C 607.1211547851563 167.6523284912109 606.8612670898438 167.4950561523438 606.6233520507813 167.3112640380859 C 606.046630859375 166.8659210205078 606.0177612304688 166.3862762451172 606.572509765625 165.9149169921875 C 607.2074584960938 165.3754730224609 607.8754272460938 164.8739776611328 608.5315551757813 164.3593444824219 C 612.1294555664063 161.5372009277344 615.72802734375 158.7158203125 619.3263549804688 155.8944244384766 C 619.4962768554688 155.7612152099609 619.6635131835938 155.6245880126953 619.838623046875 155.4986572265625 C 620.1361083984375 155.2847442626953 620.45703125 155.1952819824219 620.8095092773438 155.3593597412109 C 621.1707763671875 155.52734375 621.2721557617188 155.8409576416016 621.2893676757813 156.2085113525391 C 621.3676147460938 157.8892974853516 621.4500732421875 159.56982421875 621.5320434570313 161.2505950927734 C 621.5380859375 161.3769989013672 621.5509643554688 161.5031890869141 621.5645141601563 161.6825866699219 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_83aj0p =
    '<svg viewBox="564.1 180.0 12.7 21.9" ><path transform="translate(-44.88, -77.03)" d="M 608.9853515625 278.9691162109375 C 608.9853515625 278.7568969726563 608.9853515625 278.605712890625 608.9853515625 278.4544982910156 C 608.984375 273.93896484375 608.98876953125 269.4234008789063 608.9739379882813 264.9078674316406 C 608.9727783203125 264.4945983886719 609.10546875 264.259765625 609.4638061523438 264.0543518066406 C 613.3893432617188 261.8042297363281 617.3058471679688 259.538330078125 621.225341796875 257.2777709960938 C 621.3466796875 257.2077331542969 621.4757690429688 257.1510925292969 621.6968994140625 257.0400085449219 C 621.6968994140625 257.6941833496094 621.6964111328125 258.2720336914063 621.6968994140625 258.8496398925781 C 621.7015380859375 262.9482727050781 621.7025146484375 267.046630859375 621.7171630859375 271.14501953125 C 621.7186279296875 271.5210876464844 621.5943603515625 271.7498474121094 621.2647094726563 271.9389953613281 C 617.290771484375 274.221435546875 613.3239135742188 276.5157775878906 609.3541259765625 278.8052673339844 C 609.2600708007813 278.8594665527344 609.155029296875 278.8945007324219 608.9853515625 278.9691162109375 Z M 611.6207885742188 268.3165893554688 C 611.6932373046875 268.30224609375 611.7393798828125 268.3046569824219 611.77197265625 268.2852478027344 C 613.6923828125 267.1312255859375 615.6124877929688 265.9765319824219 617.529052734375 264.8164672851563 C 617.6033935546875 264.771484375 617.69140625 264.6752319335938 617.6951293945313 264.59912109375 C 617.7122802734375 264.2371520996094 617.7028198242188 263.8742065429688 617.7028198242188 263.458251953125 C 617.5183715820313 263.5584411621094 617.4043579101563 263.6150817871094 617.2958984375 263.6804809570313 C 615.6729736328125 264.660400390625 614.0794677734375 265.6943054199219 612.4154663085938 266.5983581542969 C 611.653564453125 267.0123901367188 611.4556884765625 267.5169982910156 611.6207885742188 268.3165893554688 Z M 613.2825927734375 269.7328796386719 C 613.3516235351563 269.7328796386719 613.3851928710938 269.7433166503906 613.4050903320313 269.7314147949219 C 614.622314453125 269.0026245117188 615.8397216796875 268.2738037109375 617.0523071289063 267.5372009277344 C 617.125244140625 267.4929504394531 617.2011108398438 267.3872375488281 617.2049560546875 267.3065185546875 C 617.2217407226563 266.9581298828125 617.2122802734375 266.6085815429688 617.2122802734375 266.2636108398438 C 617.115478515625 266.2636108398438 617.0817260742188 266.253173828125 617.0615844726563 266.2653198242188 C 615.8582153320313 266.9892578125 614.6546630859375 267.7127075195313 613.4568481445313 268.4459228515625 C 613.3754272460938 268.4957580566406 613.2959594726563 268.6175537109375 613.2903442382813 268.7101440429688 C 613.2706909179688 269.0490417480469 613.2825927734375 269.3898620605469 613.2825927734375 269.7328796386719 Z M 617.0330810546875 268.7633972167969 C 616.9628295898438 268.7633972167969 616.9125366210938 268.7478332519531 616.8826904296875 268.7658386230469 C 616.1419677734375 269.20654296875 615.4028930664063 269.6497497558594 614.6663208007813 270.0970153808594 C 614.610595703125 270.1308288574219 614.5401611328125 270.1993713378906 614.5386352539063 270.2535705566406 C 614.5274658203125 270.6286926269531 614.5328369140625 271.0042724609375 614.5328369140625 271.4523010253906 C 615.36962890625 270.9466552734375 616.1219482421875 270.4991149902344 616.8634643554688 270.0340881347656 C 616.950927734375 269.9793701171875 617.01806640625 269.8310852050781 617.0255737304688 269.7216796875 C 617.0469360351563 269.4078369140625 617.0330810546875 269.091796875 617.0330810546875 268.7633972167969 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f0zwzx =
    '<svg viewBox="549.7 180.0 12.7 22.0" ><path transform="translate(0.0, -76.88)" d="M 549.6848754882813 256.8510131835938 C 550.8251953125 257.5093078613281 551.8516235351563 258.1776123046875 552.94482421875 258.708251953125 C 553.745849609375 259.0972290039063 553.9986572265625 259.6004638671875 553.9493408203125 260.478271484375 C 553.864990234375 261.9830322265625 553.9259033203125 263.49609375 553.9259033203125 265.084228515625 C 554.42041015625 264.91845703125 554.8798217773438 264.7823486328125 555.32421875 264.6082458496094 C 555.560546875 264.515625 555.679443359375 264.5693664550781 555.8160400390625 264.7728271484375 C 556.2642822265625 265.4403686523438 556.7344970703125 266.0933227539063 557.26806640625 266.854248046875 L 557.26806640625 261.3064880371094 C 557.4793090820313 261.3935241699219 557.6217651367188 261.4348754882813 557.7467041015625 261.5065612792969 C 559.156005859375 262.3134155273438 560.5596313476563 263.1297607421875 561.9715576171875 263.9314575195313 C 562.2642822265625 264.0975341796875 562.4120483398438 264.3031616210938 562.4114990234375 264.6502990722656 C 562.4039916992188 269.2672119140625 562.4047241210938 273.8843688964844 562.402099609375 278.5015258789063 C 562.402099609375 278.5861511230469 562.3858032226563 278.6709594726563 562.3709716796875 278.8143920898438 C 562.2330932617188 278.74755859375 562.1200561523438 278.7008666992188 562.0153198242188 278.6403198242188 C 558.0926513671875 276.3817138671875 554.1734619140625 274.1170349121094 550.2447509765625 271.8691101074219 C 549.8334350585938 271.6337890625 549.6717529296875 271.3610229492188 549.6739501953125 270.8772888183594 C 549.6924438476563 266.3753662109375 549.6848754882813 261.8731689453125 549.6848754882813 257.3710021972656 C 549.6848754882813 257.2287902832031 549.6848754882813 257.0865478515625 549.6848754882813 256.8510131835938 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3d3xn =
    '<svg viewBox="557.9 175.5 18.0 10.3" ><path transform="translate(-25.67, -62.85)" d="M 601.6061401367188 241.3470916748047 C 601.4768676757813 241.4365539550781 601.3786010742188 241.5150756835938 601.27099609375 241.5773162841797 C 597.33251953125 243.8536682128906 593.3902587890625 246.1234741210938 589.4585571289063 248.4112854003906 C 589.0693359375 248.6378326416016 588.7708129882813 248.6295776367188 588.39111328125 248.4032592773438 C 586.9359130859375 247.5356292724609 585.4635009765625 246.6974182128906 583.9978637695313 245.8470916748047 C 583.8773193359375 245.7770690917969 583.7606201171875 245.6999816894531 583.5860595703125 245.5913543701172 C 583.7455444335938 245.4839019775391 583.8534545898438 245.4014739990234 583.9701538085938 245.3341217041016 C 587.946533203125 243.0359039306641 591.924560546875 240.7400665283203 595.8994140625 238.4389190673828 C 596.125244140625 238.3081512451172 596.3153686523438 238.2393341064453 596.5715942382813 238.3893280029297 C 598.18212890625 239.3330535888672 599.8006591796875 240.2626342773438 601.4158325195313 241.1983032226563 C 601.4739379882813 241.2321166992188 601.5227661132813 241.2812042236328 601.6061401367188 241.3470916748047 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y6xhly =
    '<svg viewBox="550.5 171.3 16.9 9.5" ><path transform="translate(-2.72, -50.04)" d="M 570.1492309570313 223.6473541259766 C 568.4893798828125 224.6068572998047 566.874755859375 225.5408477783203 565.25927734375 226.4736328125 C 562.7841186523438 227.9025421142578 560.3071899414063 229.3288116455078 557.8344116210938 230.7616271972656 C 557.6085815429688 230.8924102783203 557.4148559570313 230.9641265869141 557.1593627929688 230.8134155273438 C 555.9226684570313 230.0831298828125 554.6775512695313 229.3669738769531 553.43505859375 228.6464233398438 C 553.3978881835938 228.6248016357422 553.3574829101563 228.6089935302734 553.27001953125 228.5674285888672 C 553.4341430664063 228.4526824951172 553.5289306640625 228.3746337890625 553.6342163085938 228.3146057128906 C 557.6387329101563 226.0311889648438 561.6432495117188 223.7475128173828 565.6548461914063 221.4760131835938 C 565.8036499023438 221.3916625976563 566.06396484375 221.3505859375 566.2008056640625 221.4235076904297 C 567.4807739257813 222.1051635742188 568.744873046875 222.8159790039063 570.0128173828125 223.5197296142578 C 570.047607421875 223.5389404296875 570.0729370117188 223.5749359130859 570.1492309570313 223.6473541259766 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
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
const String _svg_x2fmtg =
    '<svg viewBox="25.0 21.3 36.7 32.4" ><path transform="translate(0.0, -8.59)" d="M 44.92836380004883 58.77231979370117 L 45.15716552734375 62.29038619995117 C 45.10357666015625 62.29328536987305 45.00505828857422 62.3022575378418 44.9068603515625 62.3022575378418 C 39.23648452758789 62.30355453491211 33.56610488891602 62.30514907836914 27.89572906494141 62.30387496948242 C 26.16894912719727 62.30322647094727 24.95400238037109 61.08089828491211 24.95400238037109 59.35026550292969 C 24.95400238037109 50.46378707885742 24.95464324951172 41.57762908935547 24.95592498779297 32.69147109985352 C 24.95624542236328 31.12449645996094 26.19622039794922 29.87040328979492 27.7564582824707 29.85980987548828 C 28.50705337524414 29.85467910766602 29.25764846801758 29.85884857177734 30.03615951538086 29.85884857177734 C 30.04193496704102 29.98015213012695 30.05092239379883 30.07931137084961 30.05124282836914 30.17879104614258 C 30.05348968505859 31.0535774230957 30.0457878112793 31.92804336547852 30.0570182800293 32.8025016784668 C 30.08012771606445 34.57806396484375 31.36727142333984 35.84691619873047 33.14572525024414 35.84467315673828 C 33.66141891479492 35.84403991699219 34.18609237670898 35.86328506469727 34.69087600708008 35.77920532226563 C 36.00016403198242 35.56099700927734 37.01422119140625 34.43718719482422 37.0854606628418 33.11249923706055 C 37.13680648803711 32.1558837890625 37.1053581237793 31.19477462768555 37.11048889160156 30.23591232299805 C 37.11112976074219 30.12455749511719 37.11048889160156 30.01320266723633 37.11048889160156 29.87906646728516 L 49.45439910888672 29.87906646728516 C 49.45439910888672 29.99779891967773 49.45439910888672 30.11621856689453 49.45439910888672 30.23462677001953 C 49.45375823974609 31.10909271240234 49.44734191894531 31.98355865478516 49.45343780517578 32.85801696777344 C 49.46530532836914 34.50778961181641 50.78775024414063 35.835693359375 52.4323844909668 35.84242630004883 C 52.976318359375 35.84467315673828 53.53019714355469 35.87227249145508 54.06225967407227 35.7837028503418 C 55.48450469970703 35.54752349853516 56.48733520507813 34.33385467529297 56.50465774536133 32.8891487121582 C 56.51492691040039 32.02431106567383 56.50594329833984 31.15883255004883 56.5056266784668 30.29399490356445 C 56.5056266784668 30.16371154785156 56.5056266784668 30.03342056274414 56.5056266784668 29.87328720092773 C 56.62339401245117 29.86783218383789 56.72255706787109 29.85949325561523 56.82171630859375 29.85917282104492 C 57.49882507324219 29.85820770263672 58.17593002319336 29.84954071044922 58.85303497314453 29.86045455932617 C 60.40653228759766 29.88580322265625 61.62629318237305 31.12128448486328 61.63078689575195 32.68697738647461 C 61.63848495483398 35.2728271484375 61.63302993774414 37.8589973449707 61.63302993774414 40.44483947753906 C 61.63302993774414 42.3349609375 61.6327018737793 44.22509384155273 61.6327018737793 46.11521148681641 C 61.6327018737793 46.22528076171875 61.6327018737793 46.33535385131836 61.6327018737793 46.42135620117188 L 58.47275924682617 46.20538330078125 L 58.47275924682617 39.75617980957031 L 28.12389373779297 39.75617980957031 L 28.12389373779297 40.60913848876953 C 28.12389373779297 45.92202377319336 28.12293243408203 51.23491668701172 28.12453842163086 56.54748153686523 C 28.12485504150391 57.87699890136719 29.02402877807617 58.77199935913086 30.36187744140625 58.77264022827148 C 35.10131454467773 58.77424240112305 39.84042739868164 58.77264022827148 44.57986068725586 58.77231979370117 C 44.7088623046875 58.77231979370117 44.83818817138672 58.77231979370117 44.92836380004883 58.77231979370117 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lna0w =
    '<svg viewBox="48.2 40.5 21.9 21.9" ><path transform="translate(-49.27, -49.27)" d="M 97.50996398925781 100.6881561279297 C 97.52023315429688 94.63878631591797 102.438720703125 89.73986053466797 108.4710845947266 89.76971435546875 C 114.5403594970703 89.79987335205078 119.3827743530273 94.69109344482422 119.3709182739258 100.7799301147461 C 119.3590469360352 106.7484283447266 114.4167938232422 111.6466979980469 108.421028137207 111.6313018798828 C 102.3851318359375 111.6158981323242 97.49969482421875 106.7156982421875 97.50996398925781 100.6881561279297 Z M 115.6689682006836 100.6945648193359 C 115.6756973266602 96.72048950195313 112.4458084106445 93.47711181640625 108.4678726196289 93.46363067626953 C 104.4761428833008 93.45015716552734 101.2173690795898 96.68197631835938 101.2064590454102 100.6653594970703 C 101.1955490112305 104.6725006103516 104.4373168945313 107.9254989624023 108.4377136230469 107.9216461181641 C 112.4371337890625 107.91748046875 115.662223815918 104.6943206787109 115.6689682006836 100.6945648193359 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hntv5e =
    '<svg viewBox="51.2 17.2 3.5 8.3" ><path transform="translate(-55.6, 0.0)" d="M 110.3597717285156 21.3666877746582 C 110.3597717285156 22.30629730224609 110.3610610961914 23.2462215423584 110.3591156005859 24.18583297729492 C 110.3575134277344 24.98809242248535 109.8405456542969 25.50153541564941 109.0328216552734 25.5053882598877 C 108.7228317260742 25.50699615478516 108.4125213623047 25.50827789306641 108.1025238037109 25.50314331054688 C 107.3721542358398 25.49062919616699 106.8461837768555 24.99130058288574 106.8423233032227 24.26541328430176 C 106.8314208984375 22.3297233581543 106.8304595947266 20.39402770996094 106.8404006958008 18.45833206176758 C 106.8442611694336 17.7160816192627 107.3740768432617 17.22028541564941 108.1217651367188 17.21483039855957 C 108.4507141113281 17.21225929260254 108.7796401977539 17.20937347412109 109.1082305908203 17.21354484558105 C 109.8257751464844 17.22253036499023 110.3526840209961 17.74785041809082 110.3559112548828 18.46346664428711 C 110.3603973388672 19.43099403381348 110.3571929931641 20.39883995056152 110.3571929931641 21.3666877746582 L 110.3597717285156 21.3666877746582 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lnp35e =
    '<svg viewBox="31.8 17.2 3.5 8.3" ><path transform="translate(-14.55, 0.0)" d="M 49.91025924682617 21.36948013305664 C 49.91025924682617 22.3090877532959 49.91539001464844 23.24869155883789 49.90865707397461 24.18830108642578 C 49.90319442749023 25.00051116943359 49.39905548095703 25.4943790435791 48.57978439331055 25.50336647033691 C 48.26979446411133 25.50689888000488 47.95948028564453 25.50978660583496 47.64948654174805 25.50432777404785 C 46.91910552978516 25.49117469787598 46.38929748535156 24.9652099609375 46.38737106323242 24.23226356506348 C 46.38256072998047 22.30619812011719 46.3831901550293 20.37981224060059 46.38993453979492 18.45342254638672 C 46.39250946044922 17.7362003326416 46.92488479614258 17.22115135192871 47.64820098876953 17.21312713623047 C 47.97713470458984 17.20927619934082 48.30605697631836 17.21056175231934 48.63497924804688 17.21473121643066 C 49.39135360717773 17.22403717041016 49.90319442749023 17.72721862792969 49.91185760498047 18.49417686462402 C 49.92277526855469 19.45271873474121 49.91443252563477 20.41125869750977 49.91443252563477 21.36948013305664 L 49.91025924682617 21.36948013305664 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tfpfo5 =
    '<svg viewBox="40.5 42.1 5.6 5.6" ><path transform="translate(-32.87, -52.66)" d="M 76.18003845214844 100.3558197021484 C 74.63070678710938 100.3590240478516 73.37467956542969 99.11776733398438 73.36280822753906 97.57132720947266 C 73.35060882568359 96.04222106933594 74.62075042724609 94.76278686523438 76.15563201904297 94.75795745849609 C 77.69532775878906 94.75314331054688 78.9638671875 96.00787353515625 78.97509765625 97.54694366455078 C 78.98601531982422 99.08151245117188 77.72133636474609 100.3526077270508 76.18003845214844 100.3558197021484 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1kvc3z =
    '<svg viewBox="40.5 33.6 5.6 5.6" ><path transform="translate(-32.87, -34.76)" d="M 76.13625335693359 73.98352813720703 C 74.60649871826172 73.97646331787109 73.34823608398438 72.71274566650391 73.35691070556641 71.19197082519531 C 73.36557006835938 69.63719940185547 74.63827514648438 68.37861633300781 76.19112396240234 68.38983917236328 C 77.71253967285156 68.40043640136719 78.98299407958984 69.68148040771484 78.96823120117188 71.18972015380859 C 78.95314788818359 72.76023864746094 77.70515441894531 73.99091339111328 76.13625335693359 73.98352813720703 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u3cg7u =
    '<svg viewBox="48.9 33.6 5.6 5.6" ><path transform="translate(-50.65, -34.76)" d="M 105.1304931640625 71.19612121582031 C 105.1266326904297 72.75540161132813 103.8901977539063 73.98960876464844 102.3344497680664 73.98670959472656 C 100.7880096435547 73.98382568359375 99.52556610107422 72.72267150878906 99.53487396240234 71.18970489501953 C 99.54450988769531 69.64231109619141 100.7989273071289 68.39238739013672 102.341194152832 68.39398193359375 C 103.8901977539063 68.39591979980469 105.1340179443359 69.64520263671875 105.1304931640625 71.19612121582031 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1j8ws6 =
    '<svg viewBox="32.1 42.1 5.6 5.6" ><path transform="translate(-15.11, -52.66)" d="M 50.02390289306641 100.3558197021484 C 48.4742546081543 100.3606338500977 47.21630096435547 99.11808776855469 47.20892715454102 97.57421875 C 47.20122146606445 96.03227996826172 48.45660018920898 94.76309204101563 49.99405670166016 94.75796508789063 C 51.53728103637695 94.75250244140625 52.80068206787109 96.00177764892578 52.81191635131836 97.54469299316406 C 52.82314682006836 99.08310699462891 51.56551742553711 100.3509979248047 50.02390289306641 100.3558197021484 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gfivg2 =
    '<svg viewBox="32.1 33.6 5.6 5.6" ><path transform="translate(-15.12, -34.75)" d="M 50.01638793945313 73.98299407958984 C 48.43497848510742 73.98268890380859 47.20719909667969 72.73564910888672 47.21393585205078 71.13755798339844 C 47.22068023681641 69.63987731933594 48.49113082885742 68.38996124267578 50.00804901123047 68.38900756835938 C 51.55897903442383 68.38835906982422 52.82783508300781 69.66490936279297 52.81692504882813 71.21456909179688 C 52.80601119995117 72.74398803710938 51.55224227905273 73.98332977294922 50.01638793945313 73.98299407958984 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3bhrdl =
    '<svg viewBox="53.9 47.8 11.1 8.8" ><path transform="translate(-61.35, -64.8)" d="M 117.0109710693359 115.658561706543 C 117.7763366699219 116.4329071044922 118.5484313964844 117.2142944335938 119.3211669921875 117.9960327148438 C 121.1166229248047 116.19287109375 122.8963623046875 114.4051132202148 124.6594085693359 112.6350021362305 L 126.3916473388672 114.3759078979492 C 124.0602722167969 116.7040710449219 121.6916809082031 119.0700988769531 119.3372192382813 121.4216918945313 C 118.0092926025391 120.0918579101563 116.6441650390625 118.7254486083984 115.2890014648438 117.3686676025391 C 115.8383941650391 116.8231201171875 116.4096069335938 116.2557830810547 117.0109710693359 115.658561706543 Z" fill="#fea680" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pj7ij7 =
    '<svg viewBox="20.0 48.0 9.0 15.9" ><path transform="translate(-278.04, -1.28)" d="M 306.2203674316406 49.2760009765625 C 306.2314147949219 49.31063842773438 306.2627258300781 49.30202865600586 306.2876892089844 49.30830001831055 C 306.999755859375 49.48648071289063 307.3067626953125 50.32673645019531 306.8740539550781 50.91960525512695 C 306.8097229003906 51.00777435302734 306.7322387695313 51.08733367919922 306.65478515625 51.16484451293945 C 304.6621398925781 53.15907287597656 302.6697998046875 55.15366363525391 300.6723022460938 57.14303970336914 C 300.5642700195313 57.25067138671875 300.5797729492188 57.29678344726563 300.6769714355469 57.39376068115234 C 302.6538696289063 59.36489486694336 304.6262512207031 61.3405876159668 306.602294921875 63.31258773803711 C 306.8866577148438 63.59635543823242 307.0570678710938 63.91303634643555 306.9851989746094 64.32804870605469 C 306.8540649414063 65.08535003662109 305.9708251953125 65.44248199462891 305.3528747558594 64.98506927490234 C 305.2781982421875 64.92979431152344 305.2091369628906 64.86563873291016 305.1433410644531 64.79979705810547 C 302.9082946777344 62.56607437133789 300.6737365722656 60.33185195922852 298.4396362304688 58.09716033935547 C 298.0286254882813 57.68603897094727 297.9350280761719 57.22751998901367 298.1625671386719 56.78578567504883 C 298.2451171875 56.62548065185547 298.3733825683594 56.5051155090332 298.4967651367188 56.38152313232422 C 300.7416687011719 54.13430023193359 302.9888916015625 51.88945770263672 305.2326965332031 49.64121246337891 C 305.41162109375 49.46197509765625 305.6214904785156 49.35025405883789 305.8575134277344 49.2760009765625 L 306.2203674316406 49.2760009765625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
