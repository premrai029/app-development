import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      addAutomaticKeepAlives: false,
      children: [
        Container(
          margin: const EdgeInsets.only(right: 30, left: 0),
          width: MediaQuery.of(context).size.width - 45,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.transparent,
            ),
            child: const Text('get it'),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 30, left: 0),
          width: MediaQuery.of(context).size.width - 45,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.transparent,
            ),
            child: const Text('get it'),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 0, left: 0),
          width: MediaQuery.of(context).size.width - 45,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.transparent,
            ),
            child: const Text('get it'),
          ),
        ),
      ],
    );
  }
}
