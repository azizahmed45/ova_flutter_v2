import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';
import 'package:opa_flutter_v2/screens/common/page_wrapper.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageWrapper(
        child: Container(
      margin: EdgeInsets.symmetric(horizontal: 40),
      child: Stack(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('asset/xd_to_flutter/main_logo.png', width: 76),
              SizedBox(
                height: 10,
              ),
              Text(
                'WELCOME TO',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                    letterSpacing: 3,
                    fontFamily: 'SF-UI-DISPLAY'),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'OPA LIVE',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SF-UI-DISPLAY'),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '''With milions of users all over the world, we gives you the ability to connect with people no matter where you are.''',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'SF-UI-DISPLAY'),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 10,
              ),
              LoginButton(),
              SizedBox(
                height: 10,
              ),
              SignUpButton(),
            ],
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                BottomButton(),
                SizedBox(
                  height: 10,
                ),
                BottonLine(),
                SizedBox(
                  height: 5,
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}

class LoginButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return // Adobe XD layer: 'Rectangle' (shape)
        Container(
      width: 300,
      height: 44,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
        gradient: LinearGradient(
          begin: Alignment(0.88, 0.0),
          end: Alignment(-0.88, 0.0),
          colors: [const Color(0xffeca53d), const Color(0xfffcda3c)],
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
      child: // Adobe XD layer: 'Log In' (text)
          Center(
        child: Text(
          'Log In',
          style: TextStyle(
            fontFamily: 'SF-UI-Display',
            fontSize: 17,
            color: const Color(0xffffffff),
            letterSpacing: 1.9500000000000002,
            fontWeight: FontWeight.w300,
            height: 1.3333333333333333,
          ),
          textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

class SignUpButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return // Adobe XD layer: 'Rectangle' (shape)
        Container(
      width: 300,
      height: 44,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
        gradient: LinearGradient(
          begin: Alignment(0.87, 0.0),
          end: Alignment(-0.88, 0.0),
          colors: [const Color(0xff01b7a5), const Color(0xff015c53)],
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
      child: Center(
        child: Text(
          'Sign In',
          style: TextStyle(
            fontFamily: 'SF-UI-Display',
            fontSize: 17,
            color: const Color(0xffffffff),
            letterSpacing: 1.9500000000000002,
            fontWeight: FontWeight.w300,
            height: 1.3333333333333333,
          ),
          textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

class BottomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return // Adobe XD layer: 'Rectangle' (shape)

        Container(
      height: 44,
      width: 300,
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
      child: Center(
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
    );
  }
}

class BottonLine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return // Adobe XD layer: 'Line' (shape)
        Container(
      width: 135,
      height: 5,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100.0),
        color: const Color(0xffffffff),
      ),
    );
  }
}
