import 'package:dawn/profile_full.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 30, left: 15),
      width: MediaQuery.of(context).size.width - 45,
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) {
              return const ProfileFull();
            }),
          );
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(188, 71, 202, 239),
          elevation: 200,
        ),
        child: const Text('Profile Page'),
      ),
    );
  }
}
