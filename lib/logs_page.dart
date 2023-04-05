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
          elevation: 200,
        ),
        child: ListView(
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
            ListTile(
              leading: Icon(Icons.info),
              title: Text('Log entry 4'),
            ),
            ListTile(
              leading: Icon(Icons.warning),
              title: Text('Log entry 5'),
            ),
            ListTile(
              leading: Icon(Icons.error),
              title: Text('Log entry 6'),
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('Log entry 7'),
            ),
            ListTile(
              leading: Icon(Icons.warning),
              title: Text('Log entry 8'),
            ),
            ListTile(
              leading: Icon(Icons.error),
              title: Text('Log entry 9'),
            ),
            ListTile(
              leading: Icon(Icons.bubble_chart),
              title: Text('Find Me!'),
            ),
          ],
        ),
      ),
    );
  }
}
