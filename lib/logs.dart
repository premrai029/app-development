import 'package:flutter/material.dart';

class Logs extends StatelessWidget {
  const Logs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 30, left: 0),
      width: MediaQuery.of(context).size.width - 45,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
        ),
        child: const Text('logs are here'),
      ),
    );
  }
}
