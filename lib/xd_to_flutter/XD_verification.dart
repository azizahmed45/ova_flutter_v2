import 'package:flutter/material.dart';
import './XD_welcome.dart';
import 'package:adobe_xd/page_link.dart';

class XD_verification extends StatelessWidget {
  XD_verification({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'background' (shape)
          Container(
            width: 375.0,
            height: 667.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image:
                    const AssetImage('asset/xd_to_flutter/main_background.png'),
                fit: BoxFit.cover,
              ),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Container(
            width: 375.0,
            height: 667.0,
            decoration: BoxDecoration(
              color: const Color(0x6b01b5a3),
              border: Border.all(width: 1.0, color: const Color(0x6b707070)),
            ),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
