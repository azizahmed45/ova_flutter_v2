import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XD_signup.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_signin.dart';

class XD_welcome extends StatelessWidget {
  XD_welcome({
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
            offset: Offset(25.0, 200.0),
            child: SizedBox(
              width: 325.0,
              height: 302.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 258.0, 315.0, 44.0),
                    size: Size(325.0, 302.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Button_login' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeIn,
                          duration: 0.2,
                          pageBuilder: () => XD_signup(),
                        ),
                      ],
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
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                gradient: LinearGradient(
                                  begin: Alignment(0.87, 0.0),
                                  end: Alignment(-0.88, 0.0),
                                  colors: [
                                    const Color(0xff01b7a5),
                                    const Color(0xff015c53)
                                  ],
                                  stops: [0.0, 1.0],
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
                            bounds: Rect.fromLTWH(128.5, 14.0, 58.0, 18.0),
                            size: Size(315.0, 44.0),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Sign Up' (text)
                                Text(
                              'Sign Up',
                              style: TextStyle(
                                fontFamily: 'SF UI Display',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                                letterSpacing: 1.9500000000000002,
                                fontWeight: FontWeight.w200,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 205.0, 315.0, 44.0),
                    size: Size(325.0, 302.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Button_login Copy' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeIn,
                          duration: 0.2,
                          pageBuilder: () => XD_signin(),
                        ),
                      ],
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
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                gradient: LinearGradient(
                                  begin: Alignment(0.88, 0.0),
                                  end: Alignment(-0.88, 0.0),
                                  colors: [
                                    const Color(0xffeca53d),
                                    const Color(0xfffcda3c)
                                  ],
                                  stops: [0.0, 1.0],
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
                            bounds: Rect.fromLTWH(134.5, 13.0, 46.0, 18.0),
                            size: Size(315.0, 44.0),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Log In' (text)
                                Text(
                              'Log In',
                              style: TextStyle(
                                fontFamily: 'SF UI Display',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                                letterSpacing: 1.9500000000000002,
                                fontWeight: FontWeight.w200,
                                height: 1.3333333333333333,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 325.0, 110.0),
                    size: Size(325.0, 302.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Find new friends nea' (text)
                        Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'SF UI Display',
                          fontSize: 22,
                          color: const Color(0xffffffff),
                          letterSpacing: 3.234,
                          height: 1.3513513513513513,
                        ),
                        children: [
                          TextSpan(
                            text: 'WELCOME TO',
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                          TextSpan(
                            text: '',
                            style: TextStyle(
                              fontSize: 32,
                              letterSpacing: -0.5120001220703125,
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                          TextSpan(
                            text: 'OPA LIVE',
                            style: TextStyle(
                              fontSize: 37,
                              letterSpacing: -0.5920001411437988,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ],
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 101.0, 315.0, 67.0),
                    size: Size(325.0, 302.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'With milions of user' (text)
                        Text(
                      'With milions of users all over the world, we gives you the ability to connect with people no matter where you are.',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.24,
                        height: 1.375,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 83.0),
            child:
                // Adobe XD layer: 'logo' (shape)
                Container(
              width: 76.0,
              height: 84.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('asset/xd_to_flutter/main_logo.png'),
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
          Container(),
          Transform.translate(
            offset: Offset(29.0, 583.0),
            child: SizedBox(
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
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
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
                    bounds: Rect.fromLTWH(138.0, 8.0, 36.0, 23.0),
                    size: Size(315.0, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'عربي',
                      style: TextStyle(
                        fontFamily: 'JF Flat',
                        fontSize: 17,
                        color: const Color(0xff25ac9e),
                        letterSpacing: -0.272,
                        height: 1.1764705882352942,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
