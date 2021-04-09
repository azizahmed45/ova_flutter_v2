import 'package:flutter/material.dart';

class PageWrapper extends StatelessWidget {
  final Widget child;

  PageWrapper({this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Background(),
          Center(
            child: child,
          )
        ],
      ),
    );
  }
}

class Background extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image:
                  AssetImage('asset/xd_to_flutter/main_background_light.png'),
              fit: BoxFit.cover)),
    );
  }
}
