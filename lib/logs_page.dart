import 'package:dawn/logs_page_flscr.dart';
import 'package:flutter/material.dart';

class LogsPage extends StatelessWidget {
  const LogsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 30, left: 0),
      width: MediaQuery.of(context).size.width - 45,
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Scaffold(
                appBar: AppBar(
                  title: const Text('Logs'),
                ),
                body: const LogsPageFlscr(),
              ),
            ),
          );
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
        ),
        child: const Text('get it'),
      ),
    );
  }
}
