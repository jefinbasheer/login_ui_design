import 'package:flutter/material.dart';

class Screenlogin extends StatelessWidget {
  const Screenlogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Stack(
        children: [
          Image.asset('assests/images/background.png'),
          Container(
              padding: EdgeInsets.all(5),
              child: Image.asset('assests/images/light-1.png')),
          Container(
              alignment: Alignment.topCenter,
              child: Image.asset('assests/images/light-2.png')),
          Container(
            padding:EdgeInsets.symmetric(horizontal: 120.0)
            child: Image.asset('assests/images/clock.png'),
          )
        ],
      )),
    );
  }
}
