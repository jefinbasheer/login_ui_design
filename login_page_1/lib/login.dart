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
              child: Image.asset('assests/images/clock.png'),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 200),
              child: Center(
                child: Text(
                  'Logiin',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: AutofillHints.birthdayDay,
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 300, left: 10, right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        label: Text('enter your valid address'),
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        label: Text('password'),
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child:
                          Text('login', style: TextStyle(color: Colors.white)),
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.black)),
                    )
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
