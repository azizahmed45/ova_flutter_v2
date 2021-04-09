import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_main1 extends StatelessWidget {
  XD_main1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 46.0),
            child: SizedBox(
              width: 375.0,
              height: 549.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-183.0, -123.0, 741.0, 672.0),
                    size: Size(375.0, 549.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'background' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(
                              'asset/xd_to_flutter/main_background.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 549.0),
                    size: Size(375.0, 549.0),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 16.0),
            child: Container(
              width: 10.0,
              height: 13.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(318.0, 15.0),
            child: SizedBox(
              width: 16.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                    size: Size(16.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_z5c20o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 595.0),
            child: SizedBox(
              width: 375.0,
              height: 72.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 72.0),
                    size: Size(375.0, 72.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 72.0),
                          size: Size(375.0, 72.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 72.0),
                                size: Size(375.0, 72.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 375.0, 72.0),
                                      size: Size(375.0, 72.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 375.0, 72.0),
                                            size: Size(375.0, 72.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_fq5d1v,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 11.0, 375.0, 44.0),
                                            size: Size(375.0, 72.0),
                                            child:
                                                // Adobe XD layer: '5 Items' (group)
                                                Stack(
                                              children: <Widget>[
                                                Container(),
                                                Container(),
                                                Container(),
                                                Container(),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(261.4, 13.0, 8.5, 2.6),
                                size: Size(375.0, 72.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_4qjlgl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(270.8, 16.2, 1.7, 6.2),
                          size: Size(375.0, 72.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_oowkn5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(150.0, 14.0, 75.0, 41.0),
                    size: Size(375.0, 72.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Container(),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.5, 8.8, 6.0, 6.4),
                          size: Size(75.0, 41.0),
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.22),
                              gradient: LinearGradient(
                                begin: Alignment(0.0, -1.0),
                                end: Alignment(0.0, 1.0),
                                colors: [
                                  const Color(0xff017569),
                                  const Color(0xff013b35)
                                ],
                                stops: [0.0, 1.0],
                              ),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
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
            offset: Offset(-1290.7, 492.0),
            child: SizedBox(
              width: 2958.0,
              child: Text(
                '1 Spin free        Next free Spin: 6h 40m',
                style: TextStyle(
                  fontFamily: 'SF UI Display',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.55,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 533.0),
            child: SizedBox(
              width: 168.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 168.0, 42.0),
                    size: Size(168.0, 42.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        gradient: LinearGradient(
                          begin: Alignment(-0.84, 0.0),
                          end: Alignment(0.83, 0.0),
                          colors: [
                            const Color(0xffddc05f),
                            const Color(0xffd0a93a),
                            const Color(0xffb9852b),
                            const Color(0xffddc05f)
                          ],
                          stops: [0.0, 0.311, 0.596, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 13.0, 108.0, 18.0),
                    size: Size(168.0, 42.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Golden Account',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.24,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 16.0, 12.0, 10.5),
                    size: Size(168.0, 42.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'crown' (shape)
                        SvgPicture.string(
                      _svg_mkj4xi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(196.0, 533.0),
            child: SizedBox(
              width: 168.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.6, 13.0, 14.8, 16.0),
                    size: Size(168.0, 42.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'bx-coin-stack' (shape)
                        SvgPicture.string(
                      _svg_q6mw7x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 10.0, 96.0, 19.0),
                    size: Size(168.0, 42.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Get more coins',
                      style: TextStyle(
                        fontFamily: 'Avenir-Medium',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.224,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 168.0, 42.0),
                    size: Size(168.0, 42.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 4.0, color: const Color(0xffddc05f)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -1.7),
            child: SizedBox(
              width: 375.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 47.7),
                    size: Size(375.0, 47.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'background' (shape)
                        SvgPicture.string(
                      _svg_o0669d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 9.0, 345.0, 36.0),
                    size: Size(375.0, 47.7),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 3.0, 22.0, 24.0),
                          size: Size(345.0, 36.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'logo' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(
                                    'asset/xd_to_flutter/main_logo.png'),
                                fit: BoxFit.fill,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.0, 5.0, 82.0, 21.0),
                          size: Size(345.0, 36.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Find new friends nea' (text)
                              Text(
                            'OPA LIVE',
                            style: TextStyle(
                              fontFamily: 'SF UI Display',
                              fontSize: 18,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.2880000686645508,
                              fontWeight: FontWeight.w900,
                              height: 2.7777777777777777,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(240.0, 25.0, 75.0, 11.0),
                          size: Size(345.0, 36.0),
                          child:
                              // Adobe XD layer: '↳ Label' (text)
                              Text(
                            'Notification',
                            style: TextStyle(
                              fontFamily: 'Avenir-Medium',
                              fontSize: 6,
                              color: const Color(0xfff1f8f7),
                              letterSpacing: 0.096,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(305.0, 25.0, 40.0, 8.0),
                          size: Size(345.0, 36.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Samer Alashqar',
                            style: TextStyle(
                              fontFamily: 'Avenir-Book',
                              fontSize: 6,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.096,
                              height: 3.3333333333333335,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(179.0, 4.0, 64.0, 20.0),
                          size: Size(345.0, 36.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 20.0),
                                size: Size(64.0, 20.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 64.0, 20.0),
                                      size: Size(64.0, 20.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                19.0, 0.0, 45.0, 20.0),
                                            size: Size(64.0, 20.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topRight:
                                                      Radius.circular(2.0),
                                                  bottomRight:
                                                      Radius.circular(2.0),
                                                ),
                                                color: const Color(0xfffcd517),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 20.0, 20.0),
                                            size: Size(64.0, 20.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(2.0),
                                                  bottomLeft:
                                                      Radius.circular(2.0),
                                                ),
                                                color: const Color(0x00ffffff),
                                                border: Border.all(
                                                    width: 1.0,
                                                    color: const Color(
                                                        0xfffcd517)),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                4.4, 4.0, 11.9, 11.9),
                                            size: Size(64.0, 20.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'coins' (shape)
                                                SvgPicture.string(
                                              _svg_achilg,
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
                                bounds: Rect.fromLTWH(15.0, 2.0, 42.0, 14.0),
                                size: Size(64.0, 20.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '20000000',
                                  style: TextStyle(
                                    fontFamily: 'Aljazeera',
                                    fontSize: 10,
                                    color: const Color(0xff005854),
                                    letterSpacing: -0.16,
                                    height: 2,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(312.0, 3.0, 20.0, 20.0),
                          size: Size(345.0, 36.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Oval Copy 3' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffffffff)),
                            ),
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
            offset: Offset(41.0, 105.0),
            child:
                // Adobe XD layer: 's1-01' (shape)
                Container(
              width: 293.0,
              height: 294.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 437.0),
            child: SizedBox(
              width: 220.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 220.0, 42.0),
                    size: Size(220.0, 42.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        gradient: LinearGradient(
                          begin: Alignment(-0.84, 0.0),
                          end: Alignment(0.83, 0.0),
                          colors: [
                            const Color(0xffddc05f),
                            const Color(0xffd0a93a),
                            const Color(0xffb9852b),
                            const Color(0xffddc05f)
                          ],
                          stops: [0.0, 0.311, 0.596, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(89.0, 13.0, 72.0, 18.0),
                    size: Size(220.0, 42.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'SPIN NOW',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.24,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(35.7, 13.0, 16.0, 16.0),
                    size: Size(220.0, 42.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'rotate-360' (shape)
                        SvgPicture.string(
                      _svg_muzfdp,
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

const String _svg_z5c20o =
    '<svg viewBox="336.0 15.0 16.0 16.0" ><path transform="translate(336.0, 15.0)" d="M 3 0 L 13 0 C 14.6568546295166 0 16 1.343145608901978 16 3 L 16 13 C 16 14.6568546295166 14.6568546295166 16 13 16 L 3 16 C 1.343145608901978 16 0 14.6568546295166 0 13 L 0 3 C 0 1.343145608901978 1.343145608901978 0 3 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fq5d1v =
    '<svg viewBox="0.0 595.0 375.0 72.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-2" stdDeviation="9"/></filter></defs><path transform="translate(0.0, 595.0)" d="M 0 0 L 375 0 L 375 72 L 0 72 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_4qjlgl =
    '<svg viewBox="261.4 608.0 8.5 2.6" ><path transform="translate(261.53, 608.0)" d="M 0.8445231318473816 2.6156005859375 L 8.093210220336914 2.6156005859375 C 8.626989364624023 2.6156005859375 8.093210220336914 2.030078172683716 8.093210220336914 1.30780029296875 C 8.093210220336914 0.5855220556259155 8.626989364624023 0 8.093210220336914 0 L 0.8445231318473816 0 C 0.3107446432113647 0 -0.1219687461853027 0.5855220556259155 -0.1219687461853027 1.30780029296875 C -0.1219687461853027 2.030078172683716 0.3107446432113647 2.6156005859375 0.8445231318473816 2.6156005859375 Z" fill="#4e586e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oowkn5 =
    '<svg viewBox="270.8 611.2 1.7 6.2" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 272.49, 611.29)" d="M 0.5840706825256348 1.712493896484375 L 5.879364967346191 1.712493896484375 C 6.269299983978271 1.712493896484375 5.879364967346191 1.329138994216919 5.879364967346191 0.8562469482421875 C 5.879364967346191 0.3833548426628113 6.269299983978271 0 5.879364967346191 0 L 0.5840706825256348 0 C 0.1941360235214233 0 -0.1219687461853027 0.3833548426628113 -0.1219687461853027 0.8562469482421875 C -0.1219687461853027 1.329138994216919 0.1941360235214233 1.712493896484375 0.5840706825256348 1.712493896484375 Z" fill="#4e586e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mkj4xi =
    '<svg viewBox="38.0 530.0 12.0 10.5" ><path transform="translate(37.99, 530.0)" d="M 11.24600028991699 2.247999906539917 L 11.22300052642822 2.247999906539917 L 11.24600028991699 7.446000099182129 L 11.24600028991699 7.493000030517578 C 11.24600028991699 7.695666790008545 11.17199993133545 7.871333599090576 11.02400016784668 8.020000457763672 C 10.87600040435791 8.168667793273926 10.70033359527588 8.242667198181152 10.49699974060059 8.242000579833984 L 1.505999565124512 8.242000579833984 C 1.295332908630371 8.242000579833984 1.117666244506836 8.168000221252441 0.9729995727539063 8.020000457763672 C 0.8283329010009766 7.872000217437744 0.7559995651245117 7.696333885192871 0.7559995651245117 7.493000507354736 L 0.7559995651245117 7.446000576019287 L 0.7789995670318604 2.248000621795654 L 0.7559995651245117 2.248000621795654 C 0.5453329086303711 2.248000621795654 0.3676662445068359 2.175667285919189 0.2229995727539063 2.03100061416626 C 0.07833291590213776 1.88633394241333 0.00633306335657835 1.7090003490448 0.007000000216066837 1.498999953269958 C 0.007666937075555325 1.288999557495117 0.08000026643276215 1.111332893371582 0.2239999920129776 0.965999960899353 C 0.3679997324943542 0.820667028427124 0.5436663627624512 0.748333752155304 0.7509999871253967 0.7489999532699585 C 0.9583336114883423 0.749666154384613 1.136000275611877 0.8219994902610779 1.283999919891357 0.965999960899353 C 1.431999564170837 1.110000371932983 1.505999565124512 1.287667036056519 1.50599992275238 1.498999953269958 C 1.50599992275238 1.756333351135254 1.40066659450531 1.959333300590515 1.189999938011169 2.108000040054321 L 3.753999710083008 5.736999988555908 L 5.696999549865723 1.428999900817871 C 5.564332962036133 1.374333262443542 5.456999778747559 1.284666538238525 5.374999523162842 1.159999847412109 C 5.292999267578125 1.035333156585693 5.251999378204346 0.8986665010452271 5.251999378204346 0.7499998807907104 C 5.251999378204346 0.5393332242965698 5.324332714080811 0.3616665601730347 5.46899938583374 0.216999888420105 C 5.61366605758667 0.07233323156833649 5.789332866668701 -9.437402326284428e-08 5.995999336242676 -1.043081283569336e-07 C 6.20266580581665 -1.142422334510229e-07 6.380332469940186 0.07233321666717529 6.528999328613281 0.216999888420105 C 6.677666187286377 0.3616665601730347 6.751666069030762 0.5393332242965698 6.750999450683594 0.7499998807907104 C 6.750999450683594 0.8979998826980591 6.709999561309814 1.034666538238525 6.627999305725098 1.159999847412109 C 6.545999050140381 1.285333156585693 6.438665866851807 1.37499988079071 6.305999279022217 1.428999900817871 L 8.24899959564209 5.736999988555908 L 10.8129997253418 2.108000040054321 C 10.60233306884766 1.960000038146973 10.49699974060059 1.757000088691711 10.49699974060059 1.499000072479248 C 10.49699974060059 1.288333415985107 10.56933307647705 1.110666751861572 10.71399974822998 0.9660000801086426 C 10.85866641998291 0.8213334083557129 11.03433322906494 0.749000072479248 11.24100017547607 0.749000072479248 C 11.44766712188721 0.749000072479248 11.62533378601074 0.8213334083557129 11.77400016784668 0.9660000801086426 C 11.92266654968262 1.110666751861572 11.99666690826416 1.288333415985107 11.99600028991699 1.499000072479248 C 11.99533367156982 1.709666728973389 11.9213342666626 1.887333393096924 11.77400016784668 2.032000064849854 C 11.62666606903076 2.176666736602783 11.45099925994873 2.249000072479248 11.24699974060059 2.249000072479248 Z M 0.7560005187988281 8.991000175476074 L 11.24600028991699 8.991000175476074 C 11.4486665725708 8.991000175476074 11.62433338165283 9.063333511352539 11.77300071716309 9.208000183105469 C 11.92166805267334 9.352666854858398 11.99566745758057 9.52833366394043 11.9950008392334 9.735000610351563 C 11.99433422088623 9.941667556762695 11.92033386230469 10.11933422088623 11.77300071716309 10.26800060272217 C 11.62566757202148 10.41666698455811 11.45000076293945 10.49066734313965 11.24600028991699 10.49000072479248 L 0.7560005187988281 10.49000072479248 C 0.5533338785171509 10.49000072479248 0.3776671886444092 10.41600036621094 0.2290005087852478 10.26800060272217 C 0.08033382892608643 10.1200008392334 0.006333827972412109 9.942334175109863 0.007000505924224854 9.735000610351563 C 0.007667183876037598 9.527667045593262 0.08000050485134125 9.35200023651123 0.2240004986524582 9.208000183105469 C 0.3680005073547363 9.064000129699707 0.5456671714782715 8.991666793823242 0.7570005059242249 8.991000175476074 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q6mw7x =
    '<svg viewBox="219.6 527.0 14.8 16.0" ><path transform="translate(213.6, 524.0)" d="M 13.39999771118164 19 C 17.07779884338379 19 20.79999732971191 17.90079879760742 20.79999732971191 15.80000114440918 L 20.79999732971191 6.199999809265137 C 20.79999732971191 4.099200248718262 17.07779884338379 3 13.39999771118164 3 C 9.722198486328125 3 6 4.099200248718262 6 6.199999809265137 L 6 15.80000114440918 C 6 17.90079879760742 9.722198486328125 19 13.39999771118164 19 Z M 13.39999771118164 17.39999961853027 C 9.957149505615234 17.39999961853027 7.84999942779541 16.36426734924316 7.84999942779541 15.80000114440918 L 7.84999942779541 14.78560066223145 C 9.275732040405273 15.45600032806396 11.34341621398926 15.80000114440918 13.39999771118164 15.80000114440918 C 15.45658302307129 15.80000114440918 17.52426528930664 15.45600032806396 18.94999885559082 14.78560066223145 L 18.94999885559082 15.80000114440918 C 18.94999885559082 16.36373329162598 16.84284782409668 17.39999961853027 13.39999771118164 17.39999961853027 Z M 13.39999771118164 4.600000381469727 C 16.84284782409668 4.600000381469727 18.94999885559082 5.635733127593994 18.94999885559082 6.199999809265137 C 18.94999885559082 6.764266967773438 16.84284782409668 7.800000667572021 13.39999771118164 7.800000667572021 C 9.957149505615234 7.800000667572021 7.84999942779541 6.764266967773438 7.84999942779541 6.199999809265137 C 7.84999942779541 5.635733604431152 9.957149505615234 4.600000381469727 13.39999771118164 4.600000381469727 Z M 7.84999942779541 8.385600090026855 C 9.275732040405273 9.056000709533691 11.34341621398926 9.40000057220459 13.39999771118164 9.40000057220459 C 15.45658302307129 9.40000057220459 17.52426528930664 9.056000709533691 18.94999885559082 8.385600090026855 L 18.94999885559082 9.40000057220459 C 18.94999885559082 9.963733673095703 16.84284782409668 11 13.39999771118164 11 C 9.957149505615234 11 7.84999942779541 9.964266777038574 7.84999942779541 9.40000057220459 L 7.84999942779541 8.385600090026855 Z M 7.84999942779541 11.58559989929199 C 9.275732040405273 12.25599956512451 11.34341621398926 12.59999942779541 13.39999771118164 12.59999942779541 C 15.45658302307129 12.59999942779541 17.52426528930664 12.25599956512451 18.94999885559082 11.58559989929199 L 18.94999885559082 12.59999942779541 C 18.94999885559082 13.16373348236084 16.84284782409668 14.20000076293945 13.39999771118164 14.20000076293945 C 9.957149505615234 14.20000076293945 7.84999942779541 13.16426753997803 7.84999942779541 12.59999942779541 L 7.84999942779541 11.58559989929199 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_achilg =
    '<svg viewBox="4.0 4.0 11.9 11.9" ><defs><linearGradient id="gradient" x1="0.5" y1="0.655555" x2="0.5" y2="0.255554"><stop offset="0.0" stop-color="#fffbc824"  /><stop offset="1.0" stop-color="#fffcd814"  /></linearGradient></defs><path transform="translate(4.05, 4.05)" d="M 6.700352191925049 7.444836139678955 C 5.506090641021729 7.444836139678955 4.443629264831543 7.34016752243042 3.512969732284546 7.130829811096191 C 2.582309722900391 6.921492576599121 1.969627380371094 6.657779693603516 1.674922108650208 6.339691162109375 C 2.729552745819092 6.580132961273193 3.908374071121216 6.700352668762207 5.211385250091553 6.700352668762207 C 6.165205478668213 6.700352668762207 7.070608615875244 6.634397029876709 7.927592277526855 6.502485275268555 C 8.784576416015625 6.370574474334717 9.476670265197754 6.188369274139404 10.00387382507324 5.955869674682617 C 10.53107929229736 5.723370552062988 10.79479122161865 5.475208759307861 10.79501247406006 5.211385726928711 L 10.79501247406006 4.466902256011963 L 11.16725444793701 4.466902256011963 C 11.39225387573242 4.51344633102417 11.572585105896 4.60840892791748 11.70824527740479 4.751791000366211 C 11.84390640258789 4.895173072814941 11.9117374420166 5.048370838165283 11.91173934936523 5.211385726928711 L 11.91173934936523 5.955869674682617 C 11.91173934936523 6.227191925048828 11.67912864685059 6.477338314056396 11.21390819549561 6.706308841705322 C 10.74868774414063 6.93527889251709 10.1165943145752 7.115499496459961 9.317625045776367 7.246968746185303 C 8.518657684326172 7.378439426422119 7.646232128143311 7.444395065307617 6.700352191925049 7.444836139678955 Z M 5.955868721008301 4.466902256011963 C 5.203664779663086 4.466902256011963 4.513445854187012 4.42620325088501 3.885212182998657 4.34480619430542 C 3.256978273391724 4.26340913772583 2.756795406341553 4.166460990905762 2.384663581848145 4.053961277008057 C 2.012531995773315 3.94146203994751 1.696540236473083 3.821241855621338 1.43668794631958 3.693300485610962 C 1.176835656166077 3.565359830856323 0.9965052008628845 3.454845190048218 0.895696222782135 3.361757278442383 C 0.7948871850967407 3.268669366836548 0.7444829344749451 3.202713489532471 0.7444833517074585 3.16389012336731 L 0.7444833517074585 2.710251331329346 C 1.139997243881226 3.004956483840942 1.822495460510254 3.247272253036499 2.79197883605957 3.437198877334595 C 3.761462211608887 3.627124547958374 4.816092014312744 3.722197532653809 5.955868721008301 3.722418069839478 C 7.095644950866699 3.722638845443726 8.150385856628418 3.627675771713257 9.120089530944824 3.43752908706665 C 10.08979225158691 3.247382640838623 10.77218151092529 3.004956483840942 11.16725444793701 2.710251331329346 L 11.16725444793701 2.977934837341309 C 11.16725444793701 3.241536855697632 10.93464469909668 3.487712621688843 10.46942520141602 3.7164626121521 C 10.00420570373535 3.945212125778198 9.372221946716309 4.127418041229248 8.573473930358887 4.263079166412354 C 7.774724960327148 4.398740768432617 6.902190208435059 4.466681480407715 5.955868721008301 4.466902256011963 Z M 5.955868721008301 2.977934837341309 C 5.009768009185791 2.977934837341309 4.137343406677246 2.910104036331177 3.338595390319824 2.774442434310913 C 2.539846897125244 2.638781070709229 1.907863020896912 2.456575632095337 1.442643404006958 2.227826118469238 C 0.9774240851402283 1.999076724052429 0.7448143362998962 1.75091552734375 0.7448141574859619 1.483342409133911 C 0.7448141574859619 1.215769529342651 0.9774240255355835 0.9676083326339722 1.442643404006958 0.738858699798584 C 1.907863140106201 0.5101092457771301 2.539846897125244 0.3297787010669708 3.338595390319824 0.197867214679718 C 4.137343406677246 0.06595571339130402 5.009768009185791 -2.769984597250641e-08 5.955868721008301 -1.403737570626618e-09 C 6.901968955993652 2.489237260761001e-08 7.774394512176514 0.065955750644207 8.573142051696777 0.197867214679718 C 9.371890068054199 0.329778641462326 10.00387382507324 0.5101091861724854 10.46909332275391 0.7388586401939392 C 10.93431377410889 0.9676082730293274 11.16692352294922 1.215769290924072 11.16692352294922 1.483342289924622 C 11.16692352294922 1.750914931297302 10.93431377410889 1.999076247215271 10.46909427642822 2.227826118469238 C 10.00387477874756 2.456575632095337 9.371891021728516 2.638781070709229 8.573143005371094 2.774442434310913 C 7.774394512176514 2.910104036331177 6.901969432830811 2.977934837341309 5.955868721008301 2.977934837341309 Z M 0.3722414672374725 3.722418069839478 C 0.3722414672374725 3.986020565032959 0.6359540820121765 4.23418140411377 1.163379430770874 4.466902256011963 C 1.690804719924927 4.69962215423584 2.382899045944214 4.881827831268311 3.239662170410156 5.013518810272217 C 4.096424579620361 5.145209312438965 5.001827239990234 5.211164951324463 5.955868721008301 5.211385726928711 C 6.824542999267578 5.211385726928711 7.65428352355957 5.155135631561279 8.445091247558594 5.042636394500732 C 9.235898017883301 4.930135726928711 9.895124435424805 4.777048110961914 10.42277050018311 4.583372116088867 C 10.4150505065918 4.598813533782959 10.4014835357666 4.624070644378662 10.38207149505615 4.659144401550293 C 10.36266136169434 4.694218158721924 10.30255031585693 4.758077621459961 10.20174217224121 4.850724697113037 C 10.10093307495117 4.943370819091797 9.978837013244629 5.032599449157715 9.835454940795898 5.118407726287842 C 9.692074775695801 5.204216480255127 9.482736587524414 5.301165103912354 9.207442283630371 5.409253120422363 C 8.932148933410645 5.517340660095215 8.621891975402832 5.608443260192871 8.27667236328125 5.682560920715332 C 7.931453227996826 5.756679058074951 7.491270542144775 5.820650100708008 6.956124305725098 5.874472141265869 C 6.420977592468262 5.928294658660889 5.839398860931396 5.955427646636963 5.211385250091553 5.955869674682617 C 4.265284538269043 5.955869674682617 3.392860412597656 5.888038635253906 2.594111919403076 5.752377986907959 C 1.795363545417786 5.616715908050537 1.163380026817322 5.434510231018066 0.6981601715087891 5.205760478973389 C 0.2329405099153519 4.977011203765869 0.0002202797477366403 4.730724811553955 -3.97224027892662e-07 4.466902256011963 L -3.97224027892662e-07 3.722418069839478 C -3.97224027892662e-07 3.536242246627808 0.124080203473568 3.354036808013916 0.3722414672374725 3.175801515579224 L 0.3722414672374725 3.722418069839478 Z M 0.3722414672374725 7.642703533172607 L 0.3722414672374725 8.18932056427002 C 0.3722414672374725 8.452922821044922 0.6359540820121765 8.701084136962891 1.163379430770874 8.933804512023926 C 1.690804719924927 9.166523933410645 2.382899045944214 9.348729133605957 3.239662170410156 9.48042106628418 C 4.096424579620361 9.612112045288086 5.001827239990234 9.678067207336426 5.955868721008301 9.678288459777832 C 6.808881282806396 9.678288459777832 7.629026889801025 9.624022483825684 8.416304588317871 9.515493392944336 C 9.203582763671875 9.406963348388672 9.864684104919434 9.255752563476563 10.39960861206055 9.061854362487793 C 10.28335857391357 9.449647903442383 9.728911399841309 9.773470878601074 8.73626708984375 10.03332328796387 C 7.743621826171875 10.29317569732666 6.568661212921143 10.42299175262451 5.211385250091553 10.42277145385742 C 4.265284538269043 10.42277145385742 3.392860412597656 10.35681629180908 2.594111442565918 10.22490406036377 C 1.795363187789917 10.09299278259277 1.16326916217804 9.912772178649902 0.6978288888931274 9.684244155883789 C 0.232388824224472 9.455714225769043 -0.0002209689555456862 9.205567359924316 -3.97224027892662e-07 8.933804512023926 L -3.97224027892662e-07 8.18932056427002 C -3.97224027892662e-07 8.003144264221191 0.124080203473568 7.820939064025879 0.3722414672374725 7.642703533172607 Z M 6.700352191925049 8.18932056427002 C 7.561085224151611 8.18932056427002 8.385090827941895 8.13306999206543 9.172369956970215 8.020570755004883 C 9.959646224975586 7.908071517944336 10.61688804626465 7.754981994628906 11.14409160614014 7.561306476593018 C 11.03556251525879 7.949100494384766 10.48497676849365 8.274798393249512 9.492331504821777 8.538400650024414 C 8.499687194824219 8.802001953125 7.320865631103516 8.933804512023926 5.955868721008301 8.933804512023926 C 5.009768009185791 8.933804512023926 4.137343406677246 8.86784839630127 3.338595390319824 8.735937118530273 C 2.539846897125244 8.604025840759277 1.907863020896912 8.42369556427002 1.442643404006958 8.194945335388184 C 0.9774240851402283 7.966196060180664 0.7447038888931274 7.716159343719482 0.7444833517074585 7.444836139678955 L 0.7444833517074585 6.700352668762207 C 0.7444833517074585 6.529838562011719 0.8569830060005188 6.355352878570557 1.081982612609863 6.176898002624512 C 1.198232293128967 6.21572208404541 1.299040913581848 6.246713638305664 1.384408354759216 6.269876003265381 C 1.237055778503418 6.417228221893311 1.163379430770874 6.560720443725586 1.163379430770874 6.700352668762207 C 1.163379430770874 6.963955879211426 1.423121571540833 7.212116718292236 1.94260561466217 7.444836139678955 C 2.462090015411377 7.677556991577148 3.148448705673218 7.859762191772461 4.001681804656982 7.991453647613525 C 4.854915618896484 8.123144149780273 5.754471778869629 8.189101219177246 6.700352191925049 8.18932056427002 Z M 10.79501247406006 9.678288459777832 L 10.79501247406006 9.131670951843262 C 11.04317283630371 9.310127258300781 11.16725444793701 9.492332458496094 11.16725444793701 9.678288459777832 L 11.16725444793701 10.42277145385742 C 11.16725444793701 10.69409465789795 10.93464469909668 10.94424057006836 10.46942520141602 11.1732120513916 C 10.00420570373535 11.40218162536621 9.372111320495605 11.58240222930908 8.573142051696777 11.71387195587158 C 7.774172782897949 11.84534072875977 6.901748180389404 11.91129589080811 5.955868721008301 11.91173934936523 C 4.590871810913086 11.91173934936523 3.412051677703857 11.77993679046631 2.419405937194824 11.51633358001709 C 1.426761269569397 11.25273323059082 0.8761742115020752 10.92703533172607 0.767645001411438 10.53924083709717 C 1.295070290565491 10.73313808441162 1.952311277389526 10.88633632659912 2.739368677139282 10.99883651733398 C 3.526426315307617 11.11133575439453 4.350430965423584 11.16747570037842 5.211385250091553 11.16725540161133 C 6.165205478668213 11.16725540161133 7.070608615875244 11.10129928588867 7.927592277526855 10.96938800811768 C 8.784576416015625 10.837477684021 9.476670265197754 10.65527153015137 10.00387382507324 10.42277145385742 C 10.53107929229736 10.19027137756348 10.79479122161865 9.942111015319824 10.79501247406006 9.678288459777832 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0669d =
    '<svg viewBox="0.0 1.0 375.0 47.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-2" stdDeviation="9"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="1125.0" height="2436.0"><image xlink:href="asset/xd_to_flutter/main_background.png" x="0" y="0" width="1125.0" height="2436.0" /></pattern></defs><path transform="translate(0.0, 1.0)" d="M 0 0 L 375 0 L 375 47.66668701171875 L 0 47.66668701171875 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_muzfdp =
    '<svg viewBox="55.7 527.0 16.0 16.0" ><path transform="translate(52.37, 523.63)" d="M 17.48853302001953 6.233984470367432 L 17.49181365966797 6.231251239776611 C 17.43550872802734 6.163468837738037 17.37046051025391 6.104431629180908 17.31142425537109 6.039382934570313 C 17.19827079772949 5.913110256195068 17.08566474914551 5.787384510040283 16.96540451049805 5.668765068054199 C 16.88013076782227 5.585130214691162 16.78938865661621 5.507508277893066 16.70083427429199 5.428246021270752 C 16.58822822570801 5.326572418212891 16.47562026977539 5.225991725921631 16.35754776000977 5.131970882415771 C 16.25915336608887 5.053255558013916 16.15748023986816 4.980006694793701 16.05635261535645 4.906210899353027 C 15.93828010559082 4.81984281539917 15.81965923309326 4.735661506652832 15.6966667175293 4.656399726867676 C 15.58888721466064 4.587561130523682 15.47952938079834 4.521218299865723 15.36868667602539 4.457426071166992 C 15.24259567260742 4.384175777435303 15.114501953125 4.314206600189209 14.98440361022949 4.247517585754395 C 14.87125015258789 4.189574241638184 14.75700378417969 4.133817672729492 14.64002418518066 4.081340789794922 C 14.50336647033691 4.019571304321289 14.36397457122803 3.963814735412598 14.22294235229492 3.909151554107666 C 14.1059627532959 3.864873886108398 13.99062347412109 3.82004976272583 13.87200355529785 3.781239032745361 C 13.72058582305908 3.730948448181152 13.56588935852051 3.688858032226563 13.41064453125 3.647860527038574 C 13.2963981628418 3.617795467376709 13.18433856964111 3.584997177124023 13.06845188140869 3.559852123260498 C 12.89024925231934 3.52104115486145 12.70767402648926 3.494256258010864 12.52564525604248 3.467471122741699 C 12.42725086212158 3.453258752822876 12.3321361541748 3.433033466339111 12.23319625854492 3.42264723777771 C 9.565264701843262 3.126447200775146 6.927919387817383 4.195979595184326 5.21988582611084 6.266781330108643 L 5.219883918762207 3.989506244659424 L 3.989957809448242 3.989506244659424 L 3.989957809448242 8.909210205078125 L 8.909662246704102 8.909210205078125 L 8.909662246704102 7.67928409576416 L 5.718414306640625 7.67928409576416 C 6.959900856018066 5.76353120803833 9.086668968200684 4.606338500976563 11.36951446533203 4.604469299316406 C 11.61386966705322 4.605047225952148 11.85801887512207 4.618733406066895 12.10090827941895 4.645467281341553 C 12.18454456329346 4.654759407043457 12.26544666290283 4.671158313751221 12.34853363037109 4.683184146881104 C 12.50213813781738 4.706142902374268 12.65683460235596 4.729101657867432 12.80716037750244 4.761899471282959 C 12.90555381774902 4.783218383789063 13.0006685256958 4.811096668243408 13.09742259979248 4.836241722106934 C 13.22861480712891 4.87122631072998 13.35871410369873 4.906210899353027 13.48662567138672 4.948848247528076 C 13.58720684051514 4.982192993164063 13.68669319152832 5.02045726776123 13.78563499450684 5.058175086975098 C 13.90425395965576 5.103545665740967 14.02178001403809 5.150556087493896 14.13602733612061 5.202486038208008 C 14.23551464080811 5.246763229370117 14.3328161239624 5.294867515563965 14.42957019805908 5.344064235687256 C 14.53926181793213 5.399820804595947 14.64713096618652 5.458492755889893 14.75317764282227 5.520080089569092 C 14.84719944000244 5.575290203094482 14.940673828125 5.630500316619873 15.03196144104004 5.689536571502686 C 15.13527488708496 5.757319450378418 15.23476314544678 5.827288150787354 15.33424949645996 5.899990558624268 C 15.42061805725098 5.96285343170166 15.50753211975098 6.024622917175293 15.59062099456787 6.091858863830566 C 15.69010734558105 6.171667575836182 15.78467559814453 6.25639533996582 15.87978935241699 6.341670513153076 C 15.95522499084473 6.40945291519165 16.03230094909668 6.475049495697021 16.10445594787598 6.545564651489258 C 16.20722389221191 6.646145343780518 16.30288505554199 6.753285884857178 16.39909172058105 6.86042594909668 C 18.41114616394043 9.105141639709473 18.69384002685547 12.41080570220947 17.09213829040527 14.96456241607666 C 15.49043846130371 17.51831817626953 12.3914270401001 18.7029972076416 9.494633674621582 17.86890983581543 C 6.597839832305908 17.03482437133789 4.603333473205566 14.38354778289795 4.604920387268066 11.36906242370605 L 3.374994993209839 11.36906242370605 C 3.370656967163086 14.9033784866333 5.687586307525635 18.0211238861084 9.072935104370117 19.03642272949219 C 12.45828437805176 20.05172157287598 16.10857200622559 18.72359848022461 18.04995536804199 15.77022075653076 C 19.99134063720703 12.81684398651123 19.7630500793457 8.939166069030762 17.48853492736816 6.233986854553223 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
