import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XD_signin.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_profile4 extends StatelessWidget {
  XD_profile4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            offset: Offset(16.0, 75.0),
            child:
                // Adobe XD layer: 'Content' (group)
                SizedBox(
              width: 343.0,
              height: 146.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 96.0, 343.0, 50.0),
                    size: Size(343.0, 146.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Edit Profile' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 50.0),
                          size: Size(343.0, 50.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'BG' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.0, 18.0, 210.0, 25.0),
                    size: Size(343.0, 146.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'SAMER ALASHQAR',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 21,
                        color: const Color(0xff000000),
                        letterSpacing: 1.05,
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 0.0, 82.0, 82.0),
                    size: Size(343.0, 146.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Avatar' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.3, 47.0, 142.7, 41.0),
                    size: Size(343.0, 146.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.5, 22.0, 140.2, 19.0),
                          size: Size(142.7, 41.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.2, 0.0, 122.0, 19.0),
                                size: Size(140.2, 19.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Text(
                                  'SAMER@gmail.com',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 14,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 7.5, 12.0, 8.6),
                                size: Size(140.2, 19.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'email' (shape)
                                    SvgPicture.string(
                                  _svg_c8t6my,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 4.9, 14.5, 14.5),
                          size: Size(142.7, 41.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'key-outline' (shape)
                              SvgPicture.string(
                            _svg_opfda9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.7, 0.0, 112.0, 21.0),
                          size: Size(142.7, 41.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            '7541569245256',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 16,
                              color: const Color(0xff000000),
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
            offset: Offset(0.0, 707.0),
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
                    bounds: Rect.fromLTWH(184.5, 22.8, 6.0, 6.4),
                    size: Size(375.0, 72.0),
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.22),
                        color: const Color(0xff4e586e),
                        border: Border.all(
                            width: 1.0, color: const Color(0x00000000)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 178.0),
            child:
                // Adobe XD layer: 'BG' (shape)
                Container(
              width: 343.0,
              height: 50.0,
              decoration: BoxDecoration(),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 192.0),
            child: Text(
              'Wishlist',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(16.0, 241.0),
            child: SizedBox(
              width: 105.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 105.0, 60.0),
                    size: Size(105.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'PayPal' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 105.0, 60.0),
                          size: Size(105.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'BG' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xffebebeb)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.2, 22.6, 18.0, 16.1),
                    size: Size(105.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'favorite' (shape)
                        SvgPicture.string(
                      _svg_31zft8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(135.0, 241.0),
            child: SizedBox(
              width: 105.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 105.0, 60.0),
                    size: Size(105.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Credit Card' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 105.0, 60.0),
                          size: Size(105.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'BG' (shape)
                              SvgPicture.string(
                            _svg_xadz5z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.7, 25.0, 16.6, 10.0),
                    size: Size(105.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ticket' (shape)
                        SvgPicture.string(
                      _svg_ygrxw8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(254.0, 241.0),
            child: SizedBox(
              width: 105.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 105.0, 60.0),
                    size: Size(105.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Saved Card' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 105.0, 60.0),
                          size: Size(105.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'BG' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xffebebeb)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.5, 23.4, 14.6, 14.7),
                    size: Size(105.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'cart' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 14.6, 9.8),
                          size: Size(14.6, 14.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_i4fpjm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 10.8, 3.9, 3.9),
                          size: Size(14.6, 14.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ntqhi2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.8, 10.8, 3.9, 3.9),
                          size: Size(14.6, 14.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9893q7,
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
            offset: Offset(16.0, 397.0),
            child: SizedBox(
              width: 343.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 60.0),
                    size: Size(343.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'PayPal' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 60.0),
                          size: Size(343.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'BG' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xff41bbae)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(273.2, 21.3, 21.2, 16.4),
                    size: Size(343.0, 60.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'eye' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.9, 4.6, 7.3, 7.3),
                          size: Size(21.2, 16.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bzu3s9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.2, 16.4),
                          size: Size(21.2, 16.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_vau5px,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.0, 21.0, 165.0, 17.0),
                    size: Size(343.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Valorant tourn. Tickete ',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 13,
                        color: const Color(0xffbebebe),
                        letterSpacing: 0.962,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 472.0),
            child: SizedBox(
              width: 343.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 60.0),
                    size: Size(343.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'PayPal' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 60.0),
                          size: Size(343.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'BG' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xff41bbae)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(273.2, 21.3, 21.2, 16.4),
                    size: Size(343.0, 60.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'eye' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.9, 4.6, 7.3, 7.3),
                          size: Size(21.2, 16.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bzu3s9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.2, 16.4),
                          size: Size(21.2, 16.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_vau5px,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.0, 21.0, 165.0, 17.0),
                    size: Size(343.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Valorant tourn. Tickete ',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 13,
                        color: const Color(0xffbebebe),
                        letterSpacing: 0.962,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 547.0),
            child: SizedBox(
              width: 343.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 60.0),
                    size: Size(343.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'PayPal' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 60.0),
                          size: Size(343.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'BG' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xff41bbae)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(273.2, 21.3, 21.2, 16.4),
                    size: Size(343.0, 60.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'eye' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.9, 4.6, 7.3, 7.3),
                          size: Size(21.2, 16.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bzu3s9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.2, 16.4),
                          size: Size(21.2, 16.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_vau5px,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.0, 21.0, 165.0, 17.0),
                    size: Size(343.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Valorant tourn. Tickete ',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 13,
                        color: const Color(0xffbebebe),
                        letterSpacing: 0.962,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 622.0),
            child: SizedBox(
              width: 343.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 60.0),
                    size: Size(343.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'PayPal' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 60.0),
                          size: Size(343.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'BG' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xff41bbae)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(273.2, 21.3, 21.2, 16.4),
                    size: Size(343.0, 60.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'eye' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.9, 4.6, 7.3, 7.3),
                          size: Size(21.2, 16.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bzu3s9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.2, 16.4),
                          size: Size(21.2, 16.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_vau5px,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.0, 21.0, 165.0, 17.0),
                    size: Size(343.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Valorant tourn. Tickete ',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 13,
                        color: const Color(0xffbebebe),
                        letterSpacing: 0.962,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 323.0),
            child: SizedBox(
              width: 343.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 60.0),
                    size: Size(343.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 60.0),
                          size: Size(343.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 60.0),
                                size: Size(343.0, 60.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'PayPal' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 343.0, 60.0),
                                      size: Size(343.0, 60.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'BG' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4.0),
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.cover,
                                          ),
                                          border: Border.all(
                                              width: 0.5,
                                              color: const Color(0xff41bbae)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(79.0, 21.0, 165.0, 17.0),
                          size: Size(343.0, 60.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Valorant tourn. Tickete ',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 13,
                              color: const Color(0xffbebebe),
                              letterSpacing: 0.962,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(273.2, 16.0, 53.9, 28.0),
                    size: Size(343.0, 60.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Container(),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 6.3, 21.2, 16.4),
                          size: Size(53.9, 28.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'eye' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.9, 4.6, 7.3, 7.3),
                                size: Size(21.2, 16.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bzu3s9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 21.2, 16.4),
                                size: Size(21.2, 16.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_vau5px,
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
                              // Adobe XD layer: '??? Label' (text)
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
        ],
      ),
    );
  }
}

const String _svg_z5c20o =
    '<svg viewBox="336.0 15.0 16.0 16.0" ><path transform="translate(336.0, 15.0)" d="M 3 0 L 13 0 C 14.6568546295166 0 16 1.343145608901978 16 3 L 16 13 C 16 14.6568546295166 14.6568546295166 16 13 16 L 3 16 C 1.343145608901978 16 0 14.6568546295166 0 13 L 0 3 C 0 1.343145608901978 1.343145608901978 0 3 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c8t6my =
    '<svg viewBox="129.8 141.5 12.0 8.6" ><path transform="translate(127.55, 134.75)" d="M 13.39249897003174 6.75 L 3.107114791870117 6.75 C 2.633743286132813 6.75 2.249999523162842 7.133743286132813 2.249999523162842 7.607115745544434 L 2.249999523162842 14.46403884887695 C 2.249999523162842 14.93741035461426 2.633743286132813 15.32115364074707 3.107114791870117 15.32115364074707 L 13.39249897003174 15.32115364074707 C 13.86587047576904 15.32115364074707 14.24961471557617 14.93741035461426 14.24961471557617 14.46403884887695 L 14.24961471557617 7.607115745544434 C 14.24961471557617 7.133743286132813 13.86587047576904 6.75 13.39249897003174 6.75 Z M 12.44967174530029 7.607115745544434 L 8.249807357788086 10.51254653930664 L 4.049942016601563 7.607115745544434 L 12.44967174530029 7.607115745544434 Z M 3.107114791870117 14.46403884887695 L 3.107114791870117 7.997198104858398 L 8.005624771118164 11.38718414306641 C 8.15248966217041 11.48900985717773 8.347125053405762 11.48900985717773 8.493989944458008 11.38718414306641 L 13.39249897003174 7.997198104858398 L 13.39249897003174 14.46403884887695 L 3.107114791870117 14.46403884887695 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_opfda9 =
    '<svg viewBox="127.3 116.9 14.5 14.5" ><path transform="translate(123.97, 113.52)" d="M 9.283794403076172 7.514613628387451 C 9.283794403076172 7.966172218322754 9.283794403076172 8.403897285461426 9.426079750061035 8.813956260681152 C 7.929119110107422 10.57177257537842 3.975760459899902 15.21630191802979 3.607695579528809 15.57053375244141 C 3.459657192230225 15.7033634185791 3.375058650970459 15.89285850524902 3.375 16.09175300598145 C 3.374999761581421 16.38719177246094 3.55582070350647 16.67176246643066 3.708480834960938 16.83183288574219 C 3.937718868255615 17.07144546508789 4.917412281036377 17.9780216217041 5.098233699798584 17.80461120605469 C 5.633285522460938 17.28339195251465 5.740987300872803 17.14456558227539 5.959850311279297 16.92916107177734 C 6.289873600006104 16.60605621337891 5.925267219543457 15.94600963592529 6.039885520935059 15.67873096466064 C 6.154504299163818 15.41145133972168 6.276039600372314 15.35908317565918 6.474152088165283 15.31758213043213 C 6.67226505279541 15.27608203887939 7.023037910461426 15.41836833953857 7.297233581542969 15.42182636260986 C 7.585756778717041 15.42528438568115 7.741875171661377 15.30374908447266 7.957279205322266 15.1021785736084 C 8.131183624267578 14.94260215759277 8.256176948547363 14.79290580749512 8.259635925292969 14.56021022796631 C 8.266551971435547 14.24747848510742 7.814993858337402 13.83396244049072 8.151933670043945 13.50443363189697 C 8.488872528076172 13.17490482330322 8.975014686584473 13.71983814239502 9.333197593688965 13.67833709716797 C 9.691381454467773 13.63683700561523 10.12515449523926 13.13982677459717 10.1706075668335 12.92788124084473 C 10.21605968475342 12.71593570709229 9.764006614685059 12.17050743103027 9.833667755126953 11.86123466491699 C 9.857875823974609 11.75699138641357 10.06982231140137 11.51392078399658 10.22989273071289 11.47933673858643 C 10.38996410369873 11.44475269317627 11.09842586517334 11.71894931793213 11.25800323486328 11.68436622619629 C 11.45265674591064 11.64286708831787 11.67843627929688 11.43783760070801 11.86222171783447 11.32321834564209 C 12.40073204040527 11.55591487884521 12.89033222198486 11.64978218078613 13.51925277709961 11.64978218078613 C 15.89858055114746 11.64978218078613 17.82684326171875 9.794637680053711 17.82684326171875 7.509180068969727 C 17.82684326171875 5.223722457885742 15.89808654785156 3.375 13.51826572418213 3.375 C 11.1384449005127 3.375 9.283794403076172 5.229156017303467 9.283794403076172 7.514613628387451 Z M 15.60264682769775 6.709812641143799 C 15.60264682769775 7.323734283447266 15.10496520996094 7.821416854858398 14.49104309082031 7.821416854858398 C 13.87712001800537 7.821416854858398 13.37943840026855 7.323734283447266 13.37943840026855 6.709812641143799 C 13.37943840026855 6.095890522003174 13.87712001800537 5.598208427429199 14.49104309082031 5.598208427429199 C 15.10496520996094 5.598208427429199 15.60264682769775 6.095890522003174 15.60264682769775 6.709812641143799 Z" fill="none" stroke="#000000" stroke-width="1.25" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_fq5d1v =
    '<svg viewBox="0.0 595.0 375.0 72.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-2" stdDeviation="9"/></filter></defs><path transform="translate(0.0, 595.0)" d="M 0 0 L 375 0 L 375 72 L 0 72 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_4qjlgl =
    '<svg viewBox="261.4 608.0 8.5 2.6" ><path transform="translate(261.53, 608.0)" d="M 0.8445231318473816 2.6156005859375 L 8.093210220336914 2.6156005859375 C 8.626989364624023 2.6156005859375 8.093210220336914 2.030078172683716 8.093210220336914 1.30780029296875 C 8.093210220336914 0.5855220556259155 8.626989364624023 0 8.093210220336914 0 L 0.8445231318473816 0 C 0.3107446432113647 0 -0.1219687461853027 0.5855220556259155 -0.1219687461853027 1.30780029296875 C -0.1219687461853027 2.030078172683716 0.3107446432113647 2.6156005859375 0.8445231318473816 2.6156005859375 Z" fill="#4e586e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oowkn5 =
    '<svg viewBox="270.8 611.2 1.7 6.2" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 272.49, 611.29)" d="M 0.5840706825256348 1.712493896484375 L 5.879364967346191 1.712493896484375 C 6.269299983978271 1.712493896484375 5.879364967346191 1.329138994216919 5.879364967346191 0.8562469482421875 C 5.879364967346191 0.3833548426628113 6.269299983978271 0 5.879364967346191 0 L 0.5840706825256348 0 C 0.1941360235214233 0 -0.1219687461853027 0.3833548426628113 -0.1219687461853027 0.8562469482421875 C -0.1219687461853027 1.329138994216919 0.1941360235214233 1.712493896484375 0.5840706825256348 1.712493896484375 Z" fill="#4e586e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_31zft8 =
    '<svg viewBox="59.2 274.6 18.0 16.1" ><path transform="translate(58.49, 273.14)" d="M 13.9179630279541 2.787708282470703 C 14.86481380462646 2.786975383758545 15.77206802368164 3.167576313018799 16.43500137329102 3.8436279296875 C 17.84175872802734 5.272420406341553 17.84175682067871 7.565666198730469 16.43500328063965 8.994458198547363 L 9.764677047729492 15.74891471862793 L 3.094352006912231 8.994458198547363 C 1.687596797943115 7.565668106079102 1.687596559524536 5.272419929504395 3.09435248374939 3.843627452850342 C 3.757820606231689 3.167754650115967 4.665153503417969 2.786993503570557 5.612250804901123 2.786993980407715 C 6.559346675872803 2.786993980407715 7.466679573059082 3.167755603790283 8.130147933959961 3.8436279296875 L 9.766395568847656 5.517647743225098 L 11.39577388763428 3.85564661026001 C 12.0566987991333 3.17207670211792 12.96713066101074 2.78658390045166 13.91796493530273 2.787708282470703 M 13.9179630279541 1.500000357627869 C 12.62489223480225 1.499086022377014 11.38593196868896 2.018929958343506 10.4806432723999 2.942232131958008 L 9.764677047729492 3.663349628448486 L 9.050429344177246 2.942233085632324 C 8.143792152404785 2.020586967468262 6.90508508682251 1.501531481742859 5.612249851226807 1.501531481742859 C 4.319414615631104 1.501531481742859 3.080707550048828 2.020586967468262 2.174069881439209 2.942233085632324 C 0.2739633321762085 4.87604284286499 0.2739633321762085 7.975778579711914 2.174071073532104 9.909589767456055 L 9.764677047729492 17.59634590148926 L 17.35528373718262 9.907872200012207 C 19.2553882598877 7.974061012268066 19.2553882598877 4.874325752258301 17.35528182983398 2.940515518188477 C 16.44882392883301 2.019151210784912 15.21047306060791 1.500182747840881 13.9179630279541 1.500000357627869 Z" fill="#bebebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xadz5z =
    '<svg viewBox="1737.0 974.0 105.0 60.0" ><path transform="translate(1737.0, 974.0)" d="M 4 0 L 101 0 C 103.2091369628906 0 105 1.790860891342163 105 4 L 105 56 C 105 58.20914077758789 103.2091369628906 60 101 60 L 4 60 C 1.790860891342163 60 0 58.20914077758789 0 56 L 0 4 C 0 1.790860891342163 1.790860891342163 0 4 0 Z" fill="#41bbae" stroke="none" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ygrxw8 =
    '<svg viewBox="179.7 277.0 16.6 10.0" ><path transform="translate(178.7, 274.02)" d="M 1 6.319994926452637 L 1 4.659997463226318 C 1 3.743206024169922 1.74320650100708 3 2.659998178482056 3 L 15.93997764587402 3 C 16.85676956176758 3 17.5999755859375 3.743206024169922 17.5999755859375 4.659997463226318 L 17.5999755859375 6.319994926452637 C 16.68318367004395 6.319994926452637 15.93997764587402 7.063200950622559 15.93997764587402 7.979992866516113 C 15.93997764587402 8.896783828735352 16.68318557739258 9.639989852905273 17.5999755859375 9.639989852905273 L 17.5999755859375 11.29998779296875 C 17.5999755859375 12.2167797088623 16.85676765441895 12.95998573303223 15.93997764587402 12.95998573303223 L 2.659997701644897 12.95998573303223 C 1.74320650100708 12.95998573303223 1 12.21677875518799 1 11.29998779296875 L 1 9.639989852905273 C 1.916791439056396 9.639989852905273 2.659997701644897 8.896783828735352 2.659997701644897 7.979992866516113 C 2.659997701644897 7.063200950622559 1.916791439056396 6.319994926452637 0.9999999403953552 6.319994926452637 Z M 3.489996433258057 4.659997463226318 L 3.489996433258057 11.29998779296875 L 15.10997867584229 11.29998779296875 L 15.10997867584229 4.659997463226318 L 3.489996433258057 4.659997463226318 Z M 5.149993896484375 6.319994926452637 L 13.44998168945313 6.319994926452637 L 13.44998168945313 9.639989852905273 L 5.149993896484375 9.639989852905273 L 5.149993896484375 6.319994926452637 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i4fpjm =
    '<svg viewBox="0.4 0.4 14.6 9.8" ><path  d="M 4.769392013549805 2.817631006240845 L 4.769392013549805 3.794162511825562 L 14.04644203186035 3.794162511825562 L 14.04644203186035 5.727694988250732 L 12.96314334869385 9.16508674621582 L 4.462110042572021 9.16508674621582 L 3.242096662521362 0.375 L 0.375 0.375 L 0.375 1.351531624794006 L 2.39056134223938 1.351531624794006 L 3.611876964569092 10.14161777496338 L 13.67926692962646 10.14161777496338 L 15.02297401428223 5.877429485321045 L 15.02297401428223 2.817631006240845 L 4.769392013549805 2.817631006240845 Z" fill="#bebebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ntqhi2 =
    '<svg viewBox="3.3 11.1 3.9 3.9" ><path transform="translate(0.69, 2.49)" d="M 4.601062774658203 8.633000373840332 C 3.523010492324829 8.634434700012207 2.649433612823486 9.508012771606445 2.64799952507019 10.5860652923584 C 2.64799952507019 11.66471195220947 3.52241587638855 12.53912830352783 4.601062774658203 12.53912830352783 C 5.679709911346436 12.53912830352783 6.554126262664795 11.66471195220947 6.554126262664795 10.5860652923584 C 6.552692413330078 9.508012771606445 5.679115295410156 8.634434700012207 4.601062297821045 8.633000373840332 Z M 4.601062774658203 11.56259536743164 C 4.061739444732666 11.56259632110596 3.624531507492065 11.12538814544678 3.624531507492065 10.5860652923584 C 3.624531507492065 10.0467414855957 4.061739444732666 9.609533309936523 4.601062774658203 9.609533309936523 C 5.140386581420898 9.609533309936523 5.57759428024292 10.0467414855957 5.57759428024292 10.5860652923584 C 5.576876640319824 11.12509155273438 5.140088558197021 11.56187725067139 4.601062774658203 11.56259536743164 Z" fill="#bebebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9893q7 =
    '<svg viewBox="10.2 11.1 3.9 3.9" ><path transform="translate(2.27, 2.49)" d="M 9.851062774658203 8.633000373840332 C 8.77301025390625 8.634434700012207 7.899434089660645 9.508012771606445 7.89799976348877 10.5860652923584 C 7.89799976348877 11.66471195220947 8.772416114807129 12.53912830352783 9.851062774658203 12.53912830352783 C 10.92971038818359 12.53912830352783 11.80412578582764 11.66471195220947 11.80412578582764 10.5860652923584 C 11.80269241333008 9.508013725280762 10.92911720275879 8.634435653686523 9.851064682006836 8.633000373840332 Z M 9.851062774658203 11.56259536743164 C 9.311739921569824 11.56259632110596 8.874531745910645 11.12538814544678 8.874531745910645 10.5860652923584 C 8.874531745910645 10.0467414855957 9.311739921569824 9.609533309936523 9.851062774658203 9.609533309936523 C 10.39038562774658 9.609533309936523 10.82759475708008 10.0467414855957 10.82759475708008 10.5860652923584 C 10.82687854766846 11.12509155273438 10.39008903503418 11.56187725067139 9.851064682006836 11.56259536743164 Z" fill="#bebebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bzu3s9 =
    '<svg viewBox="7.1 6.1 7.3 7.3" ><path transform="translate(3.13, 2.06)" d="M 11.2890625 7.644530296325684 C 11.2890625 9.657349586486816 9.657349586486816 11.2890625 7.644530296325684 11.2890625 C 5.631712436676025 11.2890625 4 9.657349586486816 4 7.644530296325684 C 4 5.631712436676025 5.631712436676025 4 7.644530296325684 4 C 9.657349586486816 4 11.2890625 5.631712436676025 11.2890625 7.644530296325684 Z M 9.466796875 7.644530296325684 C 9.466796875 8.65093994140625 8.65093994140625 9.466796875 7.644530296325684 9.466796875 C 6.638121604919434 9.466796875 5.822266101837158 8.65093994140625 5.822266101837158 7.644530296325684 C 5.822266101837158 6.638121604919434 6.638121604919434 5.822266101837158 7.644530296325684 5.822266101837158 C 8.65093994140625 5.822266101837158 9.466796875 6.638121604919434 9.466796875 7.644530296325684 Z" fill="#41bbae" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vau5px =
    '<svg viewBox="0.2 1.5 21.2 16.4" ><path transform="translate(0.0, 0.0)" d="M 10.77818584442139 1.499999761581421 C 15.87324047088623 1.499999761581421 20.15374374389648 4.984172344207764 21.36737251281738 9.700194358825684 C 20.15373992919922 14.41621875762939 15.87324047088623 17.90038871765137 10.77818584442139 17.90038871765137 C 5.683131694793701 17.90038871765137 1.402629017829895 14.41621875762939 0.1890000253915787 9.700194358825684 C 1.402629017829895 4.984172344207764 5.683130264282227 1.499999761581421 10.77818584442139 1.499999761581421 Z M 10.77818584442139 16.078125 C 6.699954986572266 16.078125 3.24311637878418 13.39757251739502 2.084156274795532 9.700194358825684 C 3.243117094039917 6.002819061279297 6.699954986572266 3.322265625 10.77818584442139 3.322265625 C 14.85641670227051 3.322265625 18.31325531005859 6.002819061279297 19.47221374511719 9.700194358825684 C 18.31143188476563 13.39757251739502 14.85459327697754 16.078125 10.77818584442139 16.078125 Z" fill="#41bbae" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_achilg =
    '<svg viewBox="4.0 4.0 11.9 11.9" ><defs><linearGradient id="gradient" x1="0.5" y1="0.655555" x2="0.5" y2="0.255554"><stop offset="0.0" stop-color="#fffbc824"  /><stop offset="1.0" stop-color="#fffcd814"  /></linearGradient></defs><path transform="translate(4.05, 4.05)" d="M 6.700352191925049 7.444836139678955 C 5.506090641021729 7.444836139678955 4.443629264831543 7.34016752243042 3.512969732284546 7.130829811096191 C 2.582309722900391 6.921492576599121 1.969627380371094 6.657779693603516 1.674922108650208 6.339691162109375 C 2.729552745819092 6.580132961273193 3.908374071121216 6.700352668762207 5.211385250091553 6.700352668762207 C 6.165205478668213 6.700352668762207 7.070608615875244 6.634397029876709 7.927592277526855 6.502485275268555 C 8.784576416015625 6.370574474334717 9.476670265197754 6.188369274139404 10.00387382507324 5.955869674682617 C 10.53107929229736 5.723370552062988 10.79479122161865 5.475208759307861 10.79501247406006 5.211385726928711 L 10.79501247406006 4.466902256011963 L 11.16725444793701 4.466902256011963 C 11.39225387573242 4.51344633102417 11.572585105896 4.60840892791748 11.70824527740479 4.751791000366211 C 11.84390640258789 4.895173072814941 11.9117374420166 5.048370838165283 11.91173934936523 5.211385726928711 L 11.91173934936523 5.955869674682617 C 11.91173934936523 6.227191925048828 11.67912864685059 6.477338314056396 11.21390819549561 6.706308841705322 C 10.74868774414063 6.93527889251709 10.1165943145752 7.115499496459961 9.317625045776367 7.246968746185303 C 8.518657684326172 7.378439426422119 7.646232128143311 7.444395065307617 6.700352191925049 7.444836139678955 Z M 5.955868721008301 4.466902256011963 C 5.203664779663086 4.466902256011963 4.513445854187012 4.42620325088501 3.885212182998657 4.34480619430542 C 3.256978273391724 4.26340913772583 2.756795406341553 4.166460990905762 2.384663581848145 4.053961277008057 C 2.012531995773315 3.94146203994751 1.696540236473083 3.821241855621338 1.43668794631958 3.693300485610962 C 1.176835656166077 3.565359830856323 0.9965052008628845 3.454845190048218 0.895696222782135 3.361757278442383 C 0.7948871850967407 3.268669366836548 0.7444829344749451 3.202713489532471 0.7444833517074585 3.16389012336731 L 0.7444833517074585 2.710251331329346 C 1.139997243881226 3.004956483840942 1.822495460510254 3.247272253036499 2.79197883605957 3.437198877334595 C 3.761462211608887 3.627124547958374 4.816092014312744 3.722197532653809 5.955868721008301 3.722418069839478 C 7.095644950866699 3.722638845443726 8.150385856628418 3.627675771713257 9.120089530944824 3.43752908706665 C 10.08979225158691 3.247382640838623 10.77218151092529 3.004956483840942 11.16725444793701 2.710251331329346 L 11.16725444793701 2.977934837341309 C 11.16725444793701 3.241536855697632 10.93464469909668 3.487712621688843 10.46942520141602 3.7164626121521 C 10.00420570373535 3.945212125778198 9.372221946716309 4.127418041229248 8.573473930358887 4.263079166412354 C 7.774724960327148 4.398740768432617 6.902190208435059 4.466681480407715 5.955868721008301 4.466902256011963 Z M 5.955868721008301 2.977934837341309 C 5.009768009185791 2.977934837341309 4.137343406677246 2.910104036331177 3.338595390319824 2.774442434310913 C 2.539846897125244 2.638781070709229 1.907863020896912 2.456575632095337 1.442643404006958 2.227826118469238 C 0.9774240851402283 1.999076724052429 0.7448143362998962 1.75091552734375 0.7448141574859619 1.483342409133911 C 0.7448141574859619 1.215769529342651 0.9774240255355835 0.9676083326339722 1.442643404006958 0.738858699798584 C 1.907863140106201 0.5101092457771301 2.539846897125244 0.3297787010669708 3.338595390319824 0.197867214679718 C 4.137343406677246 0.06595571339130402 5.009768009185791 -2.769984597250641e-08 5.955868721008301 -1.403737570626618e-09 C 6.901968955993652 2.489237260761001e-08 7.774394512176514 0.065955750644207 8.573142051696777 0.197867214679718 C 9.371890068054199 0.329778641462326 10.00387382507324 0.5101091861724854 10.46909332275391 0.7388586401939392 C 10.93431377410889 0.9676082730293274 11.16692352294922 1.215769290924072 11.16692352294922 1.483342289924622 C 11.16692352294922 1.750914931297302 10.93431377410889 1.999076247215271 10.46909427642822 2.227826118469238 C 10.00387477874756 2.456575632095337 9.371891021728516 2.638781070709229 8.573143005371094 2.774442434310913 C 7.774394512176514 2.910104036331177 6.901969432830811 2.977934837341309 5.955868721008301 2.977934837341309 Z M 0.3722414672374725 3.722418069839478 C 0.3722414672374725 3.986020565032959 0.6359540820121765 4.23418140411377 1.163379430770874 4.466902256011963 C 1.690804719924927 4.69962215423584 2.382899045944214 4.881827831268311 3.239662170410156 5.013518810272217 C 4.096424579620361 5.145209312438965 5.001827239990234 5.211164951324463 5.955868721008301 5.211385726928711 C 6.824542999267578 5.211385726928711 7.65428352355957 5.155135631561279 8.445091247558594 5.042636394500732 C 9.235898017883301 4.930135726928711 9.895124435424805 4.777048110961914 10.42277050018311 4.583372116088867 C 10.4150505065918 4.598813533782959 10.4014835357666 4.624070644378662 10.38207149505615 4.659144401550293 C 10.36266136169434 4.694218158721924 10.30255031585693 4.758077621459961 10.20174217224121 4.850724697113037 C 10.10093307495117 4.943370819091797 9.978837013244629 5.032599449157715 9.835454940795898 5.118407726287842 C 9.692074775695801 5.204216480255127 9.482736587524414 5.301165103912354 9.207442283630371 5.409253120422363 C 8.932148933410645 5.517340660095215 8.621891975402832 5.608443260192871 8.27667236328125 5.682560920715332 C 7.931453227996826 5.756679058074951 7.491270542144775 5.820650100708008 6.956124305725098 5.874472141265869 C 6.420977592468262 5.928294658660889 5.839398860931396 5.955427646636963 5.211385250091553 5.955869674682617 C 4.265284538269043 5.955869674682617 3.392860412597656 5.888038635253906 2.594111919403076 5.752377986907959 C 1.795363545417786 5.616715908050537 1.163380026817322 5.434510231018066 0.6981601715087891 5.205760478973389 C 0.2329405099153519 4.977011203765869 0.0002202797477366403 4.730724811553955 -3.97224027892662e-07 4.466902256011963 L -3.97224027892662e-07 3.722418069839478 C -3.97224027892662e-07 3.536242246627808 0.124080203473568 3.354036808013916 0.3722414672374725 3.175801515579224 L 0.3722414672374725 3.722418069839478 Z M 0.3722414672374725 7.642703533172607 L 0.3722414672374725 8.18932056427002 C 0.3722414672374725 8.452922821044922 0.6359540820121765 8.701084136962891 1.163379430770874 8.933804512023926 C 1.690804719924927 9.166523933410645 2.382899045944214 9.348729133605957 3.239662170410156 9.48042106628418 C 4.096424579620361 9.612112045288086 5.001827239990234 9.678067207336426 5.955868721008301 9.678288459777832 C 6.808881282806396 9.678288459777832 7.629026889801025 9.624022483825684 8.416304588317871 9.515493392944336 C 9.203582763671875 9.406963348388672 9.864684104919434 9.255752563476563 10.39960861206055 9.061854362487793 C 10.28335857391357 9.449647903442383 9.728911399841309 9.773470878601074 8.73626708984375 10.03332328796387 C 7.743621826171875 10.29317569732666 6.568661212921143 10.42299175262451 5.211385250091553 10.42277145385742 C 4.265284538269043 10.42277145385742 3.392860412597656 10.35681629180908 2.594111442565918 10.22490406036377 C 1.795363187789917 10.09299278259277 1.16326916217804 9.912772178649902 0.6978288888931274 9.684244155883789 C 0.232388824224472 9.455714225769043 -0.0002209689555456862 9.205567359924316 -3.97224027892662e-07 8.933804512023926 L -3.97224027892662e-07 8.18932056427002 C -3.97224027892662e-07 8.003144264221191 0.124080203473568 7.820939064025879 0.3722414672374725 7.642703533172607 Z M 6.700352191925049 8.18932056427002 C 7.561085224151611 8.18932056427002 8.385090827941895 8.13306999206543 9.172369956970215 8.020570755004883 C 9.959646224975586 7.908071517944336 10.61688804626465 7.754981994628906 11.14409160614014 7.561306476593018 C 11.03556251525879 7.949100494384766 10.48497676849365 8.274798393249512 9.492331504821777 8.538400650024414 C 8.499687194824219 8.802001953125 7.320865631103516 8.933804512023926 5.955868721008301 8.933804512023926 C 5.009768009185791 8.933804512023926 4.137343406677246 8.86784839630127 3.338595390319824 8.735937118530273 C 2.539846897125244 8.604025840759277 1.907863020896912 8.42369556427002 1.442643404006958 8.194945335388184 C 0.9774240851402283 7.966196060180664 0.7447038888931274 7.716159343719482 0.7444833517074585 7.444836139678955 L 0.7444833517074585 6.700352668762207 C 0.7444833517074585 6.529838562011719 0.8569830060005188 6.355352878570557 1.081982612609863 6.176898002624512 C 1.198232293128967 6.21572208404541 1.299040913581848 6.246713638305664 1.384408354759216 6.269876003265381 C 1.237055778503418 6.417228221893311 1.163379430770874 6.560720443725586 1.163379430770874 6.700352668762207 C 1.163379430770874 6.963955879211426 1.423121571540833 7.212116718292236 1.94260561466217 7.444836139678955 C 2.462090015411377 7.677556991577148 3.148448705673218 7.859762191772461 4.001681804656982 7.991453647613525 C 4.854915618896484 8.123144149780273 5.754471778869629 8.189101219177246 6.700352191925049 8.18932056427002 Z M 10.79501247406006 9.678288459777832 L 10.79501247406006 9.131670951843262 C 11.04317283630371 9.310127258300781 11.16725444793701 9.492332458496094 11.16725444793701 9.678288459777832 L 11.16725444793701 10.42277145385742 C 11.16725444793701 10.69409465789795 10.93464469909668 10.94424057006836 10.46942520141602 11.1732120513916 C 10.00420570373535 11.40218162536621 9.372111320495605 11.58240222930908 8.573142051696777 11.71387195587158 C 7.774172782897949 11.84534072875977 6.901748180389404 11.91129589080811 5.955868721008301 11.91173934936523 C 4.590871810913086 11.91173934936523 3.412051677703857 11.77993679046631 2.419405937194824 11.51633358001709 C 1.426761269569397 11.25273323059082 0.8761742115020752 10.92703533172607 0.767645001411438 10.53924083709717 C 1.295070290565491 10.73313808441162 1.952311277389526 10.88633632659912 2.739368677139282 10.99883651733398 C 3.526426315307617 11.11133575439453 4.350430965423584 11.16747570037842 5.211385250091553 11.16725540161133 C 6.165205478668213 11.16725540161133 7.070608615875244 11.10129928588867 7.927592277526855 10.96938800811768 C 8.784576416015625 10.837477684021 9.476670265197754 10.65527153015137 10.00387382507324 10.42277145385742 C 10.53107929229736 10.19027137756348 10.79479122161865 9.942111015319824 10.79501247406006 9.678288459777832 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0669d =
    '<svg viewBox="0.0 1.0 375.0 47.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-2" stdDeviation="9"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="1125.0" height="2436.0"><image xlink:href="asset/xd_to_flutter/main_background.png" x="0" y="0" width="1125.0" height="2436.0" /></pattern></defs><path transform="translate(0.0, 1.0)" d="M 0 0 L 375 0 L 375 47.66668701171875 L 0 47.66668701171875 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
