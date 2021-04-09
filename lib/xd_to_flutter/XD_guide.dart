import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XD_signin.dart';
import 'package:adobe_xd/page_link.dart';

class XD_guide extends StatelessWidget {
  XD_guide({
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
          Transform.translate(
            offset: Offset(36.0, 325.0),
            child:
                // Adobe XD layer: 'Content' (group)
                SizedBox(
              width: 315.0,
              height: 292.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 0.0, 292.0, 76.0),
                    size: Size(315.0, 292.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.496,
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(-950.5, 286.0),
            child:
                // Adobe XD layer: 'Enter your PIN numb…' (text)
                SizedBox(
              width: 2277.0,
              child: Text(
                'ENTER YOUR PIN NUMBER',
                style: TextStyle(
                  fontFamily: 'SF UI Display',
                  fontSize: 22,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.39599999999999996,
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
