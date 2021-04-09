import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XD_signin.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_main7 extends StatelessWidget {
  XD_main7({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 666.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
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
            offset: Offset(51.0, 125.8),
            child:
                // Adobe XD layer: 'Marcus Norris' (text)
                Text(
              'FIFA 2021 Tournament',
              style: TextStyle(
                fontFamily: 'Avenir-Heavy',
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
            offset: Offset(0.0, 594.0),
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
            offset: Offset(16.0, 62.0),
            child:
                // Adobe XD layer: 'Content' (group)
                SizedBox(
              width: 380.0,
              height: 532.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(179.0, 237.0, 164.0, 295.0),
                    size: Size(380.0, 532.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Card Item 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 274.0, 164.0, 21.0),
                          size: Size(164.0, 295.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Tag Heuer',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff929292),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 250.0, 164.0, 21.0),
                          size: Size(164.0, 295.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Leather Wristwatch',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 16,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 164.0, 240.0),
                          size: Size(164.0, 295.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Image' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 237.0, 164.0, 295.0),
                    size: Size(380.0, 532.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Card Item 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 274.0, 164.0, 21.0),
                          size: Size(164.0, 295.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Bang and Olufsen',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff929292),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 250.0, 164.0, 21.0),
                          size: Size(164.0, 295.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'BeoPlay Speaker',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 16,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 164.0, 240.0),
                          size: Size(164.0, 295.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Image' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(297.0, 180.0, 46.0, 21.0),
                    size: Size(380.0, 532.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'See all',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 16,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 182.0, 98.0, 24.0),
                    size: Size(380.0, 532.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Best Selling',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 18,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 380.0, 132.0),
                    size: Size(380.0, 532.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Categories' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(320.0, 43.0, 60.0, 89.0),
                          size: Size(380.0, 132.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Gaming' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 73.0, 42.0, 16.0),
                                size: Size(60.0, 89.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Gaming',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                                size: Size(60.0, 89.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Icon_Gaming' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45.0),
                                    color: const Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x0d242424),
                                        offset: Offset(0, 5),
                                        blurRadius: 20,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(240.0, 43.0, 60.0, 89.0),
                          size: Size(380.0, 132.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Gadgets' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.0, 73.0, 44.0, 16.0),
                                size: Size(60.0, 89.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Gadgets',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                                size: Size(60.0, 89.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Icon_Gadgets' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45.0),
                                    color: const Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x0d242424),
                                        offset: Offset(0, 5),
                                        blurRadius: 20,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(160.0, 43.0, 60.0, 89.0),
                          size: Size(380.0, 132.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Devices' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 73.0, 40.0, 16.0),
                                size: Size(60.0, 89.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Devices',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                                size: Size(60.0, 89.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Icon_Devices' (shape)
                                    SvgPicture.string(
                                  _svg_m3xxlb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Container(),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(80.0, 43.0, 60.0, 89.0),
                          size: Size(380.0, 132.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Women' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                                size: Size(60.0, 89.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Icon_Women' (shape)
                                    SvgPicture.string(
                                  _svg_m3xxlb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 73.0, 42.0, 16.0),
                                size: Size(60.0, 89.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Women',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Container(),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 43.0, 60.0, 89.0),
                          size: Size(380.0, 132.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Men' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.0, 73.0, 24.0, 16.0),
                                size: Size(60.0, 89.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Men',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                                size: Size(60.0, 89.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Icon_Men' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45.0),
                                    color: const Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x0d242424),
                                        offset: Offset(0, 5),
                                        blurRadius: 20,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 24.0),
                          size: Size(380.0, 132.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Categories',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 18,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
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
            offset: Offset(0.0, 48.0),
            child: Container(
              width: 375.0,
              height: 546.0,
              decoration: BoxDecoration(
                color: const Color(0xbfffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 126.0),
            child: SizedBox(
              width: 324.0,
              height: 360.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 324.0, 360.0),
                    size: Size(324.0, 360.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 324.0, 360.0),
                          size: Size(324.0, 360.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 324.0, 360.0),
                                size: Size(324.0, 360.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
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
                                bounds: Rect.fromLTWH(4.5, 10.0, 315.0, 326.8),
                                size: Size(324.0, 360.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 315.0, 233.4),
                                      size: Size(315.0, 326.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Content' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                16.0, 217.4, 48.0, 16.0),
                                            size: Size(315.0, 233.4),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SingleChildScrollView(
                                                child: Text(
                                              'Change',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 14,
                                                color: const Color(0xff41bbae),
                                                fontWeight: FontWeight.w500,
                                              ),
                                              textAlign: TextAlign.left,
                                            )),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                15.7, 149.4, 286.3, 50.0),
                                            size: Size(315.0, 233.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Payment Method' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.3, 0.0, 286.0, 50.0),
                                                  size: Size(286.3, 50.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'BG' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              4.0),
                                                      border: Border.all(
                                                          width: 1.0,
                                                          color: const Color(
                                                              0x00000000)),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      80.3, 22.0, 141.0, 21.0),
                                                  size: Size(286.3, 50.0),
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Text(
                                                    '****  ****  ****  4543',
                                                    style: TextStyle(
                                                      fontFamily:
                                                          'SF Pro Display',
                                                      fontSize: 16,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      80.3, 5.0, 65.0, 16.0),
                                                  size: Size(286.3, 50.0),
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Text(
                                                    'Master Card',
                                                    style: TextStyle(
                                                      fontFamily:
                                                          'SF Pro Display',
                                                      fontSize: 12,
                                                      color: const Color(
                                                          0xff929292),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 3.7, 60.0, 42.9),
                                                  size: Size(286.3, 50.0),
                                                  child:
                                                      // Adobe XD layer: 'Icon_MasterCard' (group)
                                                      Stack(
                                                    children: <Widget>[
                                                      SvgPicture.string(
                                                        _svg_aig5yg,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                45.0, 2.0, 74.0, 24.0),
                                            size: Size(315.0, 233.4),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'Payment',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 18,
                                                color: const Color(0xff000000),
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 32.4, 315.0, 1.0),
                                            size: Size(315.0, 233.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Divider' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(4.0),
                                                border: Border.all(
                                                    width: 0.5,
                                                    color: const Color(
                                                        0xffebebeb)),
                                              ),
                                            ),
                                          ),
                                          Container(),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          9.3, 260.4, 296.5, 66.4),
                                      size: Size(315.0, 326.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Bottom' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 296.5, 66.4),
                                            size: Size(296.5, 66.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'BG' (shape)
                                                SvgPicture.string(
                                              _svg_u6syqk,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
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
                          bounds: Rect.fromLTWH(36.0, 72.1, 260.0, 38.0),
                          size: Size(324.0, 360.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 4.9, 28.0, 26.3),
                                size: Size(260.0, 38.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'coinsalt' (shape)
                                    SvgPicture.string(
                                  _svg_hnnhmu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(62.0, 17.0, 69.0, 21.0),
                                size: Size(260.0, 38.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '1200 coin',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 16,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(62.0, 0.0, 61.0, 16.0),
                                size: Size(260.0, 38.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'OPA COINS',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xff929292),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(236.0, 5.9, 24.0, 24.0),
                                size: Size(260.0, 38.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Checkbox' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                      size: Size(24.0, 24.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Dot 2' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff41bbae),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.3, 7.3, 13.0, 9.7),
                                      size: Size(24.0, 24.0),
                                      child:
                                          // Adobe XD layer: 'Checkmark' (group)
                                          Stack(
                                        children: <Widget>[
                                          SvgPicture.string(
                                            _svg_gve4pw,
                                            allowDrawingOutsideViewBox: true,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(272.0, 171.0, 24.0, 24.0),
                    size: Size(324.0, 360.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Dot 2' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff00c569)),
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
const String _svg_m3xxlb =
    '<svg viewBox="30.0 201.0 60.0 60.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="20"/></filter></defs><path transform="translate(30.0, 201.0)" d="M 30 0 C 46.56854248046875 0 60 13.43145942687988 60 30 C 60 46.56854248046875 46.56854248046875 60 30 60 C 13.43145942687988 60 0 46.56854248046875 0 30 C 0 13.43145942687988 13.43145942687988 0 30 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_aig5yg =
    '<svg viewBox="0.0 0.0 60.0 42.9" ><path transform="translate(-3.0, -9.0)" d="M 63.00000381469727 46.14286041259766 C 63.00000381469727 49.30128860473633 60.44414901733398 51.85714721679688 57.28571701049805 51.85714721679688 L 8.714285850524902 51.85714721679688 C 5.555800437927246 51.85714721679688 3 49.30128860473633 3 46.14286041259766 L 3 14.7142858505249 C 3 11.55585670471191 5.555800437927246 9 8.714285850524902 9 L 57.28571701049805 9 C 60.44414901733398 9 63.00000381469727 11.55585670471191 63.00000381469727 14.7142858505249 L 63.00000381469727 46.14286041259766 Z" fill="#3f51b5" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(4.29, -6.86)" d="M 48.57143020629883 28.28571701049805 C 48.57143020629883 36.17628860473633 42.1762809753418 42.57143020629883 34.28571701049805 42.57143020629883 C 26.39514350891113 42.57143020629883 20 36.17628860473633 20 28.28571701049805 C 20 20.39514350891113 26.39514350891113 14 34.28571701049805 14 C 42.1762809753418 14 48.57143020629883 20.39514350891113 48.57143020629883 28.28571701049805 Z" fill="#ffc107" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-1.29, -6.86)" d="M 28.45085716247559 36.85714340209961 C 27.78685760498047 35.97543334960938 27.21757316589355 35.02114486694336 26.77114486694336 34.00000381469727 L 34.37728500366211 34.00000381469727 C 34.77342987060547 33.09043121337891 35.08600234985352 32.13614654541016 35.28685760498047 31.14286041259766 L 25.861572265625 31.14286041259766 C 25.67185974121094 30.22214508056641 25.57143020629883 29.26786041259766 25.57143020629883 28.28571701049805 L 35.57143020629883 28.28571701049805 C 35.57143020629883 27.30357551574707 35.47100067138672 26.34928703308105 35.28685760498047 25.42857551574707 L 25.85599899291992 25.42857551574707 C 26.06257247924805 24.43528747558594 26.36942863464355 23.48100090026855 26.77114486694336 22.57143211364746 L 34.37728500366211 22.57143211364746 C 33.93085861206055 21.55028915405273 33.361572265625 20.59600067138672 32.69757080078125 19.71428871154785 L 28.45085716247559 19.71428871154785 C 29.07028770446777 18.888427734375 29.77899932861328 18.11272048950195 30.56585884094238 17.43757247924805 C 28.06585502624512 15.30028533935547 24.82928848266602 14 21.28571510314941 14 C 13.39514350891113 14 7 20.39514350891113 7 28.28571701049805 C 7 36.17628860473633 13.39514350891113 42.57143020629883 21.28571510314941 42.57143020629883 C 25.9564323425293 42.57143020629883 30.08600234985352 40.32257461547852 32.69200134277344 36.85714340209961 L 28.45085716247559 36.85714340209961 Z" fill="#ff3d00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u6syqk =
    '<svg viewBox="0.0 -9.7 296.5 66.4" ><path transform="translate(0.0, 34.3)" d="M 0 -44 L 296.4666748046875 -44 L 296.4666748046875 22.40853881835938 L 0 22.40853881835938 L 0 -44 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hnnhmu =
    '<svg viewBox="62.0 162.0 28.0 26.3" ><path transform="translate(61.94, 162.0)" d="M 27.17830276489258 21.02526092529297 L 25.42606735229492 21.02526092529297 C 25.66354560852051 21.02526092529297 25.86880302429199 21.11204147338867 26.04184341430664 21.28560256958008 C 26.21488571166992 21.45916175842285 26.30166435241699 21.66442108154297 26.30218505859375 21.9013786315918 L 26.30218505859375 25.40584945678711 C 26.30218505859375 25.6433277130127 26.21540641784668 25.84858512878418 26.04184341430664 26.02162742614746 C 25.86828231811523 26.19466781616211 25.66302490234375 26.28144645690918 25.42606735229492 26.28196716308594 L 2.649350643157959 26.28196716308594 C 2.411874055862427 26.28196716308594 2.206615209579468 26.19518852233887 2.033574104309082 26.02162742614746 C 1.860533356666565 25.84806442260742 1.773752927780151 25.64280700683594 1.77323317527771 25.40584945678711 L 1.77323317527771 21.90137672424316 C 1.77323317527771 21.66390037536621 1.860013484954834 21.45864105224609 2.033574104309082 21.28560066223145 C 2.207134962081909 21.1125602722168 2.412393808364868 21.02577781677246 2.649350643157959 21.02525901794434 L 4.401585578918457 21.02525901794434 C 4.164108753204346 21.02525901794434 3.958850383758545 20.93847846984863 3.785809278488159 20.76491928100586 C 3.612768173217773 20.59135818481445 3.525987863540649 20.38609886169434 3.525468111038208 20.14914131164551 L 3.525468111038208 16.64467239379883 C 3.525468111038208 16.40719604492188 3.612248659133911 16.20193672180176 3.785809278488159 16.02889633178711 C 3.959369897842407 15.85585498809814 4.164628505706787 15.76907444000244 4.401585578918457 15.76855564117432 L 0.8971160054206848 15.76855564117432 C 0.659639298915863 15.76855564117432 0.4543804228305817 15.6817741394043 0.2813394367694855 15.50821495056152 C 0.1082984432578087 15.33465480804443 0.02151862718164921 15.12939548492432 0.02099999971687794 14.8924388885498 L 0.02099999971687794 11.38874816894531 C 0.02099999971687794 11.15127086639404 0.1077803149819374 10.94601249694824 0.2813409566879272 10.77297115325928 C 0.4549015760421753 10.59992980957031 0.6601604223251343 10.51315021514893 0.8971174955368042 10.51263046264648 L 2.649352312088013 10.51263046264648 C 2.41187572479248 10.51263046264648 2.206616878509521 10.4258508682251 2.033575773239136 10.25228977203369 C 1.860535025596619 10.0787296295166 1.773754596710205 9.873470306396484 1.773234963417053 9.636513710021973 L 1.773234963417053 6.13204288482666 C 1.773234963417053 5.894566535949707 1.860015392303467 5.689307689666748 2.033576011657715 5.516266345977783 C 2.207136869430542 5.343225479125977 2.412395477294922 5.256444931030273 2.649352550506592 5.25592565536499 L 0.8971176743507385 5.25592565536499 C 0.6596409678459167 5.25592565536499 0.4543820917606354 5.169145107269287 0.2813411056995392 4.995584487915039 C 0.1083001121878624 4.822023868560791 0.0215197429060936 4.617024421691895 0.02099999971687794 4.380587100982666 L 0.02099999971687794 0.876117467880249 C 0.02099999971687794 0.6386407613754272 0.1077803149819374 0.4333819150924683 0.2813409566879272 0.2603408992290497 C 0.4549015760421753 0.08729990571737289 0.6601604223251343 0.0005196049460209906 0.8971174955368042 0 L 23.6738338470459 0 C 23.91131019592285 0 24.11656951904297 0.08678030967712402 24.28961181640625 0.2603409588336945 C 24.4626522064209 0.4339016079902649 24.5494327545166 0.6391604542732239 24.54995155334473 0.8761175274848938 L 24.54995155334473 4.380587100982666 C 24.54995155334473 4.618063926696777 24.46317100524902 4.823322772979736 24.28961181640625 4.996363639831543 C 24.11605072021484 5.169404983520508 23.91079139709473 5.256185054779053 23.6738338470459 5.256704807281494 L 25.42606925964355 5.256704807281494 C 25.66354751586914 5.256704807281494 25.86880683898926 5.343485355377197 26.04184722900391 5.517045974731445 C 26.21488761901855 5.690606594085693 26.30166816711426 5.895865440368652 26.30218696594238 6.132822513580322 L 26.30218696594238 9.637292861938477 C 26.30218696594238 9.87476921081543 26.21540832519531 10.08002758026123 26.04184722900391 10.2530689239502 C 25.8682861328125 10.42611026763916 25.66302680969238 10.51288986206055 25.42606925964355 10.51340961456299 L 23.67383575439453 10.51340961456299 C 23.91131210327148 10.51340961456299 24.1165714263916 10.60018920898438 24.28961372375488 10.77375030517578 C 24.46265411376953 10.94731140136719 24.54943466186523 11.15256977081299 24.54995346069336 11.3895263671875 L 24.54995346069336 14.89399719238281 C 24.54995346069336 15.13147354125977 24.46317291259766 15.33673286437988 24.28961372375488 15.50977420806885 C 24.11605262756348 15.68281555175781 23.91079330444336 15.76959609985352 23.67383575439453 15.77011489868164 L 27.17830657958984 15.77011489868164 C 27.4157829284668 15.77011489868164 27.62104225158691 15.85689544677734 27.79408264160156 16.03045463562012 C 27.96712493896484 16.20401573181152 28.05390357971191 16.40927505493164 28.05442428588867 16.64623260498047 L 28.05442428588867 20.15070343017578 C 28.05442428588867 20.38817977905273 27.96764373779297 20.59343910217285 27.79408264160156 20.7664794921875 C 27.62052154541016 20.93952178955078 27.41526412963867 21.02630233764648 27.17830657958984 21.02682113647461 Z M 14.03732109069824 24.52973175048828 L 15.78955459594727 24.52973175048828 L 15.78955459594727 22.77749633789063 L 14.03732109069824 22.77749633789063 L 14.03732109069824 24.52973175048828 Z M 8.781394958496094 17.52157020568848 L 8.781394958496094 19.2738037109375 L 14.03732109069824 19.2738037109375 L 14.03732109069824 17.52157020568848 L 8.781394958496094 17.52157020568848 Z M 14.03732109069824 14.01710033416748 L 14.03732109069824 12.26486492156982 L 12.28508567810059 12.26486492156982 L 12.28508567810059 14.01710033416748 L 14.03732109069824 14.01710033416748 Z M 7.029160022735596 8.761174201965332 L 12.28508567810059 8.761174201965332 L 12.28508567810059 7.008939743041992 L 7.029160022735596 7.008939743041992 L 7.029160022735596 8.761174201965332 Z M 5.276925086975098 12.26564502716064 L 5.276925086975098 14.01787948608398 L 10.53285026550293 14.01787948608398 L 10.53285026550293 12.26564407348633 L 5.276925086975098 12.26564407348633 Z M 7.029160022735596 24.53050994873047 L 12.28508567810059 24.53050994873047 L 12.28508567810059 22.77827644348145 L 7.029160022735596 22.77827644348145 L 7.029160022735596 24.53050994873047 Z M 7.029160022735596 17.52234840393066 L 5.276925086975098 17.52234840393066 L 5.276925086975098 19.27458381652832 L 7.029160022735596 19.27458381652832 L 7.029160022735596 17.52234840393066 Z M 3.524690628051758 22.77827453613281 L 3.524690628051758 24.53050804138184 L 5.276925086975098 24.53050804138184 L 5.276925086975098 22.77827453613281 L 3.524690389633179 22.77827453613281 Z M 1.772455811500549 12.26564407348633 L 1.772455811500549 14.01787948608398 L 3.524690628051758 14.01787948608398 L 3.524690628051758 12.26564407348633 L 1.772455811500549 12.26564407348633 Z M 3.524690628051758 1.753013372421265 L 1.772455811500549 1.753013372421265 L 1.772455811500549 3.505248308181763 L 3.524690628051758 3.505248308181763 L 3.524690628051758 1.752234935760498 Z M 3.524690628051758 8.761174201965332 L 5.276925086975098 8.761174201965332 L 5.276925086975098 7.008938789367676 L 3.524690389633179 7.008938789367676 L 3.524690389633179 8.761174201965332 Z M 10.53285026550293 1.753013372421265 L 5.276925086975098 1.753013372421265 L 5.276925086975098 3.505248308181763 L 10.53285026550293 3.505248308181763 L 10.53285026550293 1.752234935760498 Z M 14.03732109069824 1.753013372421265 L 12.28508567810059 1.753013372421265 L 12.28508567810059 3.505248308181763 L 14.03732109069824 3.505248308181763 L 14.03732109069824 1.752234935760498 Z M 15.78955459594727 7.008938789367676 L 14.03732109069824 7.008938789367676 L 14.03732109069824 8.761174201965332 L 15.78955459594727 8.761174201965332 L 15.78955459594727 7.008938789367676 Z M 17.54179000854492 17.52157020568848 L 15.78955459594727 17.52157020568848 L 15.78955459594727 19.2738037109375 L 17.54179000854492 19.2738037109375 L 17.54179000854492 17.52157020568848 Z" fill="#fbd93c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gve4pw =
    '<svg viewBox="0.0 0.0 13.0 9.7" ><path transform="translate(-0.01, -0.05)" d="M 0.4007799327373505 4.559262752532959 C 0.8408106565475464 4.163235187530518 1.544859886169434 4.207238674163818 1.940887689590454 4.691272735595703 L 4.273050785064697 7.067438125610352 L 11.18153381347656 0.334968239068985 C 11.62156391143799 -0.0610593743622303 12.32561302185059 -0.0610593743622303 12.72164154052734 0.4229744076728821 C 13.11766815185547 0.9070081114768982 13.11766815185547 1.567054271697998 12.63363456726074 1.963082194328308 L 4.977098941802979 9.443604469299316 C 4.845089912414551 9.575613021850586 4.713080406188965 9.619616508483887 4.581071376800537 9.663619995117188 C 4.581071376800537 9.663619995117188 4.537067890167236 9.663619995117188 4.537067890167236 9.663619995117188 C 4.49306583404541 9.707622528076172 4.449062347412109 9.707622528076172 4.405059337615967 9.707622528076172 C 4.361056327819824 9.707622528076172 4.361056327819824 9.707622528076172 4.317053318023682 9.707622528076172 C 4.273050785064697 9.707622528076172 4.229047775268555 9.707622528076172 4.185043811798096 9.707622528076172 C 4.141040325164795 9.707622528076172 4.097037315368652 9.707622528076172 4.053034782409668 9.707622528076172 C 4.053034782409668 9.707622528076172 4.009031295776367 9.707622528076172 4.009031295776367 9.707622528076172 C 3.965028285980225 9.707622528076172 3.877022266387939 9.663619995117188 3.833019733428955 9.663619995117188 C 3.833019733428955 9.663619995117188 3.833019733428955 9.663619995117188 3.833019733428955 9.663619995117188 C 3.70100998878479 9.619616508483887 3.569000720977783 9.487607955932617 3.436991691589355 9.399600028991699 L 0.312773734331131 6.143373489379883 C -0.1272569745779037 5.615336894989014 -0.08325387537479401 4.955290794372559 0.4007799327373505 4.559262752532959 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_achilg =
    '<svg viewBox="4.0 4.0 11.9 11.9" ><defs><linearGradient id="gradient" x1="0.5" y1="0.655555" x2="0.5" y2="0.255554"><stop offset="0.0" stop-color="#fffbc824"  /><stop offset="1.0" stop-color="#fffcd814"  /></linearGradient></defs><path transform="translate(4.05, 4.05)" d="M 6.700352191925049 7.444836139678955 C 5.506090641021729 7.444836139678955 4.443629264831543 7.34016752243042 3.512969732284546 7.130829811096191 C 2.582309722900391 6.921492576599121 1.969627380371094 6.657779693603516 1.674922108650208 6.339691162109375 C 2.729552745819092 6.580132961273193 3.908374071121216 6.700352668762207 5.211385250091553 6.700352668762207 C 6.165205478668213 6.700352668762207 7.070608615875244 6.634397029876709 7.927592277526855 6.502485275268555 C 8.784576416015625 6.370574474334717 9.476670265197754 6.188369274139404 10.00387382507324 5.955869674682617 C 10.53107929229736 5.723370552062988 10.79479122161865 5.475208759307861 10.79501247406006 5.211385726928711 L 10.79501247406006 4.466902256011963 L 11.16725444793701 4.466902256011963 C 11.39225387573242 4.51344633102417 11.572585105896 4.60840892791748 11.70824527740479 4.751791000366211 C 11.84390640258789 4.895173072814941 11.9117374420166 5.048370838165283 11.91173934936523 5.211385726928711 L 11.91173934936523 5.955869674682617 C 11.91173934936523 6.227191925048828 11.67912864685059 6.477338314056396 11.21390819549561 6.706308841705322 C 10.74868774414063 6.93527889251709 10.1165943145752 7.115499496459961 9.317625045776367 7.246968746185303 C 8.518657684326172 7.378439426422119 7.646232128143311 7.444395065307617 6.700352191925049 7.444836139678955 Z M 5.955868721008301 4.466902256011963 C 5.203664779663086 4.466902256011963 4.513445854187012 4.42620325088501 3.885212182998657 4.34480619430542 C 3.256978273391724 4.26340913772583 2.756795406341553 4.166460990905762 2.384663581848145 4.053961277008057 C 2.012531995773315 3.94146203994751 1.696540236473083 3.821241855621338 1.43668794631958 3.693300485610962 C 1.176835656166077 3.565359830856323 0.9965052008628845 3.454845190048218 0.895696222782135 3.361757278442383 C 0.7948871850967407 3.268669366836548 0.7444829344749451 3.202713489532471 0.7444833517074585 3.16389012336731 L 0.7444833517074585 2.710251331329346 C 1.139997243881226 3.004956483840942 1.822495460510254 3.247272253036499 2.79197883605957 3.437198877334595 C 3.761462211608887 3.627124547958374 4.816092014312744 3.722197532653809 5.955868721008301 3.722418069839478 C 7.095644950866699 3.722638845443726 8.150385856628418 3.627675771713257 9.120089530944824 3.43752908706665 C 10.08979225158691 3.247382640838623 10.77218151092529 3.004956483840942 11.16725444793701 2.710251331329346 L 11.16725444793701 2.977934837341309 C 11.16725444793701 3.241536855697632 10.93464469909668 3.487712621688843 10.46942520141602 3.7164626121521 C 10.00420570373535 3.945212125778198 9.372221946716309 4.127418041229248 8.573473930358887 4.263079166412354 C 7.774724960327148 4.398740768432617 6.902190208435059 4.466681480407715 5.955868721008301 4.466902256011963 Z M 5.955868721008301 2.977934837341309 C 5.009768009185791 2.977934837341309 4.137343406677246 2.910104036331177 3.338595390319824 2.774442434310913 C 2.539846897125244 2.638781070709229 1.907863020896912 2.456575632095337 1.442643404006958 2.227826118469238 C 0.9774240851402283 1.999076724052429 0.7448143362998962 1.75091552734375 0.7448141574859619 1.483342409133911 C 0.7448141574859619 1.215769529342651 0.9774240255355835 0.9676083326339722 1.442643404006958 0.738858699798584 C 1.907863140106201 0.5101092457771301 2.539846897125244 0.3297787010669708 3.338595390319824 0.197867214679718 C 4.137343406677246 0.06595571339130402 5.009768009185791 -2.769984597250641e-08 5.955868721008301 -1.403737570626618e-09 C 6.901968955993652 2.489237260761001e-08 7.774394512176514 0.065955750644207 8.573142051696777 0.197867214679718 C 9.371890068054199 0.329778641462326 10.00387382507324 0.5101091861724854 10.46909332275391 0.7388586401939392 C 10.93431377410889 0.9676082730293274 11.16692352294922 1.215769290924072 11.16692352294922 1.483342289924622 C 11.16692352294922 1.750914931297302 10.93431377410889 1.999076247215271 10.46909427642822 2.227826118469238 C 10.00387477874756 2.456575632095337 9.371891021728516 2.638781070709229 8.573143005371094 2.774442434310913 C 7.774394512176514 2.910104036331177 6.901969432830811 2.977934837341309 5.955868721008301 2.977934837341309 Z M 0.3722414672374725 3.722418069839478 C 0.3722414672374725 3.986020565032959 0.6359540820121765 4.23418140411377 1.163379430770874 4.466902256011963 C 1.690804719924927 4.69962215423584 2.382899045944214 4.881827831268311 3.239662170410156 5.013518810272217 C 4.096424579620361 5.145209312438965 5.001827239990234 5.211164951324463 5.955868721008301 5.211385726928711 C 6.824542999267578 5.211385726928711 7.65428352355957 5.155135631561279 8.445091247558594 5.042636394500732 C 9.235898017883301 4.930135726928711 9.895124435424805 4.777048110961914 10.42277050018311 4.583372116088867 C 10.4150505065918 4.598813533782959 10.4014835357666 4.624070644378662 10.38207149505615 4.659144401550293 C 10.36266136169434 4.694218158721924 10.30255031585693 4.758077621459961 10.20174217224121 4.850724697113037 C 10.10093307495117 4.943370819091797 9.978837013244629 5.032599449157715 9.835454940795898 5.118407726287842 C 9.692074775695801 5.204216480255127 9.482736587524414 5.301165103912354 9.207442283630371 5.409253120422363 C 8.932148933410645 5.517340660095215 8.621891975402832 5.608443260192871 8.27667236328125 5.682560920715332 C 7.931453227996826 5.756679058074951 7.491270542144775 5.820650100708008 6.956124305725098 5.874472141265869 C 6.420977592468262 5.928294658660889 5.839398860931396 5.955427646636963 5.211385250091553 5.955869674682617 C 4.265284538269043 5.955869674682617 3.392860412597656 5.888038635253906 2.594111919403076 5.752377986907959 C 1.795363545417786 5.616715908050537 1.163380026817322 5.434510231018066 0.6981601715087891 5.205760478973389 C 0.2329405099153519 4.977011203765869 0.0002202797477366403 4.730724811553955 -3.97224027892662e-07 4.466902256011963 L -3.97224027892662e-07 3.722418069839478 C -3.97224027892662e-07 3.536242246627808 0.124080203473568 3.354036808013916 0.3722414672374725 3.175801515579224 L 0.3722414672374725 3.722418069839478 Z M 0.3722414672374725 7.642703533172607 L 0.3722414672374725 8.18932056427002 C 0.3722414672374725 8.452922821044922 0.6359540820121765 8.701084136962891 1.163379430770874 8.933804512023926 C 1.690804719924927 9.166523933410645 2.382899045944214 9.348729133605957 3.239662170410156 9.48042106628418 C 4.096424579620361 9.612112045288086 5.001827239990234 9.678067207336426 5.955868721008301 9.678288459777832 C 6.808881282806396 9.678288459777832 7.629026889801025 9.624022483825684 8.416304588317871 9.515493392944336 C 9.203582763671875 9.406963348388672 9.864684104919434 9.255752563476563 10.39960861206055 9.061854362487793 C 10.28335857391357 9.449647903442383 9.728911399841309 9.773470878601074 8.73626708984375 10.03332328796387 C 7.743621826171875 10.29317569732666 6.568661212921143 10.42299175262451 5.211385250091553 10.42277145385742 C 4.265284538269043 10.42277145385742 3.392860412597656 10.35681629180908 2.594111442565918 10.22490406036377 C 1.795363187789917 10.09299278259277 1.16326916217804 9.912772178649902 0.6978288888931274 9.684244155883789 C 0.232388824224472 9.455714225769043 -0.0002209689555456862 9.205567359924316 -3.97224027892662e-07 8.933804512023926 L -3.97224027892662e-07 8.18932056427002 C -3.97224027892662e-07 8.003144264221191 0.124080203473568 7.820939064025879 0.3722414672374725 7.642703533172607 Z M 6.700352191925049 8.18932056427002 C 7.561085224151611 8.18932056427002 8.385090827941895 8.13306999206543 9.172369956970215 8.020570755004883 C 9.959646224975586 7.908071517944336 10.61688804626465 7.754981994628906 11.14409160614014 7.561306476593018 C 11.03556251525879 7.949100494384766 10.48497676849365 8.274798393249512 9.492331504821777 8.538400650024414 C 8.499687194824219 8.802001953125 7.320865631103516 8.933804512023926 5.955868721008301 8.933804512023926 C 5.009768009185791 8.933804512023926 4.137343406677246 8.86784839630127 3.338595390319824 8.735937118530273 C 2.539846897125244 8.604025840759277 1.907863020896912 8.42369556427002 1.442643404006958 8.194945335388184 C 0.9774240851402283 7.966196060180664 0.7447038888931274 7.716159343719482 0.7444833517074585 7.444836139678955 L 0.7444833517074585 6.700352668762207 C 0.7444833517074585 6.529838562011719 0.8569830060005188 6.355352878570557 1.081982612609863 6.176898002624512 C 1.198232293128967 6.21572208404541 1.299040913581848 6.246713638305664 1.384408354759216 6.269876003265381 C 1.237055778503418 6.417228221893311 1.163379430770874 6.560720443725586 1.163379430770874 6.700352668762207 C 1.163379430770874 6.963955879211426 1.423121571540833 7.212116718292236 1.94260561466217 7.444836139678955 C 2.462090015411377 7.677556991577148 3.148448705673218 7.859762191772461 4.001681804656982 7.991453647613525 C 4.854915618896484 8.123144149780273 5.754471778869629 8.189101219177246 6.700352191925049 8.18932056427002 Z M 10.79501247406006 9.678288459777832 L 10.79501247406006 9.131670951843262 C 11.04317283630371 9.310127258300781 11.16725444793701 9.492332458496094 11.16725444793701 9.678288459777832 L 11.16725444793701 10.42277145385742 C 11.16725444793701 10.69409465789795 10.93464469909668 10.94424057006836 10.46942520141602 11.1732120513916 C 10.00420570373535 11.40218162536621 9.372111320495605 11.58240222930908 8.573142051696777 11.71387195587158 C 7.774172782897949 11.84534072875977 6.901748180389404 11.91129589080811 5.955868721008301 11.91173934936523 C 4.590871810913086 11.91173934936523 3.412051677703857 11.77993679046631 2.419405937194824 11.51633358001709 C 1.426761269569397 11.25273323059082 0.8761742115020752 10.92703533172607 0.767645001411438 10.53924083709717 C 1.295070290565491 10.73313808441162 1.952311277389526 10.88633632659912 2.739368677139282 10.99883651733398 C 3.526426315307617 11.11133575439453 4.350430965423584 11.16747570037842 5.211385250091553 11.16725540161133 C 6.165205478668213 11.16725540161133 7.070608615875244 11.10129928588867 7.927592277526855 10.96938800811768 C 8.784576416015625 10.837477684021 9.476670265197754 10.65527153015137 10.00387382507324 10.42277145385742 C 10.53107929229736 10.19027137756348 10.79479122161865 9.942111015319824 10.79501247406006 9.678288459777832 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0669d =
    '<svg viewBox="0.0 1.0 375.0 47.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-2" stdDeviation="9"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="1125.0" height="2436.0"><image xlink:href="asset/xd_to_flutter/main_background.png" x="0" y="0" width="1125.0" height="2436.0" /></pattern></defs><path transform="translate(0.0, 1.0)" d="M 0 0 L 375 0 L 375 47.66668701171875 L 0 47.66668701171875 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
