import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(child: const Text('DE-TECH')),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4),
                  padding: const EdgeInsets.all(5),
                  height: 125,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: const Text('yellow'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            const Color.fromARGB(188, 248, 236, 0)),
                      ))),
            ),
            Expanded(
              child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('hello 2'),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        const Color.fromARGB(187, 255, 118, 65)),
                  )),
            ),
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Container(
                        margin: const EdgeInsets.all(4),
                        padding: const EdgeInsets.all(5),
                        height: 245,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text('hi'),
                        )),
                  ),
                  Expanded(
                    child: Container(
                        margin: const EdgeInsets.all(4),
                        padding: const EdgeInsets.all(5),
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('hi i am 4th'),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  const Color.fromARGB(187, 16, 240, 53)),
                            ))),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('2 u to'),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        const Color.fromARGB(187, 10, 228, 248)),
                  )),
            ),
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Container(
                        margin: const EdgeInsets.all(4),
                        padding: const EdgeInsets.all(5),
                        height: 234,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('see  sooner##'),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  const Color.fromARGB(187, 189, 10, 254)),
                            ))),
                  ),
                  Expanded(
                    child: Container(
                        margin: const EdgeInsets.all(4),
                        padding: const EdgeInsets.all(5),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text('tonight##'),
                        )),
                  ),
                  Expanded(
                    child: Container(
                        margin: const EdgeInsets.all(4),
                        padding: const EdgeInsets.all(5),
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('TOMORROW'),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  const Color.fromARGB(187, 232, 44, 160)),
                            ))),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
