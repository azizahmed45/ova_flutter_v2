import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_main extends StatelessWidget {
  XD_main({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_kca89,
            allowDrawingOutsideViewBox: true,
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
            offset: Offset(18.0, 106.1),
            child: SizedBox(
              width: 445.0,
              height: 701.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 517.2, 445.0, 184.0),
                    size: Size(445.0, 701.2),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Stories' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 135.0, 135.0),
                          size: Size(445.0, 184.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Photo 1' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 135.0, 135.0),
                                size: Size(135.0, 135.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Rectangle' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                    border: Border.all(
                                        width: 3.0,
                                        color: const Color(0xff1a928b)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 135.0, 135.0),
                                size: Size(135.0, 135.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Photo 1' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 135.0, 135.0),
                                      size: Size(135.0, 135.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          color: const Color(0xff4e586e),
                                          border: Border.all(
                                              width: 3.0,
                                              color: const Color(0xff1a928b)),
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
                          bounds: Rect.fromLTWH(155.0, 0.0, 135.0, 135.0),
                          size: Size(445.0, 184.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Photo 2' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 135.0, 135.0),
                                size: Size(135.0, 135.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Rectangle Copy' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                    border: Border.all(
                                        width: 3.0,
                                        color: const Color(0xff1a928b)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 135.0, 135.0),
                                size: Size(135.0, 135.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Photo 2' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 135.0, 135.0),
                                      size: Size(135.0, 135.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle Copy' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          color: const Color(0xff4e586e),
                                          border: Border.all(
                                              width: 3.0,
                                              color: const Color(0xff1a928b)),
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
                          bounds: Rect.fromLTWH(310.0, 0.0, 135.0, 135.0),
                          size: Size(445.0, 184.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Photo 3' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 135.0, 135.0),
                                size: Size(135.0, 135.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Rectangle Copy 2' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                    border: Border.all(
                                        width: 3.0,
                                        color: const Color(0xff1a928b)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 135.0, 135.0),
                                size: Size(135.0, 135.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Photo 3' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 135.0, 135.0),
                                      size: Size(135.0, 135.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle Copy 2' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          color: const Color(0xff4e586e),
                                          border: Border.all(
                                              width: 3.0,
                                              color: const Color(0xff1a928b)),
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
                          bounds: Rect.fromLTWH(0.0, 149.0, 115.0, 35.0),
                          size: Size(445.0, 184.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Avatar' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 115.0, 19.0),
                                size: Size(115.0, 35.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'LIVE - On the Radio' (text)
                                    Text(
                                  'LIVE - On the Radio',
                                  style: TextStyle(
                                    fontFamily: 'Avenir-Heavy',
                                    fontSize: 14,
                                    color: const Color(0xff424d66),
                                    letterSpacing: -0.3376471939086914,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 18.0, 84.0, 17.0),
                                size: Size(115.0, 35.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '10:30 | Freedom Trai' (text)
                                    Text(
                                  '1:32 hours ago',
                                  style: TextStyle(
                                    fontFamily: 'Avenir-Book',
                                    fontSize: 13,
                                    color: const Color(0xff4e586e),
                                    letterSpacing: -0.07999999523162842,
                                    height: 1.3846153846153846,
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
                          bounds: Rect.fromLTWH(157.0, 149.0, 107.0, 35.0),
                          size: Size(445.0, 184.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Avatar Copy' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 102.0, 19.0),
                                size: Size(107.0, 35.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Happy new Year !' (text)
                                    Text(
                                  'Happy new Year !',
                                  style: TextStyle(
                                    fontFamily: 'Avenir-Heavy',
                                    fontSize: 14,
                                    color: const Color(0xff424d66),
                                    letterSpacing: -0.3376471939086914,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 18.0, 107.0, 17.0),
                                size: Size(107.0, 35.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '09:00 | Fort Sumter' (text)
                                    Text(
                                  '09:00 | Fort Sumter',
                                  style: TextStyle(
                                    fontFamily: 'Avenir-Book',
                                    fontSize: 13,
                                    color: const Color(0xff4e586e),
                                    letterSpacing: -0.07999999523162842,
                                    height: 1.3846153846153846,
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
                          bounds: Rect.fromLTWH(312.0, 149.0, 129.0, 35.0),
                          size: Size(445.0, 184.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Avatar Copy 2' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 19.0),
                                size: Size(129.0, 35.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Google I/O' (text)
                                    Text(
                                  'Google I/O',
                                  style: TextStyle(
                                    fontFamily: 'Avenir-Heavy',
                                    fontSize: 14,
                                    color: const Color(0xff4e586e),
                                    letterSpacing: -0.3376471939086914,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 18.0, 129.0, 17.0),
                                size: Size(129.0, 35.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '05:40 | Washington D' (text)
                                    Text(
                                  '05:40 | Washington DC',
                                  style: TextStyle(
                                    fontFamily: 'Avenir-Book',
                                    fontSize: 13,
                                    color: const Color(0xff4e586e),
                                    letterSpacing: -0.07999999523162842,
                                    height: 1.3846153846153846,
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
                          bounds: Rect.fromLTWH(73.0, 9.0, 52.0, 18.0),
                          size: Size(445.0, 184.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'btn_LIVE' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 18.0),
                                size: Size(52.0, 18.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Rectangle' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0xffff4444),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 1.0, 20.0, 15.0),
                                size: Size(52.0, 18.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Live' (text)
                                    Text(
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
                              Container(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 345.0, 445.8),
                    size: Size(445.0, 701.2),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Post 03' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 345.0, 445.8),
                          size: Size(345.0, 445.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              SvgPicture.string(
                            _svg_7uuh5b,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Container(),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.0, 78.0, 315.0, 316.1),
                          size: Size(345.0, 445.8),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Rectangle Copy 12' (shape)
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(263.0, 91.0, 52.0, 18.0),
                          size: Size(345.0, 445.8),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'btn_LIVE' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 18.0),
                                size: Size(52.0, 18.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Rectangle' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9.0),
                                    color: const Color(0xffff4444),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 1.0, 20.0, 15.0),
                                size: Size(52.0, 18.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Live' (text)
                                    Text(
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
                              Container(),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(35.0, 41.0, 68.0, 17.0),
                          size: Size(345.0, 445.8),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '2 hours ago' (text)
                              Text(
                            '2 hours ago',
                            style: TextStyle(
                              fontFamily: 'Avenir-Book',
                              fontSize: 13,
                              color: const Color(0xffdadada),
                              letterSpacing: -0.07999999523162842,
                              height: 1.3846153846153846,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.0, 404.0, 315.0, 28.0),
                          size: Size(345.0, 445.8),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 2' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(28.0, 5.0, 30.0, 18.0),
                                size: Size(315.0, 28.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '1125' (text)
                                    Text(
                                  '1125',
                                  style: TextStyle(
                                    fontFamily: 'SF UI Display',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                    letterSpacing: -0.24,
                                    height: 1.3333333333333333,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(111.0, 5.0, 26.0, 18.0),
                                size: Size(315.0, 28.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '348' (text)
                                    Text(
                                  '348',
                                  style: TextStyle(
                                    fontFamily: 'SF UI Display',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                    letterSpacing: -0.24,
                                    height: 1.3333333333333333,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Container(),
                              Container(),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(287.0, 0.0, 28.0, 28.0),
                                size: Size(315.0, 28.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Oval' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffffffff)),
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
                                bounds: Rect.fromLTWH(270.0, 0.0, 28.0, 28.0),
                                size: Size(315.0, 28.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Oval Copy 2' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffffffff)),
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
                                bounds: Rect.fromLTWH(253.0, 0.0, 28.0, 28.0),
                                size: Size(315.0, 28.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
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
                                        width: 1.0,
                                        color: const Color(0xffffffff)),
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.0, 25.2, 171.0, 16.0),
                    size: Size(445.0, 701.2),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'LIVE - On the Radio' (text)
                        Text(
                      'LIVE - FIFA 2021 Final stage',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.7000000000000001,
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 887.0),
            child:
                // Adobe XD layer: 'Post 01' (group)
                SizedBox(
              width: 345.0,
              height: 404.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 345.0, 404.0),
                    size: Size(345.0, 404.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: const AssetImage(
                              'asset/xd_to_flutter/main_background.png'),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x80000000),
                            offset: Offset(0, 3),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(178.0, 92.0, 70.0, 70.0),
                    size: Size(345.0, 404.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle Copy 8' (shape)
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(178.0, 92.0, 70.0, 70.0),
                    size: Size(345.0, 404.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Post 01' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                          size: Size(70.0, 70.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle Copy 8' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff4e586e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(260.0, 92.0, 70.0, 70.0),
                    size: Size(345.0, 404.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle Copy 10' (shape)
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(260.0, 92.0, 70.0, 70.0),
                    size: Size(345.0, 404.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Post 01' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                          size: Size(70.0, 70.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle Copy 10' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff4e586e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 92.0, 151.5, 152.1),
                    size: Size(345.0, 404.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle Copy 12' (shape)
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 92.0, 151.5, 152.1),
                    size: Size(345.0, 404.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Post 01' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 151.5, 152.1),
                          size: Size(151.5, 152.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle Copy 12' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff4e586e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(178.0, 174.0, 70.0, 70.0),
                    size: Size(345.0, 404.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle Copy 9' (shape)
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(178.0, 174.0, 70.0, 70.0),
                    size: Size(345.0, 404.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Post 01' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                          size: Size(70.0, 70.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle Copy 9' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff4e586e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(260.0, 174.0, 70.0, 70.0),
                    size: Size(345.0, 404.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle Copy 11' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xff4e586e),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(260.0, 174.0, 70.0, 70.0),
                    size: Size(345.0, 404.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle Copy 13' (shape)
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(280.5, 197.0, 30.0, 22.0),
                    size: Size(345.0, 404.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '+23' (text)
                        Text(
                      '+23',
                      style: TextStyle(
                        fontFamily: 'Avenir-Heavy',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.4100000991821289,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 51.0, 68.0, 17.0),
                    size: Size(345.0, 404.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '2 hours ago' (text)
                        Text(
                      '2 hours ago',
                      style: TextStyle(
                        fontFamily: 'Avenir-Book',
                        fontSize: 13,
                        color: const Color(0xffe6e6e6),
                        letterSpacing: -0.07999999523162842,
                        height: 1.6923076923076923,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 261.1, 74.0, 20.0),
                    size: Size(345.0, 404.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '#relax, #travel' (text)
                        Text(
                      '#relax, #fps',
                      style: TextStyle(
                        fontFamily: 'Avenir-Book',
                        fontSize: 15,
                        color: const Color(0xfffcd517),
                        letterSpacing: -0.24,
                        height: 1.3333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 283.1, 315.0, 60.0),
                    size: Size(345.0, 404.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'If you are an infreq' (text)
                        Text(
                      'If you are an infrequent traveler you may need some tips to keep the wife happy while you are jet setting around the globe.',
                      style: TextStyle(
                        fontFamily: 'Avenir-Book',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.24,
                        height: 1.3333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 364.0, 32.0, 20.0),
                    size: Size(345.0, 404.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '1125' (text)
                        Text(
                      '1125',
                      style: TextStyle(
                        fontFamily: 'Avenir-Book',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.24,
                        height: 1.3333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 364.0, 24.0, 20.0),
                    size: Size(345.0, 404.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '348' (text)
                        Text(
                      '348',
                      style: TextStyle(
                        fontFamily: 'Avenir-Book',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.24,
                        height: 1.3333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 26.0, 152.0, 28.0),
                    size: Size(345.0, 404.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Christina Kennedy' (text)
                        Text(
                      'Valorant Updates',
                      style: TextStyle(
                        fontFamily: 'Avenir-Heavy',
                        fontSize: 21,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.5064705905914307,
                        height: 1.2857142857142858,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(302.0, 361.0, 28.0, 28.0),
                    size: Size(345.0, 404.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Oval' (shape)
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
                    bounds: Rect.fromLTWH(285.0, 361.0, 28.0, 28.0),
                    size: Size(345.0, 404.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Oval Copy 2' (shape)
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
                    bounds: Rect.fromLTWH(268.0, 361.0, 28.0, 28.0),
                    size: Size(345.0, 404.0),
                    pinRight: true,
                    pinBottom: true,
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
            offset: Offset(0.0, 1338.0),
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
            offset: Offset(20.0, 63.0),
            child: Text(
              'DISCOVER',
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
            offset: Offset(20.0, 574.0),
            child: Text(
              'EVENTS',
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
            offset: Offset(16.0, 836.0),
            child: Text(
              'LATEST NEWS',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 21,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
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
            offset: Offset(289.0, 577.0),
            child: SizedBox(
              width: 62.0,
              child: Text(
                'View all',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(289.0, 836.0),
            child: SizedBox(
              width: 62.0,
              child: Text(
                'View all',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff000000),
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

const String _svg_kca89 =
    '<svg viewBox="0.0 0.0 375.0 1410.0" ><path  d="M 0 0 L 375 0 L 375 1410 L 0 1410 L 0 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z5c20o =
    '<svg viewBox="336.0 15.0 16.0 16.0" ><path transform="translate(336.0, 15.0)" d="M 3 0 L 13 0 C 14.6568546295166 0 16 1.343145608901978 16 3 L 16 13 C 16 14.6568546295166 14.6568546295166 16 13 16 L 3 16 C 1.343145608901978 16 0 14.6568546295166 0 13 L 0 3 C 0 1.343145608901978 1.343145608901978 0 3 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7uuh5b =
    '<svg viewBox="0.0 0.0 345.0 445.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="20"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="1125.0" height="2436.0"><image xlink:href="asset/xd_to_flutter/main_background.png" x="0" y="0" width="1125.0" height="2436.0" /></pattern></defs><path  d="M 8 0 L 337 0 C 341.4182739257813 0 345 3.006802797317505 345 6.715882778167725 L 345 439.0508117675781 C 345 442.7599182128906 341.4182739257813 445.7667236328125 337 445.7667236328125 L 8 445.7667236328125 C 3.581721782684326 445.7667236328125 0 442.7599182128906 0 439.0508117675781 L 0 6.715882778167725 C 0 3.006802797317505 3.581721782684326 0 8 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_fq5d1v =
    '<svg viewBox="0.0 595.0 375.0 72.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-2" stdDeviation="9"/></filter></defs><path transform="translate(0.0, 595.0)" d="M 0 0 L 375 0 L 375 72 L 0 72 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_4qjlgl =
    '<svg viewBox="261.4 608.0 8.5 2.6" ><path transform="translate(261.53, 608.0)" d="M 0.8445231318473816 2.6156005859375 L 8.093210220336914 2.6156005859375 C 8.626989364624023 2.6156005859375 8.093210220336914 2.030078172683716 8.093210220336914 1.30780029296875 C 8.093210220336914 0.5855220556259155 8.626989364624023 0 8.093210220336914 0 L 0.8445231318473816 0 C 0.3107446432113647 0 -0.1219687461853027 0.5855220556259155 -0.1219687461853027 1.30780029296875 C -0.1219687461853027 2.030078172683716 0.3107446432113647 2.6156005859375 0.8445231318473816 2.6156005859375 Z" fill="#4e586e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oowkn5 =
    '<svg viewBox="270.8 611.2 1.7 6.2" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 272.49, 611.29)" d="M 0.5840706825256348 1.712493896484375 L 5.879364967346191 1.712493896484375 C 6.269299983978271 1.712493896484375 5.879364967346191 1.329138994216919 5.879364967346191 0.8562469482421875 C 5.879364967346191 0.3833548426628113 6.269299983978271 0 5.879364967346191 0 L 0.5840706825256348 0 C 0.1941360235214233 0 -0.1219687461853027 0.3833548426628113 -0.1219687461853027 0.8562469482421875 C -0.1219687461853027 1.329138994216919 0.1941360235214233 1.712493896484375 0.5840706825256348 1.712493896484375 Z" fill="#4e586e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_achilg =
    '<svg viewBox="4.0 4.0 11.9 11.9" ><defs><linearGradient id="gradient" x1="0.5" y1="0.655555" x2="0.5" y2="0.255554"><stop offset="0.0" stop-color="#fffbc824"  /><stop offset="1.0" stop-color="#fffcd814"  /></linearGradient></defs><path transform="translate(4.05, 4.05)" d="M 6.700352191925049 7.444836139678955 C 5.506090641021729 7.444836139678955 4.443629264831543 7.34016752243042 3.512969732284546 7.130829811096191 C 2.582309722900391 6.921492576599121 1.969627380371094 6.657779693603516 1.674922108650208 6.339691162109375 C 2.729552745819092 6.580132961273193 3.908374071121216 6.700352668762207 5.211385250091553 6.700352668762207 C 6.165205478668213 6.700352668762207 7.070608615875244 6.634397029876709 7.927592277526855 6.502485275268555 C 8.784576416015625 6.370574474334717 9.476670265197754 6.188369274139404 10.00387382507324 5.955869674682617 C 10.53107929229736 5.723370552062988 10.79479122161865 5.475208759307861 10.79501247406006 5.211385726928711 L 10.79501247406006 4.466902256011963 L 11.16725444793701 4.466902256011963 C 11.39225387573242 4.51344633102417 11.572585105896 4.60840892791748 11.70824527740479 4.751791000366211 C 11.84390640258789 4.895173072814941 11.9117374420166 5.048370838165283 11.91173934936523 5.211385726928711 L 11.91173934936523 5.955869674682617 C 11.91173934936523 6.227191925048828 11.67912864685059 6.477338314056396 11.21390819549561 6.706308841705322 C 10.74868774414063 6.93527889251709 10.1165943145752 7.115499496459961 9.317625045776367 7.246968746185303 C 8.518657684326172 7.378439426422119 7.646232128143311 7.444395065307617 6.700352191925049 7.444836139678955 Z M 5.955868721008301 4.466902256011963 C 5.203664779663086 4.466902256011963 4.513445854187012 4.42620325088501 3.885212182998657 4.34480619430542 C 3.256978273391724 4.26340913772583 2.756795406341553 4.166460990905762 2.384663581848145 4.053961277008057 C 2.012531995773315 3.94146203994751 1.696540236473083 3.821241855621338 1.43668794631958 3.693300485610962 C 1.176835656166077 3.565359830856323 0.9965052008628845 3.454845190048218 0.895696222782135 3.361757278442383 C 0.7948871850967407 3.268669366836548 0.7444829344749451 3.202713489532471 0.7444833517074585 3.16389012336731 L 0.7444833517074585 2.710251331329346 C 1.139997243881226 3.004956483840942 1.822495460510254 3.247272253036499 2.79197883605957 3.437198877334595 C 3.761462211608887 3.627124547958374 4.816092014312744 3.722197532653809 5.955868721008301 3.722418069839478 C 7.095644950866699 3.722638845443726 8.150385856628418 3.627675771713257 9.120089530944824 3.43752908706665 C 10.08979225158691 3.247382640838623 10.77218151092529 3.004956483840942 11.16725444793701 2.710251331329346 L 11.16725444793701 2.977934837341309 C 11.16725444793701 3.241536855697632 10.93464469909668 3.487712621688843 10.46942520141602 3.7164626121521 C 10.00420570373535 3.945212125778198 9.372221946716309 4.127418041229248 8.573473930358887 4.263079166412354 C 7.774724960327148 4.398740768432617 6.902190208435059 4.466681480407715 5.955868721008301 4.466902256011963 Z M 5.955868721008301 2.977934837341309 C 5.009768009185791 2.977934837341309 4.137343406677246 2.910104036331177 3.338595390319824 2.774442434310913 C 2.539846897125244 2.638781070709229 1.907863020896912 2.456575632095337 1.442643404006958 2.227826118469238 C 0.9774240851402283 1.999076724052429 0.7448143362998962 1.75091552734375 0.7448141574859619 1.483342409133911 C 0.7448141574859619 1.215769529342651 0.9774240255355835 0.9676083326339722 1.442643404006958 0.738858699798584 C 1.907863140106201 0.5101092457771301 2.539846897125244 0.3297787010669708 3.338595390319824 0.197867214679718 C 4.137343406677246 0.06595571339130402 5.009768009185791 -2.769984597250641e-08 5.955868721008301 -1.403737570626618e-09 C 6.901968955993652 2.489237260761001e-08 7.774394512176514 0.065955750644207 8.573142051696777 0.197867214679718 C 9.371890068054199 0.329778641462326 10.00387382507324 0.5101091861724854 10.46909332275391 0.7388586401939392 C 10.93431377410889 0.9676082730293274 11.16692352294922 1.215769290924072 11.16692352294922 1.483342289924622 C 11.16692352294922 1.750914931297302 10.93431377410889 1.999076247215271 10.46909427642822 2.227826118469238 C 10.00387477874756 2.456575632095337 9.371891021728516 2.638781070709229 8.573143005371094 2.774442434310913 C 7.774394512176514 2.910104036331177 6.901969432830811 2.977934837341309 5.955868721008301 2.977934837341309 Z M 0.3722414672374725 3.722418069839478 C 0.3722414672374725 3.986020565032959 0.6359540820121765 4.23418140411377 1.163379430770874 4.466902256011963 C 1.690804719924927 4.69962215423584 2.382899045944214 4.881827831268311 3.239662170410156 5.013518810272217 C 4.096424579620361 5.145209312438965 5.001827239990234 5.211164951324463 5.955868721008301 5.211385726928711 C 6.824542999267578 5.211385726928711 7.65428352355957 5.155135631561279 8.445091247558594 5.042636394500732 C 9.235898017883301 4.930135726928711 9.895124435424805 4.777048110961914 10.42277050018311 4.583372116088867 C 10.4150505065918 4.598813533782959 10.4014835357666 4.624070644378662 10.38207149505615 4.659144401550293 C 10.36266136169434 4.694218158721924 10.30255031585693 4.758077621459961 10.20174217224121 4.850724697113037 C 10.10093307495117 4.943370819091797 9.978837013244629 5.032599449157715 9.835454940795898 5.118407726287842 C 9.692074775695801 5.204216480255127 9.482736587524414 5.301165103912354 9.207442283630371 5.409253120422363 C 8.932148933410645 5.517340660095215 8.621891975402832 5.608443260192871 8.27667236328125 5.682560920715332 C 7.931453227996826 5.756679058074951 7.491270542144775 5.820650100708008 6.956124305725098 5.874472141265869 C 6.420977592468262 5.928294658660889 5.839398860931396 5.955427646636963 5.211385250091553 5.955869674682617 C 4.265284538269043 5.955869674682617 3.392860412597656 5.888038635253906 2.594111919403076 5.752377986907959 C 1.795363545417786 5.616715908050537 1.163380026817322 5.434510231018066 0.6981601715087891 5.205760478973389 C 0.2329405099153519 4.977011203765869 0.0002202797477366403 4.730724811553955 -3.97224027892662e-07 4.466902256011963 L -3.97224027892662e-07 3.722418069839478 C -3.97224027892662e-07 3.536242246627808 0.124080203473568 3.354036808013916 0.3722414672374725 3.175801515579224 L 0.3722414672374725 3.722418069839478 Z M 0.3722414672374725 7.642703533172607 L 0.3722414672374725 8.18932056427002 C 0.3722414672374725 8.452922821044922 0.6359540820121765 8.701084136962891 1.163379430770874 8.933804512023926 C 1.690804719924927 9.166523933410645 2.382899045944214 9.348729133605957 3.239662170410156 9.48042106628418 C 4.096424579620361 9.612112045288086 5.001827239990234 9.678067207336426 5.955868721008301 9.678288459777832 C 6.808881282806396 9.678288459777832 7.629026889801025 9.624022483825684 8.416304588317871 9.515493392944336 C 9.203582763671875 9.406963348388672 9.864684104919434 9.255752563476563 10.39960861206055 9.061854362487793 C 10.28335857391357 9.449647903442383 9.728911399841309 9.773470878601074 8.73626708984375 10.03332328796387 C 7.743621826171875 10.29317569732666 6.568661212921143 10.42299175262451 5.211385250091553 10.42277145385742 C 4.265284538269043 10.42277145385742 3.392860412597656 10.35681629180908 2.594111442565918 10.22490406036377 C 1.795363187789917 10.09299278259277 1.16326916217804 9.912772178649902 0.6978288888931274 9.684244155883789 C 0.232388824224472 9.455714225769043 -0.0002209689555456862 9.205567359924316 -3.97224027892662e-07 8.933804512023926 L -3.97224027892662e-07 8.18932056427002 C -3.97224027892662e-07 8.003144264221191 0.124080203473568 7.820939064025879 0.3722414672374725 7.642703533172607 Z M 6.700352191925049 8.18932056427002 C 7.561085224151611 8.18932056427002 8.385090827941895 8.13306999206543 9.172369956970215 8.020570755004883 C 9.959646224975586 7.908071517944336 10.61688804626465 7.754981994628906 11.14409160614014 7.561306476593018 C 11.03556251525879 7.949100494384766 10.48497676849365 8.274798393249512 9.492331504821777 8.538400650024414 C 8.499687194824219 8.802001953125 7.320865631103516 8.933804512023926 5.955868721008301 8.933804512023926 C 5.009768009185791 8.933804512023926 4.137343406677246 8.86784839630127 3.338595390319824 8.735937118530273 C 2.539846897125244 8.604025840759277 1.907863020896912 8.42369556427002 1.442643404006958 8.194945335388184 C 0.9774240851402283 7.966196060180664 0.7447038888931274 7.716159343719482 0.7444833517074585 7.444836139678955 L 0.7444833517074585 6.700352668762207 C 0.7444833517074585 6.529838562011719 0.8569830060005188 6.355352878570557 1.081982612609863 6.176898002624512 C 1.198232293128967 6.21572208404541 1.299040913581848 6.246713638305664 1.384408354759216 6.269876003265381 C 1.237055778503418 6.417228221893311 1.163379430770874 6.560720443725586 1.163379430770874 6.700352668762207 C 1.163379430770874 6.963955879211426 1.423121571540833 7.212116718292236 1.94260561466217 7.444836139678955 C 2.462090015411377 7.677556991577148 3.148448705673218 7.859762191772461 4.001681804656982 7.991453647613525 C 4.854915618896484 8.123144149780273 5.754471778869629 8.189101219177246 6.700352191925049 8.18932056427002 Z M 10.79501247406006 9.678288459777832 L 10.79501247406006 9.131670951843262 C 11.04317283630371 9.310127258300781 11.16725444793701 9.492332458496094 11.16725444793701 9.678288459777832 L 11.16725444793701 10.42277145385742 C 11.16725444793701 10.69409465789795 10.93464469909668 10.94424057006836 10.46942520141602 11.1732120513916 C 10.00420570373535 11.40218162536621 9.372111320495605 11.58240222930908 8.573142051696777 11.71387195587158 C 7.774172782897949 11.84534072875977 6.901748180389404 11.91129589080811 5.955868721008301 11.91173934936523 C 4.590871810913086 11.91173934936523 3.412051677703857 11.77993679046631 2.419405937194824 11.51633358001709 C 1.426761269569397 11.25273323059082 0.8761742115020752 10.92703533172607 0.767645001411438 10.53924083709717 C 1.295070290565491 10.73313808441162 1.952311277389526 10.88633632659912 2.739368677139282 10.99883651733398 C 3.526426315307617 11.11133575439453 4.350430965423584 11.16747570037842 5.211385250091553 11.16725540161133 C 6.165205478668213 11.16725540161133 7.070608615875244 11.10129928588867 7.927592277526855 10.96938800811768 C 8.784576416015625 10.837477684021 9.476670265197754 10.65527153015137 10.00387382507324 10.42277145385742 C 10.53107929229736 10.19027137756348 10.79479122161865 9.942111015319824 10.79501247406006 9.678288459777832 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0669d =
    '<svg viewBox="0.0 1.0 375.0 47.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-2" stdDeviation="9"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="1125.0" height="2436.0"><image xlink:href="asset/xd_to_flutter/main_background.png" x="0" y="0" width="1125.0" height="2436.0" /></pattern></defs><path transform="translate(0.0, 1.0)" d="M 0 0 L 375 0 L 375 47.66668701171875 L 0 47.66668701171875 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
