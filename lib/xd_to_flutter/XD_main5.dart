import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XD_signin.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_main5 extends StatelessWidget {
  XD_main5({
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
            offset: Offset(0.0, 48.0),
            child:
                // Adobe XD layer: 'wallpapersden.com_s…' (shape)
                Container(
              width: 375.0,
              height: 202.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 250.0),
            child: Container(
              width: 375.0,
              height: 42.0,
              decoration: BoxDecoration(
                color: const Color(0xff41bbae),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 256.0),
            child: Text(
              'MENA PUBG Mobile Tournments',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 21,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(165.1, 125.3),
            child:
                // Adobe XD layer: 'play-outline' (group)
                SizedBox(
              width: 45.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 44.9, 44.9),
                    size: Size(44.9, 44.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ivqzif,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.4, 11.2, 20.9, 22.4),
                    size: Size(44.9, 44.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w6nkq0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 291.0),
            child: Container(
              width: 375.0,
              height: 74.0,
              decoration: BoxDecoration(
                color: const Color(0xffd2d2d2),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 304.0),
            child: SizedBox(
              width: 309.0,
              height: 49.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.3, 0.0, 91.0, 17.0),
                    size: Size(309.3, 49.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 2.0, 13.7, 13.6),
                          size: Size(91.0, 17.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'date-line' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 2.2, 13.7, 11.4),
                                size: Size(13.7, 13.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_nilfzn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.5, 5.4, 1.1, 1.1),
                                size: Size(13.7, 13.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_errc1i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.0, 5.4, 1.1, 1.1),
                                size: Size(13.7, 13.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_6dlbft,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.6, 5.4, 1.1, 1.1),
                                size: Size(13.7, 13.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1d34fx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.1, 5.4, 1.1, 1.1),
                                size: Size(13.7, 13.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_e2izvo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.5, 7.6, 1.1, 1.1),
                                size: Size(13.7, 13.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_oodwf1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.0, 7.6, 1.1, 1.1),
                                size: Size(13.7, 13.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wu9902,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.6, 7.6, 1.1, 1.1),
                                size: Size(13.7, 13.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ko77ps,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.1, 7.6, 1.1, 1.1),
                                size: Size(13.7, 13.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7yrca1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.5, 9.8, 1.1, 1.1),
                                size: Size(13.7, 13.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1t0mcc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.0, 9.8, 1.1, 1.1),
                                size: Size(13.7, 13.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_am7yyh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.6, 9.8, 1.1, 1.1),
                                size: Size(13.7, 13.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_r3r6bp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.1, 9.8, 1.1, 1.1),
                                size: Size(13.7, 13.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3vww6q,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.9, 0.0, 1.1, 4.4),
                                size: Size(13.7, 13.6),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_70ww4m,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.7, 0.0, 1.1, 4.4),
                                size: Size(13.7, 13.6),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7ttbxs,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.1, 2.2, 5.5, 1.1),
                                size: Size(13.7, 13.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ictbzw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 0.0, 64.0, 17.0),
                          size: Size(91.0, 17.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '25/4/2020',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 13,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(221.3, 0.0, 87.0, 17.0),
                    size: Size(309.3, 49.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 2.0, 13.7, 13.7),
                          size: Size(87.0, 17.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'time' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 13.7, 13.7),
                                size: Size(13.7, 13.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_bachkc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.4, 2.4, 3.4, 7.3),
                                size: Size(13.7, 13.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_scvndy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.0, 0.0, 57.0, 17.0),
                          size: Size(87.0, 17.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '08:20 PM',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 13,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 32.0, 110.3, 17.0),
                    size: Size(309.3, 49.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 2.0, 14.0, 14.0),
                          size: Size(110.3, 17.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'ios-personadd-outli…' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.2, 1.4, 2.8, 2.8),
                                size: Size(14.0, 14.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_h7qz0s,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 14.0),
                                size: Size(14.0, 14.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_bxde28,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.3, 0.0, 83.0, 17.0),
                          size: Size(110.3, 17.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '26/50 Players',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 13,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(221.3, 32.0, 88.0, 17.0),
                    size: Size(309.3, 49.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 1.0, 14.2, 14.2),
                          size: Size(88.0, 17.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'tv' (shape)
                              SvgPicture.string(
                            _svg_2rv8zm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.0, 0.0, 58.0, 17.0),
                          size: Size(88.0, 17.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'Facebook',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 13,
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
            offset: Offset(45.0, 410.0),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur \nadipiscing elit, sed do eiusmod tempor \nincididunt ut labore et dolore magna aliqua.\n Ut enim ad minim veniam.Lorem ipsum dolor sit amet, consectetur \nadipiscing elit, sed do eiusmod tempor \nincididunt ut labore et dolore magna aliqua.\n Ut enim ad minim veniam',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 381.0),
            child: Text(
              'EVENT DETAILS',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 21,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 389.9),
            child: SvgPicture.string(
              _svg_g9jmtq,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 553.0),
            child: Text(
              'RULS',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 21,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 561.9),
            child: SvgPicture.string(
              _svg_tyv6uq,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 565.0),
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
            offset: Offset(0.0, 48.0),
            child: Container(
              width: 375.0,
              height: 517.0,
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
const String _svg_ivqzif =
    '<svg viewBox="2.3 2.2 44.9 44.9" ><path transform="translate(0.0, 0.0)" d="M 24.69994735717773 5.457137107849121 C 35.32746124267578 5.457137107849121 43.9427604675293 14.07243824005127 43.9427604675293 24.699951171875 C 43.9427604675293 35.32746505737305 35.32746124267578 43.94276428222656 24.69994735717773 43.94276428222656 C 14.07243347167969 43.94276428222656 5.457134246826172 35.32746505737305 5.457134246826172 24.699951171875 C 5.457134246826172 14.07243633270264 14.07243824005127 5.457134246826172 24.69994926452637 5.457137107849121 M 24.69994735717773 2.250001192092896 C 12.30118751525879 2.250001192092896 2.250003814697266 12.30118656158447 2.250003814697266 24.699951171875 C 2.250003814697266 37.09871673583984 12.30118846893311 47.14989852905273 24.699951171875 47.14989852905273 C 37.09871673583984 47.14989852905273 47.14990234375 37.09871292114258 47.14990234375 24.699951171875 C 47.14990615844727 12.30118274688721 37.09871292114258 2.249995708465576 24.69994735717773 2.250001192092896 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w6nkq0 =
    '<svg viewBox="16.7 13.5 20.9 22.4" ><path transform="translate(4.31, 3.35)" d="M 13.97856712341309 32.5722770690918 C 13.69056701660156 32.57204055786133 13.40794372558594 32.49424743652344 13.16039085388184 32.34706497192383 C 12.67374420166016 32.0583610534668 12.37527465820313 31.53454971313477 12.37499809265137 30.96871185302734 L 12.375 11.72589683532715 C 12.37476921081543 11.1595458984375 12.67330551147461 10.63507843017578 13.16039085388184 10.34611511230469 C 13.65653800964355 10.05966377258301 14.26781272888184 10.05966377258301 14.76395797729492 10.34611511230469 L 32.40320587158203 19.9675235748291 C 32.92183685302734 20.24744987487793 33.24512100219727 20.78930854797363 33.24512100219727 21.378662109375 C 33.24512100219727 21.96801567077637 32.92183685302734 22.50987434387207 32.40320587158203 22.7898006439209 L 14.76395797729492 32.41120910644531 C 14.52002143859863 32.53053283691406 14.24977874755859 32.58595275878906 13.97856521606445 32.5722770690918 Z M 15.58213424682617 14.41989135742188 L 15.58213424682617 28.27471923828125 L 28.26671409606934 21.34730529785156 L 15.58213424682617 14.41989135742188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nilfzn =
    '<svg viewBox="2.0 4.2 13.7 11.4" ><path transform="translate(0.0, -1.81)" d="M 14.95941066741943 6 L 13.56706142425537 6 L 13.56706142425537 6.877409934997559 L 14.85230731964111 6.877409934997559 L 14.85230731964111 16.52892303466797 L 2.856680393218994 16.52892303466797 L 2.856680393218994 6.877409934997559 L 4.141925811767578 6.877409934997559 L 4.141925811767578 6 L 2.749576568603516 6 C 2.328389644622803 6.007206916809082 1.992690920829773 6.362755298614502 1.999849677085876 6.794055938720703 L 1.999849796295166 16.61227798461914 C 1.992689967155457 17.04357719421387 2.328388690948486 17.39912605285645 2.749576330184937 17.40633392333984 L 14.95941066741943 17.40633392333984 C 15.38059711456299 17.39912605285645 15.71629619598389 17.0435791015625 15.70913791656494 16.61227798461914 L 15.70913791656494 6.794055938720703 C 15.71629619598389 6.362754821777344 15.38059711456299 6.007206916809082 14.95940971374512 5.999999046325684 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_errc1i =
    '<svg viewBox="4.5 7.4 1.1 1.1" ><path transform="translate(-3.48, -6.64)" d="M 8 14 L 9.096760749816895 14 L 9.096760749816895 15.09676074981689 L 8 15.09676074981689 L 8 14 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6dlbft =
    '<svg viewBox="7.0 7.4 1.1 1.1" ><path transform="translate(-6.96, -6.64)" d="M 14 14 L 15.09676074981689 14 L 15.09676074981689 15.09676074981689 L 14 15.09676074981689 L 14 14 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1d34fx =
    '<svg viewBox="9.6 7.4 1.1 1.1" ><path transform="translate(-10.43, -6.64)" d="M 20 14 L 21.09676170349121 14 L 21.09676170349121 15.09676074981689 L 20 15.09676074981689 L 20 14 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2izvo =
    '<svg viewBox="12.1 7.4 1.1 1.1" ><path transform="translate(-13.91, -6.64)" d="M 26 14 L 27.09675979614258 14 L 27.09675979614258 15.09676074981689 L 26 15.09676074981689 L 26 14 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oodwf1 =
    '<svg viewBox="4.5 9.6 1.1 1.1" ><path transform="translate(-3.48, -9.41)" d="M 8 19 L 9.096760749816895 19 L 9.096760749816895 20.09675979614258 L 8 20.09675979614258 L 8 19 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wu9902 =
    '<svg viewBox="7.0 9.6 1.1 1.1" ><path transform="translate(-6.96, -9.41)" d="M 14 19 L 15.09676074981689 19 L 15.09676074981689 20.09675979614258 L 14 20.09675979614258 L 14 19 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ko77ps =
    '<svg viewBox="9.6 9.6 1.1 1.1" ><path transform="translate(-10.43, -9.41)" d="M 20 19 L 21.09676170349121 19 L 21.09676170349121 20.09675979614258 L 20 20.09675979614258 L 20 19 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7yrca1 =
    '<svg viewBox="12.1 9.6 1.1 1.1" ><path transform="translate(-13.91, -9.41)" d="M 26 19 L 27.09675979614258 19 L 27.09675979614258 20.09675979614258 L 26 20.09675979614258 L 26 19 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1t0mcc =
    '<svg viewBox="4.5 11.8 1.1 1.1" ><path transform="translate(-3.48, -12.18)" d="M 8 24 L 9.096760749816895 24 L 9.096760749816895 25.09675979614258 L 8 25.09675979614258 L 8 24 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_am7yyh =
    '<svg viewBox="7.0 11.8 1.1 1.1" ><path transform="translate(-6.96, -12.18)" d="M 14 24 L 15.09676074981689 24 L 15.09676074981689 25.09675979614258 L 14 25.09675979614258 L 14 24 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r3r6bp =
    '<svg viewBox="9.6 11.8 1.1 1.1" ><path transform="translate(-10.43, -12.18)" d="M 20 24 L 21.09676170349121 24 L 21.09676170349121 25.09675979614258 L 20 25.09675979614258 L 20 24 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3vww6q =
    '<svg viewBox="12.1 11.8 1.1 1.1" ><path transform="translate(-13.91, -12.18)" d="M 26 24 L 27.09675979614258 24 L 27.09675979614258 25.09675979614258 L 26 25.09675979614258 L 26 24 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_70ww4m =
    '<svg viewBox="4.9 2.0 1.1 4.4" ><path transform="translate(-4.06, 0.0)" d="M 9.548379898071289 6.387041091918945 C 9.851242065429688 6.387041091918945 10.09676074981689 6.141522884368896 10.09676074981689 5.838660717010498 L 10.09676074981689 2.548380136489868 C 10.09676074981689 2.245518207550049 9.851242065429688 2 9.548379898071289 2 C 9.245517730712891 2 9 2.245518207550049 9 2.548380136489868 L 9 5.838660717010498 C 9 6.141523361206055 9.245518684387207 6.387041091918945 9.548379898071289 6.387041091918945 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7ttbxs =
    '<svg viewBox="11.7 2.0 1.1 4.4" ><path transform="translate(-13.33, 0.0)" d="M 25.54837989807129 6.387041091918945 C 25.85124206542969 6.387041091918945 26.09675979614258 6.141522884368896 26.09675979614258 5.838660717010498 L 26.09675979614258 2.548380136489868 C 26.09675979614258 2.245518207550049 25.85124206542969 2 25.54837989807129 2 C 25.24551773071289 2 25 2.245518207550049 25 2.548380136489868 L 25 5.838660717010498 C 25 6.141523361206055 25.24551773071289 6.387041091918945 25.54837989807129 6.387041091918945 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ictbzw =
    '<svg viewBox="6.1 4.2 5.5 1.1" ><path transform="translate(-6.89, -1.81)" d="M 13 6 L 18.48380279541016 6 L 18.48380279541016 7.096760749816895 L 13 7.096760749816895 L 13 6 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bachkc =
    '<svg viewBox="2.3 2.3 13.7 13.7" ><path  d="M 9.104740142822266 15.95947933197021 C 5.318973064422607 15.95947933197021 2.250001907348633 12.8905086517334 2.250001907348633 9.104740142822266 C 2.250001907348633 5.318973064422607 5.318973541259766 2.250001907348633 9.104740142822266 2.250001907348633 C 12.8905086517334 2.250001907348633 15.95947933197021 5.318973541259766 15.95947933197021 9.104740142822266 C 15.95948028564453 12.89051055908203 12.8905086517334 15.95948028564453 9.104740142822266 15.95947933197021 Z M 9.104740142822266 3.229249477386475 C 5.859795093536377 3.229249477386475 3.229248523712158 5.859796524047852 3.229248523712158 9.104740142822266 C 3.229248523712158 12.34968280792236 5.859795570373535 14.9802303314209 9.104739189147949 14.9802303314209 C 12.34968280792236 14.9802303314209 14.9802303314209 12.34968280792236 14.9802303314209 9.104740142822266 C 14.9802303314209 5.859796524047852 12.34968280792236 3.229249954223633 9.104740142822266 3.229249477386475 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_scvndy =
    '<svg viewBox="8.6 4.7 3.4 7.3" ><path transform="translate(-8.26, -3.18)" d="M 19.61210823059082 15.21936416625977 L 16.875 12.48225402832031 L 16.875 7.875 L 17.854248046875 7.875 L 17.854248046875 12.07575798034668 L 20.3023681640625 14.52866554260254 L 19.61210823059082 15.21936416625977 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h7qz0s =
    '<svg viewBox="17.9 8.1 2.8 2.8" ><path transform="translate(-6.83, -0.85)" d="M 27.54336166381836 10.09127330780029 L 26.45208930969238 10.09127330780029 L 26.45208930969238 9 L 25.84127426147461 9 L 25.84127426147461 10.09127330780029 L 24.75000381469727 10.09127330780029 L 24.75000381469727 10.70208740234375 L 25.84127426147461 10.70208740234375 L 25.84127426147461 11.79336071014404 L 26.45208930969238 11.79336071014404 L 26.45208930969238 10.70208740234375 L 27.54336166381836 10.70208740234375 L 27.54336166381836 10.09127330780029 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bxde28 =
    '<svg viewBox="6.8 6.8 14.0 14.0" ><path  d="M 18.41693115234375 18.44300270080566 C 17.85391426086426 18.24250221252441 17.04632377624512 18.1723575592041 16.53110313415527 18.05876159667969 C 16.2343864440918 17.99358367919922 15.80234718322754 17.82722282409668 15.65833282470703 17.65713882446289 C 15.51432037353516 17.48270797729492 15.60184669494629 15.87187194824219 15.60184669494629 15.87187194824219 C 15.60184669494629 15.87187194824219 15.8681468963623 15.45286750793457 16.01215934753418 15.08600616455078 C 16.15617179870605 14.71914482116699 16.3132209777832 13.71539688110352 16.3132209777832 13.71539688110352 C 16.3132209777832 13.71539688110352 16.60993957519531 13.71539688110352 16.71484375 13.19583320617676 C 16.82844161987305 12.62847137451172 17.00287055969238 12.39258766174316 16.98114585876465 11.96923828125 C 16.95941925048828 11.5763053894043 16.75395202636719 11.55457878112793 16.73222541809082 11.55457878112793 C 16.71050071716309 11.55457878112793 16.94638252258301 10.96114540100098 16.97679901123047 9.704133987426758 C 17.01094055175781 8.216203689575195 15.87187004089355 6.75 13.7333984375 6.75 C 11.59492683410645 6.75 10.46020221710205 8.211857795715332 10.49061870574951 9.700408935546875 C 10.51669025421143 10.95307540893555 10.73519325256348 11.55085372924805 10.73519325256348 11.55085372924805 C 10.71346664428711 11.55085372924805 10.50799942016602 11.57258033752441 10.48627376556396 11.96551322937012 C 10.46454811096191 12.38886260986328 10.6433219909668 12.61605453491211 10.75257301330566 13.18341827392578 C 10.85747909545898 13.70298194885254 11.15419769287109 13.70732688903809 11.15419769287109 13.70732688903809 C 11.15419769287109 13.70732688903809 11.31124687194824 14.71541976928711 11.45525932312012 15.0822811126709 C 11.59927177429199 15.45348739624023 11.86557197570801 15.8681468963623 11.86557197570801 15.8681468963623 C 11.86557197570801 15.8681468963623 11.95309829711914 17.47898292541504 11.80908393859863 17.65341377258301 C 11.66507148742676 17.82784271240234 11.2330322265625 17.98923683166504 10.93631553649902 18.0550365447998 C 10.41674995422363 18.16863250732422 9.614124298095703 18.24250221252441 9.050487518310547 18.44362258911133 C 8.486848831176758 18.64350509643555 6.75 19.32011795043945 6.75 20.71679878234863 L 20.71679878234863 20.71679878234863 C 20.71679878234863 19.32011795043945 18.97994804382324 18.64350509643555 18.41693115234375 18.44300270080566 Z M 13.7333984375 20.01845741271973 L 7.740711212158203 20.01845741271973 C 7.82823657989502 19.88747978210449 7.945557594299316 19.79561042785645 8.098881721496582 19.68697929382324 C 8.404289245605469 19.46413230895996 8.801567077636719 19.25928497314453 9.281404495239258 19.09354591369629 C 9.578121185302734 18.98863983154297 10.01016044616699 18.91911697387695 10.39005756378174 18.86200714111328 C 10.63897705078125 18.82290077209473 10.87423896789551 18.78751754760742 11.08405303955078 18.73972129821777 C 11.2324104309082 18.70495796203613 11.9922046661377 18.52121734619141 12.341064453125 18.10221290588379 C 12.5372200012207 17.86632919311523 12.59432983398438 17.54788589477539 12.58563804626465 16.69249725341797 C 12.5812931060791 16.25611305236816 12.55956649780273 15.85014533996582 12.55956649780273 15.832763671875 L 12.55087661743164 15.64964294433594 L 12.45031547546387 15.49693870544434 C 12.3851375579834 15.39637756347656 12.19705009460449 15.0822811126709 12.1008358001709 14.82901573181152 C 12.02200126647949 14.62417030334473 11.90033340454102 13.99100875854492 11.83888053894043 13.60242080688477 C 11.83888053894043 13.60242080688477 11.85626029968262 13.64587211608887 11.81715393066406 13.44102668762207 C 11.77804756164551 13.23618125915527 11.45029258728027 13.25356101989746 11.40684127807617 13.0915470123291 C 11.36773300170898 12.93449783325195 11.32800674438477 12.79048347473145 11.21937561035156 12.2969913482666 C 11.1101245880127 11.80349731445313 11.34166145324707 11.80846405029297 11.38945960998535 11.5899600982666 C 11.41553115844727 11.45463752746582 11.38945960998535 11.34104156494141 11.38945960998535 11.33669662475586 C 11.37642478942871 11.29324340820313 11.21068382263184 10.751953125 11.18461418151855 9.691097259521484 C 11.17157745361328 9.115043640136719 11.3851146697998 8.573753356933594 11.7867374420166 8.16778564453125 C 12.24919319152832 7.696639060974121 12.92146110534668 7.447719573974609 13.72905349731445 7.447719573974609 C 14.55837059020996 7.447719573974609 15.21325874328613 7.696639060974121 15.67571449279785 8.16778564453125 C 16.07733726501465 8.573753356933594 16.29087448120117 9.115044593811035 16.2778377532959 9.691097259521484 C 16.25611305236816 10.74760818481445 16.09037208557129 11.28827857971191 16.0729923248291 11.33669662475586 C 16.0729923248291 11.34104156494141 16.04692077636719 11.41118621826172 16.05561065673828 11.56389045715332 C 16.06430244445801 11.79977416992188 16.35232925415039 11.80411911010742 16.24307632446289 12.2969913482666 C 16.13382530212402 12.78986358642578 16.09471893310547 12.93449783325195 16.05561065673828 13.0915470123291 C 16.01650428771973 13.24859619140625 15.68440437316895 13.23556137084961 15.64529800415039 13.4410285949707 C 15.60619163513184 13.64649391174316 15.62357139587402 13.6024227142334 15.62357139587402 13.6024227142334 C 15.5627384185791 13.99100875854492 15.44045257568359 14.62355041503906 15.36161613464355 14.82901763916016 C 15.26105499267578 15.0822811126709 15.07358932495117 15.3963794708252 15.01213645935059 15.49694061279297 L 14.91157531738281 15.64964485168457 L 14.90288543701172 15.83276557922363 C 14.90288543701172 15.85014533996582 14.88115882873535 16.25611305236816 14.8768138885498 16.6924991607666 C 14.86812210083008 17.54788780212402 14.92461013793945 17.86633110046387 15.12138748168945 18.10221481323242 C 15.47086715698242 18.51687240600586 16.23003959655762 18.70433807373047 16.37839889526367 18.73972129821777 C 16.58758926391602 18.78751945495605 16.82347297668457 18.82290267944336 17.0723934173584 18.86200904846191 C 17.45228958129883 18.91849708557129 17.88433074951172 18.9886417388916 18.18104553222656 19.09354782104492 C 18.66088485717773 19.26363182067871 19.06250762939453 19.4690990447998 19.36356925964355 19.69132614135742 C 19.51627349853516 19.80057716369629 19.63421440124512 19.89182662963867 19.72173881530762 20.02280426025391 L 13.7333984375 20.02280426025391 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2rv8zm =
    '<svg viewBox="247.0 338.0 14.2 14.2" ><path transform="translate(245.88, 336.88)" d="M 14.66136074066162 3.277274131774902 L 9.633195877075195 3.277274131774902 L 11.7854700088501 1.125 L 10.44209289550781 1.125 L 8.28981876373291 3.277274131774902 L 8.223114013671875 3.277274131774902 L 6.070839881896973 1.125 L 4.727462768554688 1.125 L 6.879737377166748 3.277274131774902 L 1.837640047073364 3.277274131774902 C 1.444156169891357 3.277506828308105 1.125232815742493 3.59643030166626 1.125 3.989914178848267 L 1.125 12.77674865722656 C 1.12523341178894 13.17023181915283 1.444156765937805 13.48915386199951 1.837640047073364 13.48938655853271 L 5.162308216094971 13.48938846588135 L 5.162308216094971 15.37357902526855 L 11.8116455078125 15.37357902526855 L 11.8116455078125 13.48854446411133 L 14.66136074066162 13.48854446411133 C 15.05484485626221 13.48831081390381 15.37376880645752 13.16938781738281 15.37400054931641 12.77590274810791 L 15.37400054931641 3.989069938659668 C 15.37376689910889 3.595586061477661 15.05484390258789 3.276662826538086 14.66136074066162 3.276430130004883 Z M 10.86174011230469 14.42367362976074 L 6.112213611602783 14.42367362976074 L 6.112213611602783 13.48854446411133 L 10.86174011230469 13.48854446411133 L 10.86174011230469 14.42367362976074 Z M 14.42409515380859 12.53863906860352 L 2.074905157089233 12.53863906860352 L 2.074905157089233 4.226757526397705 L 14.42367362976074 4.226757526397705 L 14.42409515380859 12.53863906860352 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9jmtq =
    '<svg viewBox="30.0 389.9 8.3 13.8" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 18.75, 410.38)" d="M 6.874817371368408 12.31239414215088 L 6.952521800994873 12.40294742584229 L 12.80363273620605 19.1357307434082 C 13.00125885009766 19.36395072937012 13.29861831665039 19.50590133666992 13.6296272277832 19.50590133666992 C 13.96063804626465 19.50590133666992 14.25799751281738 19.35966873168945 14.45562362670898 19.1357307434082 L 20.30122756958008 12.41518402099609 L 20.40034866333008 12.30321598052979 C 20.47377014160156 12.19553089141846 20.51659965515137 12.06643104553223 20.51659965515137 11.92876434326172 C 20.51659965515137 11.55431365966797 20.19843864440918 11.24900054931641 19.80257225036621 11.24900054931641 L 7.464027404785156 11.24900054931641 C 7.068161487579346 11.24900054931641 6.75 11.55431365966797 6.75 11.92876434326172 C 6.75 12.07071399688721 6.797112464904785 12.20409679412842 6.874817371368408 12.31178283691406 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fq5d1v =
    '<svg viewBox="0.0 595.0 375.0 72.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-2" stdDeviation="9"/></filter></defs><path transform="translate(0.0, 595.0)" d="M 0 0 L 375 0 L 375 72 L 0 72 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_4qjlgl =
    '<svg viewBox="261.4 608.0 8.5 2.6" ><path transform="translate(261.53, 608.0)" d="M 0.8445231318473816 2.6156005859375 L 8.093210220336914 2.6156005859375 C 8.626989364624023 2.6156005859375 8.093210220336914 2.030078172683716 8.093210220336914 1.30780029296875 C 8.093210220336914 0.5855220556259155 8.626989364624023 0 8.093210220336914 0 L 0.8445231318473816 0 C 0.3107446432113647 0 -0.1219687461853027 0.5855220556259155 -0.1219687461853027 1.30780029296875 C -0.1219687461853027 2.030078172683716 0.3107446432113647 2.6156005859375 0.8445231318473816 2.6156005859375 Z" fill="#4e586e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oowkn5 =
    '<svg viewBox="270.8 611.2 1.7 6.2" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 272.49, 611.29)" d="M 0.5840706825256348 1.712493896484375 L 5.879364967346191 1.712493896484375 C 6.269299983978271 1.712493896484375 5.879364967346191 1.329138994216919 5.879364967346191 0.8562469482421875 C 5.879364967346191 0.3833548426628113 6.269299983978271 0 5.879364967346191 0 L 0.5840706825256348 0 C 0.1941360235214233 0 -0.1219687461853027 0.3833548426628113 -0.1219687461853027 0.8562469482421875 C -0.1219687461853027 1.329138994216919 0.1941360235214233 1.712493896484375 0.5840706825256348 1.712493896484375 Z" fill="#4e586e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tyv6uq =
    '<svg viewBox="30.0 561.9 8.3 13.8" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 18.75, 582.38)" d="M 6.874817371368408 12.31239414215088 L 6.952521800994873 12.40294742584229 L 12.80363273620605 19.1357307434082 C 13.00125885009766 19.36395072937012 13.29861831665039 19.50590133666992 13.6296272277832 19.50590133666992 C 13.96063804626465 19.50590133666992 14.25799751281738 19.35966873168945 14.45562362670898 19.1357307434082 L 20.30122756958008 12.41518402099609 L 20.40034866333008 12.30321598052979 C 20.47377014160156 12.19553089141846 20.51659965515137 12.06643104553223 20.51659965515137 11.92876434326172 C 20.51659965515137 11.55431365966797 20.19843864440918 11.24900054931641 19.80257225036621 11.24900054931641 L 7.464027404785156 11.24900054931641 C 7.068161487579346 11.24900054931641 6.75 11.55431365966797 6.75 11.92876434326172 C 6.75 12.07071399688721 6.797112464904785 12.20409679412842 6.874817371368408 12.31178283691406 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
