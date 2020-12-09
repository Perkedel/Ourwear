import 'package:flutter/material.dart';

class XDLogoSebelumLogin extends StatelessWidget {
  XDLogoSebelumLogin({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(50.0, 294.0),
            child: Text(
              'OURWEAR',
              style: TextStyle(
                fontFamily: 'Pasajero',
                fontSize: 51,
                color: const Color(0xffe24e42),
                letterSpacing: 2.5500000000000003,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
