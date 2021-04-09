import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XD_welcome.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_resetPassword.dart';
import './XD_main.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_signin extends StatelessWidget {
  XD_signin({
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
          Container(),
          Container(
            width: 375.0,
            height: 667.0,
            decoration: BoxDecoration(
              color: const Color(0x6b01b5a3),
              border: Border.all(width: 1.0, color: const Color(0x6b707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 58.0),
            child: SizedBox(
              width: 326.0,
              height: 493.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 326.0, 493.0),
                    size: Size(326.0, 493.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Container(),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 105.0, 168.0, 20.0),
                          size: Size(326.0, 493.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Login to your accoun' (text)
                              Text(
                            'Login to your account',
                            style: TextStyle(
                              fontFamily: 'SF UI Display',
                              fontSize: 17,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.51,
                              height: 1.2941176470588236,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(131.5, 372.2, 72.0, 15.0),
                          size: Size(326.0, 493.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Or log in with' (text)
                              Text(
                            'Or log in with',
                            style: TextStyle(
                              fontFamily: 'SF UI Display',
                              fontSize: 13,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.07999999523162842,
                              height: 1.3846153846153846,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 53.0, 234.0, 34.0),
                          size: Size(326.0, 493.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Welcome back' (text)
                              Text(
                            'WELCOME BACK',
                            style: TextStyle(
                              fontFamily: 'SF UI Display',
                              fontSize: 28,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.504,
                              fontWeight: FontWeight.w900,
                              height: 1.4285714285714286,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(85.0, 473.0, 172.0, 20.0),
                          size: Size(326.0, 493.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Forgot your password' (text)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeIn,
                                duration: 0.2,
                                pageBuilder: () => XD_resetPassword(),
                              ),
                            ],
                            child: Text(
                              'Forgot your password?',
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
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Container(),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 313.7, 315.0, 44.0),
                          size: Size(326.0, 493.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Button_login' (group)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeIn,
                                duration: 0.2,
                                pageBuilder: () => XD_main(),
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
                                      SvgPicture.string(
                                    _svg_ddkzsk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(134.5, 13.0, 46.0, 18.0),
                                  size: Size(315.0, 44.0),
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Login' (text)
                                      Text(
                                    'Login',
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 170.1, 315.0, 44.0),
                          size: Size(326.0, 493.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
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
                          bounds: Rect.fromLTWH(11.0, 225.0, 315.0, 44.0),
                          size: Size(326.0, 493.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.0, 183.0, 104.0, 75.0),
                    size: Size(326.0, 493.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.0, 0.0, 78.0, 20.0),
                          size: Size(104.0, 75.0),
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
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 2.1, 14.0, 14.0),
                          size: Size(104.0, 75.0),
                          pinLeft: true,
                          pinTop: true,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.0, 55.0, 72.0, 20.0),
                          size: Size(104.0, 75.0),
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
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.0, 56.5, 12.0, 15.0),
                          size: Size(104.0, 75.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'lock' (shape)
                              SvgPicture.string(
                            _svg_jj60j7,
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
        ],
      ),
    );
  }
}

const String _svg_ddkzsk =
    '<svg viewBox="0.0 0.0 315.0 44.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.917249" y1="0.5" x2="0.07746" y2="0.5"><stop offset="0.0" stop-color="#ffeca53d"  /><stop offset="1.0" stop-color="#fffcda3c"  /></linearGradient></defs><path  d="M 5 0 L 310 0 C 312.7614135742188 0 315 2.238576173782349 315 5 L 315 39 C 315 41.76142501831055 312.7614135742188 44 310 44 L 5 44 C 2.238576173782349 44 0 41.76142501831055 0 39 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_shs7vj =
    '<svg viewBox="85.0 4.0 315.0 44.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(85.0, 4.0)" d="M 5 0 L 310 0 C 312.7614135742188 0 315 2.238576173782349 315 5 L 315 39 C 315 41.76142501831055 312.7614135742188 44 310 44 L 5 44 C 2.238576173782349 44 0 41.76142501831055 0 39 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#000000" fill-opacity="0.51" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_uo0y1t =
    '<svg viewBox="0.0 0.0 315.0 44.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path  d="M 5 0 L 310 0 C 312.7614135742188 0 315 2.238576173782349 315 5 L 315 39 C 315 41.76142501831055 312.7614135742188 44 310 44 L 5 44 C 2.238576173782349 44 0 41.76142501831055 0 39 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#000000" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_nuh5vf =
    '<svg viewBox="0.0 0.0 14.0 14.0" ><path transform="translate(-4.5, -4.5)" d="M 17.33333206176758 18.49999809265137 C 17.33333206176758 18.49999809265137 18.49999809265137 18.49999809265137 18.49999809265137 17.33333206176758 C 18.49999809265137 16.16666603088379 17.33333206176758 12.66666698455811 11.5 12.66666698455811 C 5.666666984558105 12.66666698455811 4.5 16.16666603088379 4.5 17.33333206176758 C 4.5 18.49999809265137 5.666666984558105 18.49999809265137 5.666666984558105 18.49999809265137 L 17.33333206176758 18.49999809265137 Z M 5.672369956970215 17.39866638183594 L 5.672369956970215 17.39607429504395 L 5.672369956970215 17.39866638183594 Z M 5.692073822021484 17.33333206176758 L 17.30740547180176 17.33333206176758 C 17.31295776367188 17.33261299133301 17.31849098205566 17.33174896240234 17.32399940490723 17.33073997497559 L 17.33333206176758 17.32814788818359 C 17.33229446411133 17.04140853881836 17.1539249420166 16.17755699157715 16.3626651763916 15.38681602478027 C 15.60199928283691 14.62666702270508 14.17037010192871 13.83333301544189 11.5 13.83333301544189 C 8.828592300415039 13.83333301544189 7.398000717163086 14.62666702270508 6.637332916259766 15.38733291625977 C 5.846074104309082 16.17859077453613 5.669259071350098 17.04140663146973 5.666666984558105 17.32866668701172 C 5.675119400024414 17.3303108215332 5.683588981628418 17.33186531066895 5.692073822021484 17.33333206176758 Z M 17.32866668701172 17.39866638183594 L 17.32866668701172 17.39607429504395 L 17.32866668701172 17.39866638183594 Z M 11.5 10.33333301544189 C 12.78866386413574 10.33333301544189 13.83333301544189 9.288663864135742 13.83333301544189 8 C 13.83333301544189 6.711336135864258 12.78866386413574 5.666666984558105 11.5 5.666666984558105 C 10.21133613586426 5.666666984558105 9.166666984558105 6.711336135864258 9.166666984558105 8 C 9.166666984558105 9.288663864135742 10.21133613586426 10.33333301544189 11.5 10.33333301544189 Z M 15 8 C 15 9.93299674987793 13.43299674987793 11.5 11.5 11.5 C 9.56700325012207 11.5 8 9.93299674987793 8 8 C 8 6.06700325012207 9.56700325012207 4.5 11.5 4.5 C 13.43299674987793 4.5 15 6.06700325012207 15 8 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jj60j7 =
    '<svg viewBox="47.0 297.5 12.0 15.0" ><path transform="translate(41.0, 294.54)" d="M 8.25 9 L 8.25 6.750000476837158 C 8.25 4.678933143615723 9.928932189941406 3.000000953674316 12 3.000000953674316 C 14.07106781005859 3.000000953674316 15.75 4.678933143615723 15.75 6.750000953674316 L 15.75 9 L 16.5 9 C 17.32842636108398 9 18 9.671573638916016 18 10.5 L 18 16.5 C 18 17.32842826843262 17.32842636108398 18 16.5 18 L 7.5 18 C 6.671572685241699 18 6 17.32842826843262 6 16.5 L 6 10.5 C 6 9.671573638916016 6.671573162078857 9 7.500000476837158 9 L 8.25 9 Z M 7.5 10.5 L 7.5 16.5 L 16.5 16.5 L 16.5 10.5 L 7.5 10.5 Z M 9.75 9 L 14.25 9 L 14.25 6.750000476837158 C 14.25 5.507359981536865 13.24264049530029 4.500000476837158 12 4.500000476837158 C 10.75735950469971 4.500000476837158 9.75 5.507359981536865 9.75 6.750000476837158 L 9.75 9 Z M 13.5 12 L 15 12 L 15 15 L 13.5 15 L 13.5 12 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
