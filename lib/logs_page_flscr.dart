import 'package:flutter/material.dart';

class LogsPageFlscr extends StatelessWidget {
  const LogsPageFlscr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.info),
            title: Text('Log entry 1'),
          ),
          ListTile(
            leading: Icon(Icons.warning),
            title: Text('Log entry 2'),
          ),
          ListTile(
            leading: Icon(Icons.error),
            title: Text('Log entry 3'),
          ),
        ],
      ),
    );
  }
}
