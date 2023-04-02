import 'package:flutter/material.dart';

class ExtraPage extends StatelessWidget {
  const ExtraPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 0, left: 0),
      width: MediaQuery.of(context).size.width - 45,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
        ),
        child: const Text('get it'),
      ),
    );
  }
}
