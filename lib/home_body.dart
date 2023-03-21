import 'package:dawn/logs.dart';
import 'package:dawn/profile.dart';
import 'package:dawn/whatsnew.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      addAutomaticKeepAlives: false,
      children: const [
        Profile(),
        Logs(),
        WhatsNew(),
      ],
    );
  }
}
