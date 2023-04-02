import 'package:dawn/extra_page.dart';
import 'package:flutter/material.dart';
import 'logs_page.dart';
import 'profile_page.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      addAutomaticKeepAlives: false,
      children: [
        Container(),
        const ProfilePage(),
        const LogsPage(),
        const ExtraPage()
      ],
    );
  }
}
