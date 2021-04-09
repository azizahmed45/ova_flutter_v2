import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XD_verification.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_welcome.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_signup extends StatelessWidget {
  XD_signup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Comp 1_00024' (shape)
          Container(
            width: width,
            height: height,
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
            width: width,
            height: height,
            decoration: BoxDecoration(
              color: const Color(0x6b01b5a3),
              border: Border.all(width: 1.0, color: const Color(0x6b707070)),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(-1482.7, 480.2),
            child:
                // Adobe XD layer: 'Or log in with' (text)
                SizedBox(
              width: 3343.0,
              child: Text(
                'Or sign up with',
                style: TextStyle(
                  fontFamily: 'SF UI Display',
                  fontSize: 13,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.65,
                  fontWeight: FontWeight.w200,
                  height: 1.3846153846153846,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(36.0, 425.0),
            child:
                // Adobe XD layer: 'Button_login' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XD_verification(),
                ),
              ],
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
                            bounds: Rect.fromLTWH(131.5, 13.0, 52.0, 18.0),
                            size: Size(315.0, 44.0),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Login' (text)
                                Text(
                              'SIGNUP',
                              style: TextStyle(
                                fontFamily: 'SF UI Display',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                                letterSpacing: 0.75,
                                fontWeight: FontWeight.w200,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(34.0, 181.0),
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
                        // Adobe XD layer: 'Button_login' (group)
                        Stack(
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.0, 12.9, 78.0, 20.0),
                    size: Size(315.0, 44.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Email' (text)
                        Text(
                      'Username',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 15.0, 14.0, 14.0),
                    size: Size(315.0, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'person' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 14.0),
                          size: Size(14.0, 14.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_nuh5vf,
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
          Container(),
          Transform.translate(
            offset: Offset(31.0, 111.0),
            child:
                // Adobe XD layer: 'Create an account' (text)
                Text(
              'CREATE AN ACCOUNT',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 28,
                color: const Color(0xffffffff),
                letterSpacing: 0.5000000152587891,
                fontWeight: FontWeight.w900,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 346.0),
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
                        // Adobe XD layer: 'Button_login' (group)
                        Stack(
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
                            _svg_uo0y1t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.0, 12.0, 72.0, 20.0),
                    size: Size(315.0, 44.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Password' (text)
                        Text(
                      'Password',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 13.5, 12.0, 15.0),
                    size: Size(315.0, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'lock' (shape)
                        SvgPicture.string(
                      _svg_yq1gve,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 236.0),
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
                              // Adobe XD layer: 'Button_login' (group)
                              Stack(
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
                                  _svg_uo0y1t,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.0, 12.0, 39.0, 20.0),
                          size: Size(315.0, 44.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Password' (text)
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
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.4, 17.2, 12.2, 9.4),
                    size: Size(315.0, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'mail-outline' (group)
                        Stack(
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.6, 401.0),
            child:
                // Adobe XD layer: 'Or log in with' (text)
                SizedBox(
              width: 251.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'SF UI Display',
                    fontSize: 12,
                    color: const Color(0xffffffff),
                    letterSpacing: -0.07384614944458007,
                    height: 1.5,
                  ),
                  children: [
                    TextSpan(
                      text: 'By Signing up you are agree to the ',
                      style: TextStyle(
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    TextSpan(
                      text: 'Terms of Use',
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 291.0),
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
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 44.0),
                          size: Size(315.0, 44.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
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
                                    // Adobe XD layer: 'Button_login' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 315.0, 44.0),
                                      size: Size(315.0, 44.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle' (shape)
                                          SvgPicture.string(
                                        _svg_uo0y1t,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(38.0, 12.0, 49.0, 20.0),
                                size: Size(315.0, 44.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Password' (text)
                                    Text(
                                  'Mobile',
                                  style: TextStyle(
                                    fontFamily: 'SF UI Display',
                                    fontSize: 17,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 0.8500000000000001,
                                    fontWeight: FontWeight.w200,
                                    height: 1.2941176470588236,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 15.5, 12.1, 12.1),
                    size: Size(315.0, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'phone' (shape)
                        SvgPicture.string(
                      _svg_lfn4uk,
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

const String _svg_jzf322 =
    '<svg viewBox="0.0 0.0 315.0 44.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.921058" y1="0.5" x2="0.067725" y2="0.5"><stop offset="0.0" stop-color="#ffeca53d"  /><stop offset="1.0" stop-color="#fffcda3c"  /></linearGradient></defs><path  d="M 5 0 L 310 0 C 312.7614135742188 0 315 2.238576173782349 315 5 L 315 39 C 315 41.76142501831055 312.7614135742188 44 310 44 L 5 44 C 2.238576173782349 44 0 41.76142501831055 0 39 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_shs7vj =
    '<svg viewBox="85.0 4.0 315.0 44.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(85.0, 4.0)" d="M 5 0 L 310 0 C 312.7614135742188 0 315 2.238576173782349 315 5 L 315 39 C 315 41.76142501831055 312.7614135742188 44 310 44 L 5 44 C 2.238576173782349 44 0 41.76142501831055 0 39 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#000000" fill-opacity="0.51" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_nuh5vf =
    '<svg viewBox="0.0 0.0 14.0 14.0" ><path transform="translate(-4.5, -4.5)" d="M 17.33333206176758 18.49999809265137 C 17.33333206176758 18.49999809265137 18.49999809265137 18.49999809265137 18.49999809265137 17.33333206176758 C 18.49999809265137 16.16666603088379 17.33333206176758 12.66666698455811 11.5 12.66666698455811 C 5.666666984558105 12.66666698455811 4.5 16.16666603088379 4.5 17.33333206176758 C 4.5 18.49999809265137 5.666666984558105 18.49999809265137 5.666666984558105 18.49999809265137 L 17.33333206176758 18.49999809265137 Z M 5.672369956970215 17.39866638183594 L 5.672369956970215 17.39607429504395 L 5.672369956970215 17.39866638183594 Z M 5.692073822021484 17.33333206176758 L 17.30740547180176 17.33333206176758 C 17.31295776367188 17.33261299133301 17.31849098205566 17.33174896240234 17.32399940490723 17.33073997497559 L 17.33333206176758 17.32814788818359 C 17.33229446411133 17.04140853881836 17.1539249420166 16.17755699157715 16.3626651763916 15.38681602478027 C 15.60199928283691 14.62666702270508 14.17037010192871 13.83333301544189 11.5 13.83333301544189 C 8.828592300415039 13.83333301544189 7.398000717163086 14.62666702270508 6.637332916259766 15.38733291625977 C 5.846074104309082 16.17859077453613 5.669259071350098 17.04140663146973 5.666666984558105 17.32866668701172 C 5.675119400024414 17.3303108215332 5.683588981628418 17.33186531066895 5.692073822021484 17.33333206176758 Z M 17.32866668701172 17.39866638183594 L 17.32866668701172 17.39607429504395 L 17.32866668701172 17.39866638183594 Z M 11.5 10.33333301544189 C 12.78866386413574 10.33333301544189 13.83333301544189 9.288663864135742 13.83333301544189 8 C 13.83333301544189 6.711336135864258 12.78866386413574 5.666666984558105 11.5 5.666666984558105 C 10.21133613586426 5.666666984558105 9.166666984558105 6.711336135864258 9.166666984558105 8 C 9.166666984558105 9.288663864135742 10.21133613586426 10.33333301544189 11.5 10.33333301544189 Z M 15 8 C 15 9.93299674987793 13.43299674987793 11.5 11.5 11.5 C 9.56700325012207 11.5 8 9.93299674987793 8 8 C 8 6.06700325012207 9.56700325012207 4.5 11.5 4.5 C 13.43299674987793 4.5 15 6.06700325012207 15 8 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uo0y1t =
    '<svg viewBox="0.0 0.0 315.0 44.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path  d="M 5 0 L 310 0 C 312.7614135742188 0 315 2.238576173782349 315 5 L 315 39 C 315 41.76142501831055 312.7614135742188 44 310 44 L 5 44 C 2.238576173782349 44 0 41.76142501831055 0 39 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#000000" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_yq1gve =
    '<svg viewBox="48.0 462.5 12.0 15.0" ><path transform="translate(42.0, 459.54)" d="M 8.25 9 L 8.25 6.750000476837158 C 8.25 4.678933143615723 9.928932189941406 3.000000953674316 12 3.000000953674316 C 14.07106781005859 3.000000953674316 15.75 4.678933143615723 15.75 6.750000953674316 L 15.75 9 L 16.5 9 C 17.32842636108398 9 18 9.671573638916016 18 10.5 L 18 16.5 C 18 17.32842826843262 17.32842636108398 18 16.5 18 L 7.5 18 C 6.671572685241699 18 6 17.32842826843262 6 16.5 L 6 10.5 C 6 9.671573638916016 6.671573162078857 9 7.500000476837158 9 L 8.25 9 Z M 7.5 10.5 L 7.5 16.5 L 16.5 16.5 L 16.5 10.5 L 7.5 10.5 Z M 9.75 9 L 14.25 9 L 14.25 6.750000476837158 C 14.25 5.507359981536865 13.24264049530029 4.500000476837158 12 4.500000476837158 C 10.75735950469971 4.500000476837158 9.75 5.507359981536865 9.75 6.750000476837158 L 9.75 9 Z M 13.5 12 L 15 12 L 15 15 L 13.5 15 L 13.5 12 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jlmrbc =
    '<svg viewBox="3.4 6.8 12.2 9.4" ><path  d="M 4.544277667999268 6.75 L 14.36446285247803 6.75 C 15.01007461547852 6.750229835510254 15.5333251953125 7.273666381835938 15.5333251953125 7.919277191162109 L 15.5333251953125 14.93369579315186 C 15.53309535980225 15.57914638519287 15.00991249084473 16.10232925415039 14.36446285247803 16.10255813598633 L 4.544277667999268 16.10255813598633 C 3.898665904998779 16.1025562286377 3.375230312347412 15.57930660247803 3.375 14.93369579315186 L 3.375 7.919277191162109 C 3.375 7.273503303527832 3.898503541946411 6.75 4.544277667999268 6.75 Z" fill="none" stroke="#ffffff" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_75v6g =
    '<svg viewBox="5.2 8.6 8.4 3.3" ><path transform="translate(-2.63, -2.63)" d="M 7.875 11.25 L 12.08365058898926 14.52339553833008 L 16.29230117797852 11.25" fill="none" stroke="#ffffff" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lfn4uk =
    '<svg viewBox="47.0 351.5 12.1 12.1" ><path transform="translate(45.64, 350.14)" d="M 13.16499996185303 2.625999927520752 L 13.14499950408936 2.61299991607666 L 10.60799980163574 1.36299991607666 L 7.869999885559082 5.013999938964844 L 9.130000114440918 6.693999767303467 C 9.051823616027832 8.005066871643066 8.006067276000977 9.050823211669922 6.695000171661377 9.128999710083008 L 5.015000343322754 7.868999481201172 L 1.36400032043457 10.60699939727783 L 2.603000164031982 13.12299919128418 L 2.613000154495239 13.14399909973145 L 2.626000165939331 13.16399955749512 C 2.760637760162354 13.38062000274658 2.997950553894043 13.51195621490479 3.253000497817993 13.51100063323975 L 3.908000230789185 13.51099967956543 C 9.212695121765137 13.51099967956543 13.51299858093262 9.210695266723633 13.51299953460693 3.906000375747681 L 13.51299953460693 3.251000165939331 C 13.51395511627197 2.995950222015381 13.38261890411377 2.758637428283691 13.16599941253662 2.623999834060669 Z M 12.57499980926514 3.907000064849854 C 12.57499980926514 8.685999870300293 8.687000274658203 12.57399940490723 3.907999992370605 12.57399940490723 L 3.378000020980835 12.57399940490723 L 2.549000024795532 10.89099979400635 L 5.015000343322754 9.040999412536621 L 6.38800048828125 10.07099914550781 L 6.544000625610352 10.07099914550781 C 8.490995407104492 10.06879425048828 10.06879615783691 8.490993499755859 10.07100105285645 6.543998718261719 L 10.07100105285645 6.387999057769775 L 9.041001319885254 5.014998912811279 L 10.89099979400635 2.549000024795532 L 12.57399940490723 3.378000020980835 L 12.57499980926514 3.907000064849854 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
