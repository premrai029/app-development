import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                ),
                child: const Text('get it'),
              ),
            ),
            Expanded(
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent),
                  child: const Text('get it'),
                ),
              ),
            ),
            Expanded(
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent),
                  child: const Text('get it'),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
