import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';
import 'package:opa_flutter_v2/screens/common/page_wrapper.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageWrapper(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('asset/xd_to_flutter/main_logo.png', width: 132),
          SizedBox(height: 5,),
          Text(
            'OPA LIVE',
            style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: 'SF-UI-DISPLAY'),
          )
        ],
      ),
    );
  }
}
