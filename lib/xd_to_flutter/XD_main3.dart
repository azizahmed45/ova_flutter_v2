import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_main3 extends StatelessWidget {
  XD_main3({
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
            height: 667.0,
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
            offset: Offset(0.0, 45.9),
            child: SizedBox(
              width: 375.0,
              height: 212.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-135.0, -43.9, 513.0, 581.0),
                    size: Size(375.0, 212.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'dele' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 212.1),
                    size: Size(375.0, 212.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_tfr6o8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.7, 322.8),
            child:
                // Adobe XD layer: 'Contents' (group)
                SizedBox(
              width: 373.0,
              height: 263.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 193.2, 173.0, 32.3),
                    size: Size(373.2, 263.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'comment 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 173.0, 32.3),
                          size: Size(173.0, 32.3),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Search Field Copy' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.0),
                              image: DecorationImage(
                                image: const AssetImage(
                                    'asset/xd_to_flutter/main_background.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.3, 4.9, 23.5, 23.5),
                          size: Size(173.0, 32.3),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff4e586e),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.4, 4.9, 47.0, 10.0),
                          size: Size(173.0, 32.3),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Willie Singleton' (text)
                              Text(
                            'Willie Singleton',
                            style: TextStyle(
                              fontFamily: 'Avenir-Book',
                              fontSize: 7,
                              color: const Color(0x80ffffff),
                              letterSpacing: -0.112,
                              height: 2.142857142857143,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(35.4, 10.1, 85.0, 16.0),
                          size: Size(173.0, 32.3),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Wow... so pretty!' (text)
                              Text(
                            'Wow... so pretty!',
                            style: TextStyle(
                              fontFamily: 'Avenir-Medium',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.192,
                              height: 1.3333333333333333,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(278.4, 230.4, 30.7, 30.7),
                    size: Size(373.2, 263.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.7, 30.7),
                          size: Size(30.7, 30.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              SvgPicture.string(
                            _svg_t9mi3m,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 232.4, 268.8, 30.7),
                    size: Size(373.2, 263.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 268.8, 30.7),
                          size: Size(268.8, 30.7),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Search Field' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18.0),
                              color: const Color(0xffe3e3e3),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.8, 9.0, 97.0, 14.0),
                          size: Size(268.8, 30.7),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Write a comment ...' (text)
                              Text(
                            'Write a comment ...',
                            style: TextStyle(
                              fontFamily: 'SF UI Display',
                              fontSize: 12,
                              color: const Color(0xff585858),
                              letterSpacing: -0.192,
                              height: 1.3333333333333333,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(301.1, 95.1, 59.2, 130.5),
                    size: Size(373.2, 263.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 0.2094,
                      child:
                          // Adobe XD layer: 'Hearts' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(21.8, 65.1, 22.4, 20.1),
                            size: Size(59.2, 130.5),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Shape' (shape)
                                SvgPicture.string(
                              _svg_austy4,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(14.0, 56.0, 19.9, 18.5),
                            size: Size(59.2, 130.5),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Shape' (shape)
                                SvgPicture.string(
                              _svg_id93lu,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(36.8, 93.9, 22.4, 20.1),
                            size: Size(59.2, 130.5),
                            pinRight: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Shape' (shape)
                                SvgPicture.string(
                              _svg_1ns22a,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(36.6, 81.8, 21.4, 20.1),
                            size: Size(59.2, 130.5),
                            pinRight: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Shape Copy 3' (shape)
                                SvgPicture.string(
                              _svg_6h6h7o,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(24.5, 104.0, 27.9, 26.5),
                            size: Size(59.2, 130.5),
                            pinRight: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Shape' (shape)
                                SvgPicture.string(
                              _svg_6s1qok,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(11.3, 84.0, 24.1, 23.1),
                            size: Size(59.2, 130.5),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Shape' (shape)
                                SvgPicture.string(
                              _svg_niqbvu,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(22.6, 35.7, 17.2, 15.5),
                            size: Size(59.2, 130.5),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Shape' (shape)
                                SvgPicture.string(
                              _svg_btn4y2,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 43.4, 17.2, 15.5),
                            size: Size(59.2, 130.5),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Shape' (shape)
                                SvgPicture.string(
                              _svg_lbzkfn,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.8, 18.4, 18.7, 17.4),
                            size: Size(59.2, 130.5),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Shape Copy' (shape)
                                SvgPicture.string(
                              _svg_kspyei,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(18.5, 0.0, 15.4, 14.3),
                            size: Size(59.2, 130.5),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Shape Copy 2' (shape)
                                SvgPicture.string(
                              _svg_mrokz4,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(315.5, 230.5, 30.4, 30.4),
                    size: Size(373.2, 263.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 30.4),
                          size: Size(30.4, 30.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 30.4),
                                size: Size(30.4, 30.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Oval' (shape)
                                    SvgPicture.string(
                                  _svg_t6s31c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.7, 7.4, 16.9, 15.6),
                                size: Size(30.4, 30.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'heart-sharp' (shape)
                                    SvgPicture.string(
                                  _svg_6raazn,
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
                    bounds: Rect.fromLTWH(0.0, 156.0, 225.4, 32.3),
                    size: Size(373.2, 263.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'comment 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 225.4, 32.3),
                          size: Size(225.4, 32.3),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Search Field Copy' (shape)
                              SvgPicture.string(
                            _svg_ir7n2y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.3, 4.9, 23.5, 23.5),
                          size: Size(225.4, 32.3),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              SvgPicture.string(
                            _svg_ge96uf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.8, 3.9, 47.0, 10.0),
                          size: Size(225.4, 32.3),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Willie Singleton' (text)
                              Text(
                            'Willie Singleton',
                            style: TextStyle(
                              fontFamily: 'Avenir-Book',
                              fontSize: 7,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.112,
                              height: 2.142857142857143,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.2, 10.1, 85.0, 16.0),
                          size: Size(225.4, 32.3),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Wow... so pretty!' (text)
                              Text(
                            'Wow... so pretty!',
                            style: TextStyle(
                              fontFamily: 'Avenir-Medium',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.192,
                              height: 1.3333333333333333,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 117.2, 199.8, 32.3),
                    size: Size(373.2, 263.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'comment 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 199.8, 32.3),
                          size: Size(199.8, 32.3),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Search Field Copy' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.0),
                              image: DecorationImage(
                                image: const AssetImage(
                                    'asset/xd_to_flutter/main_background.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.3, 4.9, 23.5, 23.5),
                          size: Size(199.8, 32.3),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff4e586e),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.7, 4.9, 47.0, 10.0),
                          size: Size(199.8, 32.3),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Willie Singleton' (text)
                              Text(
                            'Willie Singleton',
                            style: TextStyle(
                              fontFamily: 'Avenir-Book',
                              fontSize: 7,
                              color: const Color(0x80ffffff),
                              letterSpacing: -0.112,
                              height: 2.142857142857143,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.9, 10.1, 85.0, 16.0),
                          size: Size(199.8, 32.3),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Wow... so pretty!' (text)
                              Text(
                            'Wow... so pretty!',
                            style: TextStyle(
                              fontFamily: 'Avenir-Medium',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.192,
                              height: 1.3333333333333333,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 78.0, 251.4, 32.3),
                    size: Size(373.2, 263.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'comment 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 251.4, 32.3),
                          size: Size(251.4, 32.3),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Search Field Copy' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.0),
                              image: DecorationImage(
                                image: const AssetImage(
                                    'asset/xd_to_flutter/main_background.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.3, 4.9, 23.5, 23.5),
                          size: Size(251.4, 32.3),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff4e586e),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.5, 4.9, 47.0, 10.0),
                          size: Size(251.4, 32.3),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Willie Singleton' (text)
                              Text(
                            'Willie Singleton',
                            style: TextStyle(
                              fontFamily: 'Avenir-Book',
                              fontSize: 7,
                              color: const Color(0x80ffffff),
                              letterSpacing: -0.112,
                              height: 2.142857142857143,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(43.9, 10.1, 85.0, 16.0),
                          size: Size(251.4, 32.3),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Wow... so pretty!' (text)
                              Text(
                            'Wow... so pretty!',
                            style: TextStyle(
                              fontFamily: 'Avenir-Medium',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.192,
                              height: 1.3333333333333333,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 38.8, 315.5, 32.3),
                    size: Size(373.2, 263.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'comment 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 315.5, 32.3),
                          size: Size(315.5, 32.3),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Search Field Copy' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.0),
                              image: DecorationImage(
                                image: const AssetImage(
                                    'asset/xd_to_flutter/main_background.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.3, 4.9, 23.5, 23.5),
                          size: Size(315.5, 32.3),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff4e586e),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(37.3, 4.9, 47.0, 10.0),
                          size: Size(315.5, 32.3),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Willie Singleton' (text)
                              Text(
                            'Willie Singleton',
                            style: TextStyle(
                              fontFamily: 'Avenir-Book',
                              fontSize: 7,
                              color: const Color(0x80ffffff),
                              letterSpacing: -0.112,
                              height: 2.142857142857143,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(39.2, 10.1, 85.0, 16.0),
                          size: Size(315.5, 32.3),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Wow... so pretty!' (text)
                              Text(
                            'Wow... so pretty!',
                            style: TextStyle(
                              fontFamily: 'Avenir-Medium',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.192,
                              height: 1.3333333333333333,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 208.6, 32.3),
                    size: Size(373.2, 263.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'comment 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 208.6, 32.3),
                          size: Size(208.6, 32.3),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Search Field Copy' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.0),
                              image: DecorationImage(
                                image: const AssetImage(
                                    'asset/xd_to_flutter/main_background.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.3, 4.9, 23.5, 23.5),
                          size: Size(208.6, 32.3),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff4e586e),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(35.2, 4.9, 47.0, 10.0),
                          size: Size(208.6, 32.3),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Willie Singleton' (text)
                              Text(
                            'Willie Singleton',
                            style: TextStyle(
                              fontFamily: 'Avenir-Book',
                              fontSize: 7,
                              color: const Color(0x80ffffff),
                              letterSpacing: -0.112,
                              height: 2.142857142857143,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.5, 10.1, 85.0, 16.0),
                          size: Size(208.6, 32.3),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Wow... so pretty!' (text)
                              Text(
                            'Wow... so pretty!',
                            style: TextStyle(
                              fontFamily: 'Avenir-Medium',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.192,
                              height: 1.3333333333333333,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 4.9, 22.0, 22.0),
                    size: Size(373.2, 263.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Oval Copy 3' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffeaecef),
                            offset: Offset(0, 0),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 43.9, 22.0, 22.0),
                    size: Size(373.2, 263.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Oval Copy 3' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffeaecef),
                            offset: Offset(0, 0),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 82.9, 22.0, 22.0),
                    size: Size(373.2, 263.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Oval Copy 3' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffeaecef),
                            offset: Offset(0, 0),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 122.9, 22.0, 22.0),
                    size: Size(373.2, 263.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Oval Copy 3' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffeaecef),
                            offset: Offset(0, 0),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 161.9, 22.0, 22.0),
                    size: Size(373.2, 263.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Oval Copy 3' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff14a79d)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffeaecef),
                            offset: Offset(0, 0),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 197.9, 22.0, 22.0),
                    size: Size(373.2, 263.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Oval Copy 3' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffeaecef),
                            offset: Offset(0, 0),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 60.1),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 52.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0xffff4444),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(334.0, 61.1),
            child:
                // Adobe XD layer: 'Live' (text)
                SizedBox(
              width: 22.0,
              child: Text(
                'Live',
                style: TextStyle(
                  fontFamily: 'Avenir-Heavy',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.26529420280456545,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(101.0, 483.0),
            child:
                // Adobe XD layer: '5165-01-01' (shape)
                Container(
              width: 9.0,
              height: 9.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(340.0, 237.7),
            child:
                // Adobe XD layer: 'maximize' (group)
                SizedBox(
              width: 20.0,
              height: 13.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 5.0),
                    size: Size(20.0, 13.1),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_anrp3a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 8.1, 5.0, 5.0),
                    size: Size(20.0, 13.1),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g8f252,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 8.1, 5.0, 5.0),
                    size: Size(20.0, 13.1),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xaefys,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 0.0, 5.0, 5.0),
                    size: Size(20.0, 13.1),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1b9a8x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 258.0),
            child:
                // Adobe XD layer: 'background' (shape)
                Container(
              width: 375.0,
              height: 53.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'asset/xd_to_flutter/main_background.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.7, 264.4),
            child:
                // Adobe XD layer: 'Avatar' (group)
                SizedBox(
              width: 308.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.4, 1.8, 167.8, 19.6),
                    size: Size(308.3, 38.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Russell Lee' (text)
                        Text(
                      'Tareq Samara',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.75,
                        fontWeight: FontWeight.w200,
                        height: 1.4666666666666666,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.4, 23.9, 46.0, 14.0),
                    size: Size(308.3, 38.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '01:08:30' (text)
                        Text(
                      '01:08:30',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.192,
                        height: 1.3333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 0.2, 37.5, 37.5),
                    size: Size(308.3, 38.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Rectangle Copy 8' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(44.0),
                        color: const Color(0xff4e586e),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 0.2, 37.5, 37.5),
                    size: Size(308.3, 38.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 37.5, 37.5),
                          size: Size(37.5, 37.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle Copy 8' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(44.0),
                              color: const Color(0xff4e586e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 38.0, 38.0),
                    size: Size(308.3, 38.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Oval Copy 3' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffeaecef),
                            offset: Offset(0, 0),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.3, 3.6, 140.0, 14.0),
                    size: Size(308.3, 38.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'DOTA 2 Tournament Live  ',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.24,
                        height: 1.3333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(170.5, 265.5),
            child: SvgPicture.string(
              _svg_l2cr49,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(180.0, 283.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'SF UI Display',
                  fontSize: 7,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.21,
                  height: 1.1111111111111112,
                ),
                children: [
                  TextSpan(
                    text:
                        'With milions of users all over the world, we gives you the ability to connect with people no matter',
                  ),
                  TextSpan(
                    text: '... MORE',
                    style: TextStyle(
                      fontSize: 9,
                      letterSpacing: 0.27,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          SizedBox(
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
                                    bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 20.0),
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
                                                topRight: Radius.circular(2.0),
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
                                                  color:
                                                      const Color(0xfffcd517)),
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
const String _svg_tfr6o8 =
    '<svg viewBox="7.0 62.3 375.0 212.1" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(7.0, 62.33)" d="M 0 0 L 375 0 L 375 212.0999755859375 L 0 212.0999755859375 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_t9mi3m =
    '<svg viewBox="262.4 506.0 30.7 30.7" ><defs><linearGradient id="gradient" x1="1.0" y1="0.0" x2="-0.48605" y2="1.370289"><stop offset="0.0" stop-color="#ff018174"  /><stop offset="1.0" stop-color="#ff01413a"  /></linearGradient></defs><path transform="translate(262.36, 506.02)" d="M 15.33298015594482 0 C 23.80115127563477 0 30.66596031188965 6.864809036254883 30.66596031188965 15.33298015594482 C 30.66596031188965 23.80115127563477 23.80115127563477 30.66596031188965 15.33298015594482 30.66596031188965 C 6.864809036254883 30.66596031188965 0 23.80115127563477 0 15.33298015594482 C 0 6.864809036254883 6.864809036254883 0 15.33298015594482 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_austy4 =
    '<svg viewBox="21.8 65.1 22.4 20.1" ><path transform="translate(21.76, 65.13)" d="M 22.39717674255371 6.797578811645508 L 22.38597869873047 6.797578811645508 C 22.32749557495117 3.203442335128784 19.54029273986816 1.471747168546014e-15 16.09859275817871 1.247462796750206e-15 C 14.10773181915283 1.117724877801633e-15 12.35328769683838 1.089170455932617 11.19858837127686 2.688379287719727 C 10.04388999938965 1.089170455932617 8.289443969726563 7.385657196771773e-16 6.298583507537842 6.088278007286042e-16 C 2.856884241104126 3.845433759932365e-16 0.0696801021695137 3.203442335128784 0.01119858864694834 6.797578811645508 L 6.570611919374939e-16 6.797578811645508 C 6.585347645679204e-16 6.820191860198975 0.003732863115146756 6.840291500091553 0.003732863115146756 6.861647605895996 C 0.003732863115146756 6.877979278564453 6.633648640705196e-16 6.894310474395752 6.645110055272731e-16 6.911898612976074 C 6.710602642754433e-16 7.012398242950439 0.02364146523177624 7.089029312133789 0.02861861512064934 7.185760974884033 C 0.3359576463699341 16.34509468078613 11.11024475097656 20.10003089904785 11.11024475097656 20.10003089904785 C 11.11024475097656 20.10003089904785 22.04255485534668 16.34886169433594 22.36606979370117 7.199580192565918 C 22.37229156494141 7.097823143005371 22.39717674255371 7.017423152923584 22.39717674255371 6.911898612976074 C 22.39717674255371 6.894310474395752 22.3934440612793 6.877979278564453 22.3934440612793 6.861647605895996 C 22.3934440612793 6.837779521942139 22.39717674255371 6.818935394287109 22.39717674255371 6.797578811645508 Z" fill="#ff4444" stroke="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_id93lu =
    '<svg viewBox="14.0 56.0 19.9 18.5" ><path transform="matrix(0.978148, -0.207912, 0.207912, 0.978148, 13.99, 59.55)" d="M 17.07347679138184 5.181827545166016 L 17.06493949890137 5.181827545166016 C 17.02035903930664 2.441999673843384 14.89565944671631 -6.132468774935483e-16 12.27203464508057 -5.052335536970352e-16 C 10.75439262390137 -4.42753015375769e-16 9.416970252990723 0.8302798271179199 8.536738395690918 2.049364328384399 C 7.656505584716797 0.8302798271179199 6.319083213806152 -2.601535171945087e-16 4.801441192626953 -1.976729391685731e-16 C 2.177816867828369 -8.965963522439467e-17 0.05311748012900352 2.441999673843384 0.008536737412214279 5.181827545166016 L -2.133332548743251e-16 5.181827545166016 C -2.140429229003363e-16 5.199065208435059 0.002845579292625189 5.2143874168396 0.002845579292625189 5.230667591094971 C 0.002845579292625189 5.243116855621338 -2.163690474270641e-16 5.255566120147705 -2.169210085062085e-16 5.268973350524902 C -2.200750680342078e-16 5.345584869384766 0.01802200265228748 5.404001712799072 0.02181610651314259 5.477739810943604 C 0.2561021447181702 12.45994281768799 8.469392776489258 15.32235050201416 8.469392776489258 15.32235050201416 C 8.469392776489258 15.32235050201416 16.80314636230469 12.46281719207764 17.04976272583008 5.488274097442627 C 17.05450630187988 5.410705089569092 17.07347679138184 5.34941577911377 17.07347679138184 5.268973350524902 C 17.07347679138184 5.255566120147705 17.07063102722168 5.243116855621338 17.07063102722168 5.230667591094971 C 17.07063102722168 5.212471961975098 17.07347679138184 5.198107719421387 17.07347679138184 5.181827545166016 Z" fill="#14a79d" stroke="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1ns22a =
    '<svg viewBox="36.8 93.9 22.4 20.1" ><path transform="translate(36.75, 93.9)" d="M 22.39717674255371 6.797578811645508 L 22.38597869873047 6.797578811645508 C 22.32749557495117 3.203442335128784 19.54029273986816 1.471747168546014e-15 16.09859275817871 1.247462796750206e-15 C 14.10773181915283 1.117724877801633e-15 12.35328769683838 1.089170455932617 11.19858837127686 2.688379287719727 C 10.04388999938965 1.089170455932617 8.289443969726563 7.385657196771773e-16 6.298583507537842 6.088278007286042e-16 C 2.856884241104126 3.845433759932365e-16 0.0696801021695137 3.203442335128784 0.01119858864694834 6.797578811645508 L 6.570611919374939e-16 6.797578811645508 C 6.585347645679204e-16 6.820191860198975 0.003732863115146756 6.840291500091553 0.003732863115146756 6.861647605895996 C 0.003732863115146756 6.877979278564453 6.633648640705196e-16 6.894310474395752 6.645110055272731e-16 6.911898612976074 C 6.710602642754433e-16 7.012398242950439 0.02364146523177624 7.089029312133789 0.02861861512064934 7.185760974884033 C 0.3359576463699341 16.34509468078613 11.11024475097656 20.10003089904785 11.11024475097656 20.10003089904785 C 11.11024475097656 20.10003089904785 22.04255485534668 16.34886169433594 22.36606979370117 7.199580192565918 C 22.37229156494141 7.097823143005371 22.39717674255371 7.017423152923584 22.39717674255371 6.911898612976074 C 22.39717674255371 6.894310474395752 22.3934440612793 6.877979278564453 22.3934440612793 6.861647605895996 C 22.3934440612793 6.837779521942139 22.39717674255371 6.818935394287109 22.39717674255371 6.797578811645508 Z" fill="#fcd517" stroke="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6h6h7o =
    '<svg viewBox="36.6 81.8 21.4 20.1" ><path transform="matrix(0.978148, -0.207912, 0.207912, 0.978148, 36.56, 85.66)" d="M 18.37717056274414 5.632280349731445 L 18.36798286437988 5.632280349731445 C 18.31999778747559 2.654280662536621 16.03306007385254 -6.600731352188118e-16 13.20910167694092 -5.438121457357651e-16 C 11.57557582855225 -4.765606943390891e-16 10.13603115081787 0.9024555087089539 9.18858528137207 2.227514266967773 C 8.241140365600586 0.9024555087089539 6.801595211029053 -2.800182926921942e-16 5.168068885803223 -2.127668280606283e-16 C 2.344110012054443 -9.650584519502655e-17 0.05717341601848602 2.654280662536621 0.009188585914671421 5.632280349731445 L -2.318781809866209e-16 5.632280349731445 C -2.326495103642144e-16 5.651015758514404 0.003062861738726497 5.667670249938965 0.003062861738726497 5.685365200042725 C 0.003062861738726497 5.698896884918213 -2.351778507722092e-16 5.712428569793701 -2.357777883268817e-16 5.727001190185547 C -2.392060483017751e-16 5.810273170471191 0.01939812488853931 5.873767852783203 0.0234819408506155 5.953916072845459 C 0.2756575644016266 13.54307746887207 9.116097450256348 16.65431213378906 9.116097450256348 16.65431213378906 C 9.116097450256348 16.65431213378906 18.0861988067627 13.5462007522583 18.35164642333984 5.965366363525391 C 18.35675239562988 5.881053447723389 18.37717056274414 5.814436912536621 18.37717056274414 5.727001190185547 C 18.37717056274414 5.712428569793701 18.37410736083984 5.698896884918213 18.37410736083984 5.685365200042725 C 18.37410736083984 5.66558837890625 18.37717056274414 5.649974822998047 18.37717056274414 5.632280349731445 Z" fill="#14a79d" stroke="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6s1qok =
    '<svg viewBox="24.5 104.0 27.9 26.5" ><path transform="matrix(0.939693, -0.34202, 0.34202, 0.939693, 24.52, 111.63)" d="M 22.39717674255371 6.797578811645508 L 22.38597869873047 6.797578811645508 C 22.32749557495117 3.203442335128784 19.54029273986816 -3.695018602071012e-15 16.09859275817871 -3.187348981617674e-15 C 14.10773181915283 -2.89368519990345e-15 12.35328769683838 1.089170455932617 11.19858837127686 2.688379287719727 C 10.04388999938965 1.089170455932617 8.289443969726563 -2.0354536300535e-15 6.298583507537842 -1.741789848339276e-15 C 2.856884241104126 -1.234120016127701e-15 0.0696801021695137 3.203442335128784 0.01119858864694834 6.797578811645508 L -5.399803804406235e-16 6.797578811645508 C -5.423849481592008e-16 6.820191860198975 0.003732863115146756 6.840291500091553 0.003732863115146756 6.861647605895996 C 0.003732863115146756 6.877979278564453 -5.502663250356061e-16 6.894310474395752 -5.521368384809396e-16 6.911898612976074 C -5.628234296599735e-16 7.012398242950439 0.02364146523177624 7.089029312133789 0.02861861512064934 7.185760974884033 C 0.3359576463699341 16.34509468078613 11.11024475097656 20.10003089904785 11.11024475097656 20.10003089904785 C 11.11024475097656 20.10003089904785 22.04255485534668 16.34886169433594 22.36606979370117 7.199580192565918 C 22.37229156494141 7.097823143005371 22.39717674255371 7.017423152923584 22.39717674255371 6.911898612976074 C 22.39717674255371 6.894310474395752 22.3934440612793 6.877979278564453 22.3934440612793 6.861647605895996 C 22.3934440612793 6.837779521942139 22.39717674255371 6.818935394287109 22.39717674255371 6.797578811645508 Z" fill="#ff4444" stroke="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_niqbvu =
    '<svg viewBox="11.3 84.0 24.1 23.1" ><path transform="matrix(0.913545, -0.406737, 0.406737, 0.913545, 11.31, 91.65)" d="M 18.82575035095215 5.713644981384277 L 18.81633758544922 5.713644981384277 C 18.76717948913574 2.692625284194946 16.4244213104248 -3.057415821574759e-15 13.53153038024902 -2.630696928132277e-15 C 11.85813045501709 -2.38386178642348e-15 10.38344669342041 0.9154925942420959 9.412875175476074 2.259693384170532 C 8.442302703857422 0.9154925942420959 6.967618942260742 -1.662483000520803e-15 5.294219017028809 -1.415646694141704e-15 C 2.401328802108765 -9.889290712486432e-16 0.05856899917125702 2.692625284194946 0.009412874467670918 5.713644981384277 L -2.482090556190226e-16 5.713644981384277 C -2.482090556190226e-16 5.732652187347412 0.003137625055387616 5.749547481536865 0.003137625055387616 5.767497539520264 C 0.003137625055387616 5.781225204467773 -2.482090556190226e-16 5.794952392578125 -2.482090556190226e-16 5.809735298156738 C -2.482090556190226e-16 5.894208908081055 0.01987162418663502 5.958621025085449 0.02405512519180775 6.03992748260498 C 0.2823862433433533 13.73872375488281 9.338617324829102 16.8949031829834 9.338617324829102 16.8949031829834 C 9.338617324829102 16.8949031829834 18.52767562866211 13.74189186096191 18.79960250854492 6.051543235778809 C 18.80483245849609 5.966012477874756 18.82575035095215 5.898433208465576 18.82575035095215 5.809735298156738 C 18.82575035095215 5.794952392578125 18.82261276245117 5.781225204467773 18.82261276245117 5.767497539520264 C 18.82261276245117 5.747435092926025 18.82575035095215 5.73159646987915 18.82575035095215 5.713644981384277 Z" fill="#f8e71c" fill-opacity="0.7" stroke="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_btn4y2 =
    '<svg viewBox="22.6 35.7 17.2 15.5" ><path transform="translate(22.56, 35.74)" d="M 17.22859764099121 5.243846893310547 L 17.21998405456543 5.243846893310547 C 17.17499732971191 2.471226930618286 15.03099536895752 1.132113214718405e-15 12.38353252410889 9.595866852854518e-16 C 10.8521032333374 8.597883105278844e-16 9.502529144287109 0.8402171730995178 8.614298820495605 2.07389235496521 C 7.726068496704102 0.8402171730995178 6.376495838165283 5.681274970361207e-16 4.845064163208008 4.683290693389941e-16 C 2.197603225708008 2.958025928456005e-16 0.05360008403658867 2.471226930618286 0.008614298887550831 5.243846893310547 L 5.068757917630836e-16 5.243846893310547 C 5.080125629178581e-16 5.261290550231934 0.002871433040127158 5.276796340942383 0.002871433040127158 5.293271064758301 C 0.002871433040127158 5.305869579315186 5.117386079132706e-16 5.31846809387207 5.126228044310857e-16 5.332035541534424 C 5.176750912636616e-16 5.40956449508667 0.01818574033677578 5.468679428100586 0.022014319896698 5.543301582336426 C 0.2584289610385895 12.60907173156738 8.546341896057129 15.50573825836182 8.546341896057129 15.50573825836182 C 8.546341896057129 15.50573825836182 16.955810546875 12.61197948455811 17.20466995239258 5.553961753845215 C 17.2094554901123 5.4754638671875 17.22859764099121 5.413440704345703 17.22859764099121 5.332035541534424 C 17.22859764099121 5.31846809387207 17.22572708129883 5.305869579315186 17.22572708129883 5.293271064758301 C 17.22572708129883 5.274857997894287 17.22859764099121 5.260321617126465 17.22859764099121 5.243846893310547 Z" fill="#ff4444" stroke="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lbzkfn =
    '<svg viewBox="0.0 43.4 17.2 15.5" ><path transform="translate(0.0, 43.37)" d="M 17.22859764099121 5.243846893310547 L 17.21998405456543 5.243846893310547 C 17.17499732971191 2.471226930618286 15.03099536895752 1.132113214718405e-15 12.38353252410889 9.595866852854518e-16 C 10.8521032333374 8.597883105278844e-16 9.502529144287109 0.8402171730995178 8.614298820495605 2.07389235496521 C 7.726068496704102 0.8402171730995178 6.376495838165283 5.681274970361207e-16 4.845064163208008 4.683290693389941e-16 C 2.197603225708008 2.958025928456005e-16 0.05360008403658867 2.471226930618286 0.008614298887550831 5.243846893310547 L 5.068757917630836e-16 5.243846893310547 C 5.080125629178581e-16 5.261290550231934 0.002871433040127158 5.276796340942383 0.002871433040127158 5.293271064758301 C 0.002871433040127158 5.305869579315186 5.117386079132706e-16 5.31846809387207 5.126228044310857e-16 5.332035541534424 C 5.176750912636616e-16 5.40956449508667 0.01818574033677578 5.468679428100586 0.022014319896698 5.543301582336426 C 0.2584289610385895 12.60907173156738 8.546341896057129 15.50573825836182 8.546341896057129 15.50573825836182 C 8.546341896057129 15.50573825836182 16.955810546875 12.61197948455811 17.20466995239258 5.553961753845215 C 17.2094554901123 5.4754638671875 17.22859764099121 5.413440704345703 17.22859764099121 5.332035541534424 C 17.22859764099121 5.31846809387207 17.22572708129883 5.305869579315186 17.22572708129883 5.293271064758301 C 17.22572708129883 5.274857997894287 17.22859764099121 5.260321617126465 17.22859764099121 5.243846893310547 Z" fill="#fcd517" stroke="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kspyei =
    '<svg viewBox="0.8 18.4 18.7 17.4" ><path transform="matrix(0.951057, -0.309017, 0.309017, 0.951057, 0.76, 23.11)" d="M 15.37807559967041 4.491490364074707 L 15.37038707733154 4.491490364074707 C 15.33023262023926 2.116669893264771 13.41651725769043 -5.523513495748317e-16 11.0534200668335 -4.55063792231163e-16 C 9.686479568481445 -3.987875320205181e-16 8.481863975524902 0.7196677923202515 7.689037799835205 1.776342630386353 C 6.896213054656982 0.7196677923202515 5.691596508026123 -2.343202034433347e-16 4.324656963348389 -1.780439697024694e-16 C 1.961559057235718 -8.075641235880061e-17 0.04784290492534637 2.116669893264771 0.007689038757234812 4.491490364074707 L -3.69824855045713e-16 4.491490364074707 C -3.710550909922611e-16 4.506431579589844 0.002563012763857841 4.519712924957275 0.002563012763857841 4.53382396697998 C 0.002563012763857841 4.544614791870117 -3.750875766261224e-16 4.555405616760254 -3.760444326889441e-16 4.567026615142822 C -3.815121627123686e-16 4.633431911468506 0.01623241417109966 4.684065818786621 0.01964976452291012 4.747981071472168 C 0.230671152472496 10.79999732971191 7.628380298614502 13.28106689453125 7.628380298614502 13.28106689453125 C 7.628380298614502 13.28106689453125 15.13458919525146 10.80248641967773 15.35671806335449 4.7571120262146 C 15.36099052429199 4.689876556396484 15.37807559967041 4.636752128601074 15.37807559967041 4.567026615142822 C 15.37807559967041 4.555405616760254 15.37551307678223 4.544614791870117 15.37551307678223 4.53382396697998 C 15.37551307678223 4.518052577972412 15.37807559967041 4.505601406097412 15.37807559967041 4.491490364074707 Z" fill="#14a79d" stroke="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mrokz4 =
    '<svg viewBox="18.5 0.0 15.4 14.3" ><path transform="matrix(0.951057, -0.309017, 0.309017, 0.951057, 18.49, 3.9)" d="M 12.63430500030518 3.690114498138428 L 12.6279878616333 3.690114498138428 C 12.59499835968018 1.739011645317078 11.02272891998291 -4.538002837716556e-16 9.081257820129395 -3.738708667369508e-16 C 7.958208084106445 -3.276354674319564e-16 6.968520641326904 0.5912638902664185 6.317152500152588 1.459405779838562 C 5.665784358978271 0.5912638902664185 4.67609691619873 -1.925125762258835e-16 3.553047180175781 -1.462771901557789e-16 C 1.611575722694397 -6.634777312107413e-17 0.03930673003196716 1.739011645317078 0.006317152641713619 3.690114498138428 L -3.038403531798925e-16 3.690114498138428 C -3.048511017139833e-16 3.70238995552063 0.002105717314407229 3.713301420211792 0.002105717314407229 3.724894523620605 C 0.002105717314407229 3.733760118484497 -3.081640857987113e-16 3.742625713348389 -3.089502117831021e-16 3.752173185348511 C -3.134423980793061e-16 3.806730508804321 0.01333621051162481 3.84833025932312 0.01614383421838284 3.90084171295166 C 0.1895145922899246 8.873050689697266 6.267317295074463 10.91144561767578 6.267317295074463 10.91144561767578 C 6.267317295074463 10.91144561767578 12.43426132202148 8.875097274780273 12.6167573928833 3.908343315124512 C 12.62026691436768 3.853103876113892 12.63430500030518 3.809458494186401 12.63430500030518 3.752173185348511 C 12.63430500030518 3.742625713348389 12.63220024108887 3.733760118484497 12.63220024108887 3.724894523620605 C 12.63220024108887 3.711937427520752 12.63430500030518 3.701708078384399 12.63430500030518 3.690114498138428 Z" fill="#ff4444" stroke="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t6s31c =
    '<svg viewBox="262.4 506.0 30.4 30.4" ><path transform="translate(262.36, 506.02)" d="M 15.21470928192139 0 C 23.61756134033203 0 30.42941856384277 6.811858177185059 30.42941856384277 15.21470928192139 C 30.42941856384277 23.61756134033203 23.61756134033203 30.42941856384277 15.21470928192139 30.42941856384277 C 6.811858177185059 30.42941856384277 0 23.61756134033203 0 15.21470928192139 C 0 6.811858177185059 6.811858177185059 0 15.21470928192139 0 Z" fill="#ff4444" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6raazn =
    '<svg viewBox="269.1 513.4 16.9 15.6" ><path transform="translate(265.73, 508.92)" d="M 11.84746742248535 20.14202308654785 L 11.48074913024902 19.89754295349121 C 9.738112449645996 18.7336597442627 7.533165454864502 17.41857147216797 5.900022506713867 15.48533248901367 C 4.178821086883545 13.44839477539063 3.353269577026367 11.35699844360352 3.374704837799072 9.09006404876709 C 3.400195598602295 6.558953285217285 5.430182456970215 4.5 7.89930534362793 4.5 C 9.859192848205566 4.5 11.1621150970459 5.640708923339844 11.84746742248535 6.463943004608154 C 12.5328197479248 5.640708923339844 13.83574199676514 4.5 15.79563045501709 4.5 C 18.2647533416748 4.5 20.29474258422852 6.558953285217285 20.32023239135742 9.088906288146973 C 20.34282684326172 11.35699844360352 19.51727485656738 13.44723701477051 17.79491233825684 15.48417663574219 C 16.16176795959473 17.41857147216797 13.95682239532471 18.73423957824707 12.21418476104736 19.89754295349121 L 11.84746742248535 20.14202308654785 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ir7n2y =
    '<svg viewBox="0.0 12.4 225.4 32.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="1125.0" height="2436.0"><image xlink:href="null" x="0" y="0" width="1125.0" height="2436.0" /></pattern></defs><path transform="translate(0.0, 12.37)" d="M 16.12800979614258 0 L 209.2311553955078 0 C 218.1384124755859 0 225.3591613769531 7.220755577087402 225.3591613769531 16.12800979614258 C 225.3591613769531 25.03526306152344 218.1384124755859 32.25601959228516 209.2311553955078 32.25601959228516 L 16.12800979614258 32.25601959228516 C 7.220755577087402 32.25601959228516 0 25.03526306152344 0 16.12800979614258 C 0 7.220755577087402 7.220755577087402 0 16.12800979614258 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ge96uf =
    '<svg viewBox="5.3 17.3 23.5 23.5" ><path transform="translate(5.26, 17.26)" d="M 11.74030876159668 0 C 18.22430229187012 0 23.48061752319336 5.2563157081604 23.48061752319336 11.74030876159668 C 23.48061752319336 18.22430229187012 18.22430229187012 23.48061752319336 11.74030876159668 23.48061752319336 C 5.2563157081604 23.48061752319336 0 18.22430229187012 0 11.74030876159668 C 0 5.2563157081604 5.2563157081604 0 11.74030876159668 0 Z" fill="#fcd517" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_anrp3a =
    '<svg viewBox="4.5 4.5 5.0 5.0" ><path  d="M 4.5 4.5 L 9.5 4.5 L 9.5 6.166666984558105 L 6.166666984558105 6.166666984558105 L 6.166666984558105 9.5 L 4.5 9.5 L 4.5 4.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g8f252 =
    '<svg viewBox="4.5 12.6 5.0 5.0" ><path transform="translate(0.0, -9.92)" d="M 4.5 27.5 L 9.5 27.5 L 9.5 25.83333396911621 L 6.166666984558105 25.83333396911621 L 6.166666984558105 22.5 L 4.5 22.5 L 4.5 27.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xaefys =
    '<svg viewBox="19.5 12.6 5.0 5.0" ><path transform="translate(-3.0, -9.92)" d="M 22.5 27.5 L 27.5 27.5 L 27.5 22.5 L 25.83333396911621 22.5 L 25.83333396911621 25.83333396911621 L 22.5 25.83333396911621 L 22.5 27.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1b9a8x =
    '<svg viewBox="19.5 4.5 5.0 5.0" ><path transform="translate(-3.0, 0.0)" d="M 27.5 4.5 L 22.5 4.5 L 22.5 6.166666984558105 L 25.83333396911621 6.166666984558105 L 25.83333396911621 9.5 L 27.5 9.5 L 27.5 4.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l2cr49 =
    '<svg viewBox="170.5 265.5 1.0 38.0" ><path transform="translate(170.5, 265.5)" d="M 0 0 L 0 38" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_achilg =
    '<svg viewBox="4.0 4.0 11.9 11.9" ><defs><linearGradient id="gradient" x1="0.5" y1="0.655555" x2="0.5" y2="0.255554"><stop offset="0.0" stop-color="#fffbc824"  /><stop offset="1.0" stop-color="#fffcd814"  /></linearGradient></defs><path transform="translate(4.05, 4.05)" d="M 6.700352191925049 7.444836139678955 C 5.506090641021729 7.444836139678955 4.443629264831543 7.34016752243042 3.512969732284546 7.130829811096191 C 2.582309722900391 6.921492576599121 1.969627380371094 6.657779693603516 1.674922108650208 6.339691162109375 C 2.729552745819092 6.580132961273193 3.908374071121216 6.700352668762207 5.211385250091553 6.700352668762207 C 6.165205478668213 6.700352668762207 7.070608615875244 6.634397029876709 7.927592277526855 6.502485275268555 C 8.784576416015625 6.370574474334717 9.476670265197754 6.188369274139404 10.00387382507324 5.955869674682617 C 10.53107929229736 5.723370552062988 10.79479122161865 5.475208759307861 10.79501247406006 5.211385726928711 L 10.79501247406006 4.466902256011963 L 11.16725444793701 4.466902256011963 C 11.39225387573242 4.51344633102417 11.572585105896 4.60840892791748 11.70824527740479 4.751791000366211 C 11.84390640258789 4.895173072814941 11.9117374420166 5.048370838165283 11.91173934936523 5.211385726928711 L 11.91173934936523 5.955869674682617 C 11.91173934936523 6.227191925048828 11.67912864685059 6.477338314056396 11.21390819549561 6.706308841705322 C 10.74868774414063 6.93527889251709 10.1165943145752 7.115499496459961 9.317625045776367 7.246968746185303 C 8.518657684326172 7.378439426422119 7.646232128143311 7.444395065307617 6.700352191925049 7.444836139678955 Z M 5.955868721008301 4.466902256011963 C 5.203664779663086 4.466902256011963 4.513445854187012 4.42620325088501 3.885212182998657 4.34480619430542 C 3.256978273391724 4.26340913772583 2.756795406341553 4.166460990905762 2.384663581848145 4.053961277008057 C 2.012531995773315 3.94146203994751 1.696540236473083 3.821241855621338 1.43668794631958 3.693300485610962 C 1.176835656166077 3.565359830856323 0.9965052008628845 3.454845190048218 0.895696222782135 3.361757278442383 C 0.7948871850967407 3.268669366836548 0.7444829344749451 3.202713489532471 0.7444833517074585 3.16389012336731 L 0.7444833517074585 2.710251331329346 C 1.139997243881226 3.004956483840942 1.822495460510254 3.247272253036499 2.79197883605957 3.437198877334595 C 3.761462211608887 3.627124547958374 4.816092014312744 3.722197532653809 5.955868721008301 3.722418069839478 C 7.095644950866699 3.722638845443726 8.150385856628418 3.627675771713257 9.120089530944824 3.43752908706665 C 10.08979225158691 3.247382640838623 10.77218151092529 3.004956483840942 11.16725444793701 2.710251331329346 L 11.16725444793701 2.977934837341309 C 11.16725444793701 3.241536855697632 10.93464469909668 3.487712621688843 10.46942520141602 3.7164626121521 C 10.00420570373535 3.945212125778198 9.372221946716309 4.127418041229248 8.573473930358887 4.263079166412354 C 7.774724960327148 4.398740768432617 6.902190208435059 4.466681480407715 5.955868721008301 4.466902256011963 Z M 5.955868721008301 2.977934837341309 C 5.009768009185791 2.977934837341309 4.137343406677246 2.910104036331177 3.338595390319824 2.774442434310913 C 2.539846897125244 2.638781070709229 1.907863020896912 2.456575632095337 1.442643404006958 2.227826118469238 C 0.9774240851402283 1.999076724052429 0.7448143362998962 1.75091552734375 0.7448141574859619 1.483342409133911 C 0.7448141574859619 1.215769529342651 0.9774240255355835 0.9676083326339722 1.442643404006958 0.738858699798584 C 1.907863140106201 0.5101092457771301 2.539846897125244 0.3297787010669708 3.338595390319824 0.197867214679718 C 4.137343406677246 0.06595571339130402 5.009768009185791 -2.769984597250641e-08 5.955868721008301 -1.403737570626618e-09 C 6.901968955993652 2.489237260761001e-08 7.774394512176514 0.065955750644207 8.573142051696777 0.197867214679718 C 9.371890068054199 0.329778641462326 10.00387382507324 0.5101091861724854 10.46909332275391 0.7388586401939392 C 10.93431377410889 0.9676082730293274 11.16692352294922 1.215769290924072 11.16692352294922 1.483342289924622 C 11.16692352294922 1.750914931297302 10.93431377410889 1.999076247215271 10.46909427642822 2.227826118469238 C 10.00387477874756 2.456575632095337 9.371891021728516 2.638781070709229 8.573143005371094 2.774442434310913 C 7.774394512176514 2.910104036331177 6.901969432830811 2.977934837341309 5.955868721008301 2.977934837341309 Z M 0.3722414672374725 3.722418069839478 C 0.3722414672374725 3.986020565032959 0.6359540820121765 4.23418140411377 1.163379430770874 4.466902256011963 C 1.690804719924927 4.69962215423584 2.382899045944214 4.881827831268311 3.239662170410156 5.013518810272217 C 4.096424579620361 5.145209312438965 5.001827239990234 5.211164951324463 5.955868721008301 5.211385726928711 C 6.824542999267578 5.211385726928711 7.65428352355957 5.155135631561279 8.445091247558594 5.042636394500732 C 9.235898017883301 4.930135726928711 9.895124435424805 4.777048110961914 10.42277050018311 4.583372116088867 C 10.4150505065918 4.598813533782959 10.4014835357666 4.624070644378662 10.38207149505615 4.659144401550293 C 10.36266136169434 4.694218158721924 10.30255031585693 4.758077621459961 10.20174217224121 4.850724697113037 C 10.10093307495117 4.943370819091797 9.978837013244629 5.032599449157715 9.835454940795898 5.118407726287842 C 9.692074775695801 5.204216480255127 9.482736587524414 5.301165103912354 9.207442283630371 5.409253120422363 C 8.932148933410645 5.517340660095215 8.621891975402832 5.608443260192871 8.27667236328125 5.682560920715332 C 7.931453227996826 5.756679058074951 7.491270542144775 5.820650100708008 6.956124305725098 5.874472141265869 C 6.420977592468262 5.928294658660889 5.839398860931396 5.955427646636963 5.211385250091553 5.955869674682617 C 4.265284538269043 5.955869674682617 3.392860412597656 5.888038635253906 2.594111919403076 5.752377986907959 C 1.795363545417786 5.616715908050537 1.163380026817322 5.434510231018066 0.6981601715087891 5.205760478973389 C 0.2329405099153519 4.977011203765869 0.0002202797477366403 4.730724811553955 -3.97224027892662e-07 4.466902256011963 L -3.97224027892662e-07 3.722418069839478 C -3.97224027892662e-07 3.536242246627808 0.124080203473568 3.354036808013916 0.3722414672374725 3.175801515579224 L 0.3722414672374725 3.722418069839478 Z M 0.3722414672374725 7.642703533172607 L 0.3722414672374725 8.18932056427002 C 0.3722414672374725 8.452922821044922 0.6359540820121765 8.701084136962891 1.163379430770874 8.933804512023926 C 1.690804719924927 9.166523933410645 2.382899045944214 9.348729133605957 3.239662170410156 9.48042106628418 C 4.096424579620361 9.612112045288086 5.001827239990234 9.678067207336426 5.955868721008301 9.678288459777832 C 6.808881282806396 9.678288459777832 7.629026889801025 9.624022483825684 8.416304588317871 9.515493392944336 C 9.203582763671875 9.406963348388672 9.864684104919434 9.255752563476563 10.39960861206055 9.061854362487793 C 10.28335857391357 9.449647903442383 9.728911399841309 9.773470878601074 8.73626708984375 10.03332328796387 C 7.743621826171875 10.29317569732666 6.568661212921143 10.42299175262451 5.211385250091553 10.42277145385742 C 4.265284538269043 10.42277145385742 3.392860412597656 10.35681629180908 2.594111442565918 10.22490406036377 C 1.795363187789917 10.09299278259277 1.16326916217804 9.912772178649902 0.6978288888931274 9.684244155883789 C 0.232388824224472 9.455714225769043 -0.0002209689555456862 9.205567359924316 -3.97224027892662e-07 8.933804512023926 L -3.97224027892662e-07 8.18932056427002 C -3.97224027892662e-07 8.003144264221191 0.124080203473568 7.820939064025879 0.3722414672374725 7.642703533172607 Z M 6.700352191925049 8.18932056427002 C 7.561085224151611 8.18932056427002 8.385090827941895 8.13306999206543 9.172369956970215 8.020570755004883 C 9.959646224975586 7.908071517944336 10.61688804626465 7.754981994628906 11.14409160614014 7.561306476593018 C 11.03556251525879 7.949100494384766 10.48497676849365 8.274798393249512 9.492331504821777 8.538400650024414 C 8.499687194824219 8.802001953125 7.320865631103516 8.933804512023926 5.955868721008301 8.933804512023926 C 5.009768009185791 8.933804512023926 4.137343406677246 8.86784839630127 3.338595390319824 8.735937118530273 C 2.539846897125244 8.604025840759277 1.907863020896912 8.42369556427002 1.442643404006958 8.194945335388184 C 0.9774240851402283 7.966196060180664 0.7447038888931274 7.716159343719482 0.7444833517074585 7.444836139678955 L 0.7444833517074585 6.700352668762207 C 0.7444833517074585 6.529838562011719 0.8569830060005188 6.355352878570557 1.081982612609863 6.176898002624512 C 1.198232293128967 6.21572208404541 1.299040913581848 6.246713638305664 1.384408354759216 6.269876003265381 C 1.237055778503418 6.417228221893311 1.163379430770874 6.560720443725586 1.163379430770874 6.700352668762207 C 1.163379430770874 6.963955879211426 1.423121571540833 7.212116718292236 1.94260561466217 7.444836139678955 C 2.462090015411377 7.677556991577148 3.148448705673218 7.859762191772461 4.001681804656982 7.991453647613525 C 4.854915618896484 8.123144149780273 5.754471778869629 8.189101219177246 6.700352191925049 8.18932056427002 Z M 10.79501247406006 9.678288459777832 L 10.79501247406006 9.131670951843262 C 11.04317283630371 9.310127258300781 11.16725444793701 9.492332458496094 11.16725444793701 9.678288459777832 L 11.16725444793701 10.42277145385742 C 11.16725444793701 10.69409465789795 10.93464469909668 10.94424057006836 10.46942520141602 11.1732120513916 C 10.00420570373535 11.40218162536621 9.372111320495605 11.58240222930908 8.573142051696777 11.71387195587158 C 7.774172782897949 11.84534072875977 6.901748180389404 11.91129589080811 5.955868721008301 11.91173934936523 C 4.590871810913086 11.91173934936523 3.412051677703857 11.77993679046631 2.419405937194824 11.51633358001709 C 1.426761269569397 11.25273323059082 0.8761742115020752 10.92703533172607 0.767645001411438 10.53924083709717 C 1.295070290565491 10.73313808441162 1.952311277389526 10.88633632659912 2.739368677139282 10.99883651733398 C 3.526426315307617 11.11133575439453 4.350430965423584 11.16747570037842 5.211385250091553 11.16725540161133 C 6.165205478668213 11.16725540161133 7.070608615875244 11.10129928588867 7.927592277526855 10.96938800811768 C 8.784576416015625 10.837477684021 9.476670265197754 10.65527153015137 10.00387382507324 10.42277145385742 C 10.53107929229736 10.19027137756348 10.79479122161865 9.942111015319824 10.79501247406006 9.678288459777832 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0669d =
    '<svg viewBox="0.0 1.0 375.0 47.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-2" stdDeviation="9"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="1125.0" height="2436.0"><image xlink:href="asset/xd_to_flutter/main_background.png" x="0" y="0" width="1125.0" height="2436.0" /></pattern></defs><path transform="translate(0.0, 1.0)" d="M 0 0 L 375 0 L 375 47.66668701171875 L 0 47.66668701171875 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
