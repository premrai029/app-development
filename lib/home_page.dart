import 'package:flutter/material.dart';
import 'app_bar.dart';
import 'home_body.dart';
import 'drawer_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Image.asset(
            'assets/images/get.jpg',
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.only(
                  right: 15, left: 15, top: 80, bottom: 80),
              child: const HomeBody()),
        ],
      ),
      drawer: const MyDrawer(),
    );
  }
}
