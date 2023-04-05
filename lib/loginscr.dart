import 'package:dawn/login_and_signup.dart';
import 'package:flutter/material.dart';

class LoginScr extends StatelessWidget {
  const LoginScr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Image.asset(
          'assets/images/laa.jpg',
          fit: BoxFit.cover,
          height: double.infinity,
          width: double.infinity,
        ),
        Container(
            padding: const EdgeInsets.all(5),
            width: MediaQuery.of(context).size.width - 0,
            margin:
                const EdgeInsets.only(right: 0, left: 0, top: 80, bottom: 80),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                LoginButton(),
                SizedBox(
                  height: 20,
                ),
                SignUpButton()
              ],
            )),
      ],
    ));
  }
}
