import 'package:flutter/material.dart';
import './XD_welcome.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_SplashScreen extends StatelessWidget {
  XD_SplashScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Comp 1_00024' (shape)
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeIn,
                duration: 0.2,
                pageBuilder: () => XD_welcome(),
              ),
            ],
            child: SvgPicture.string(
              _svg_yc68jm,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Container(
            width: 375.0,
            height: 667.0,
            decoration: BoxDecoration(
              color: const Color(0x5e01b5a3),
              border: Border.all(width: 1.0, color: const Color(0x5e707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 240.0),
            child:
                // Adobe XD layer: 'logo' (shape)
                Container(
              width: 132.0,
              height: 146.0,
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
          Transform.translate(
            offset: Offset(122.0, 391.0),
            child:
                // Adobe XD layer: 'Find new friends nea' (text)
                SizedBox(
              width: 132.0,
              height: 37.0,
              child: Text(
                'OPA LIVE',
                style: TextStyle(
                  fontFamily: 'SF UI Display',
                  fontSize: 23,
                  color: const Color(0xffffffff),
                  letterSpacing: 1.5870000000000002,
                  fontWeight: FontWeight.w900,
                  height: 2.1739130434782608,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yc68jm =
    '<svg viewBox="0.0 0.0 375.0 667.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="1125.0" height="2436.0"><image xlink:href="asset/xd_to_flutter/main_background.png" x="0" y="0" width="1125.0" height="2436.0" /></pattern></defs><path  d="M 0 0 L 375 0 L 375 667 L 0 667 L 0 0 Z" fill="url(#image)" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
