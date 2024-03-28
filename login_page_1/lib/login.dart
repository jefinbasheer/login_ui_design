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
          Padding(
            padding: EdgeInsets.only(left: 300, top: 95),
            child: Container(
              child: Image.asset('assests/images/clock.png'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 200),
            child: Center(
              child: Container(
                  child: Text(
                'Logiin',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: AutofillHints.birthdayDay,
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              )),
            ),
          )
        ],
      )),
    );
  }
}
