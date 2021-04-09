import 'package:flutter/material.dart';
import './XD_signin.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_resetPassword extends StatelessWidget {
  XD_resetPassword({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Comp 1_00024' (shape)
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
            offset: Offset(30.0, 111.0),
            child:
                // Adobe XD layer: 'Forgot password' (text)
                Text(
              'FORGET PASSWORD',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 28,
                color: const Color(0xffffffff),
                letterSpacing: 0.504,
                fontWeight: FontWeight.w900,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 161.0),
            child:
                // Adobe XD layer: 'Please enter your em' (text)
                SizedBox(
              width: 301.0,
              height: 67.0,
              child: Text(
                'Please enter your email address. You will receive a link to create a new password via email.',
                style: TextStyle(
                  fontFamily: 'SF UI Display',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.41000000190734864,
                  height: 1.2941176470588236,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(30.0, 289.5),
            child:
                // Adobe XD layer: 'Button_login' (group)
                SizedBox(
              width: 315.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 44.0),
                    size: Size(315.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        SvgPicture.string(
                      _svg_shs7vj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 301.0),
            child:
                // Adobe XD layer: 'Email' (text)
                Text(
              'Email',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 17,
                color: const Color(0xffffffff),
                letterSpacing: 0.8500000000000001,
                fontWeight: FontWeight.w200,
                height: 1.2941176470588236,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 363.7),
            child:
                // Adobe XD layer: 'Button_login' (group)
                SizedBox(
              width: 315.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 44.0),
                    size: Size(315.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        SvgPicture.string(
                      _svg_jzf322,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(137.5, 13.0, 40.0, 18.0),
                    size: Size(315.0, 44.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Login' (text)
                        Text(
                      'SEND',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.75,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.4, 307.2),
            child:
                // Adobe XD layer: 'mail-outline' (group)
                SizedBox(
              width: 12.0,
              height: 9.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 12.2, 9.4),
                    size: Size(12.2, 9.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_jlmrbc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.9, 1.9, 8.4, 3.3),
                    size: Size(12.2, 9.4),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_75v6g,
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

const String _svg_shs7vj =
    '<svg viewBox="85.0 4.0 315.0 44.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(85.0, 4.0)" d="M 5 0 L 310 0 C 312.7614135742188 0 315 2.238576173782349 315 5 L 315 39 C 315 41.76142501831055 312.7614135742188 44 310 44 L 5 44 C 2.238576173782349 44 0 41.76142501831055 0 39 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#000000" fill-opacity="0.51" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_jzf322 =
    '<svg viewBox="0.0 0.0 315.0 44.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.921058" y1="0.5" x2="0.067725" y2="0.5"><stop offset="0.0" stop-color="#ffeca53d"  /><stop offset="1.0" stop-color="#fffcda3c"  /></linearGradient></defs><path  d="M 5 0 L 310 0 C 312.7614135742188 0 315 2.238576173782349 315 5 L 315 39 C 315 41.76142501831055 312.7614135742188 44 310 44 L 5 44 C 2.238576173782349 44 0 41.76142501831055 0 39 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_jlmrbc =
    '<svg viewBox="3.4 6.8 12.2 9.4" ><path  d="M 4.544277667999268 6.75 L 14.36446285247803 6.75 C 15.01007461547852 6.750229835510254 15.5333251953125 7.273666381835938 15.5333251953125 7.919277191162109 L 15.5333251953125 14.93369579315186 C 15.53309535980225 15.57914638519287 15.00991249084473 16.10232925415039 14.36446285247803 16.10255813598633 L 4.544277667999268 16.10255813598633 C 3.898665904998779 16.1025562286377 3.375230312347412 15.57930660247803 3.375 14.93369579315186 L 3.375 7.919277191162109 C 3.375 7.273503303527832 3.898503541946411 6.75 4.544277667999268 6.75 Z" fill="none" stroke="#ffffff" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_75v6g =
    '<svg viewBox="5.2 8.6 8.4 3.3" ><path transform="translate(-2.63, -2.63)" d="M 7.875 11.25 L 12.08365058898926 14.52339553833008 L 16.29230117797852 11.25" fill="none" stroke="#ffffff" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round" /></svg>';
