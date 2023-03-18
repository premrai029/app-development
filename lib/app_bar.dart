import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Center(child: Text('DE-TECH')),

      backgroundColor: Colors.transparent,
      elevation: 0, //removes shadow from appbar
      actions: [
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {
            // do something when the button is pressed
          },
        ),
        IconButton(
          icon: const Icon(Icons.settings),
          onPressed: () {
            // do something when the button is pressed
          },
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
