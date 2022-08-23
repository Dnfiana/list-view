import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'List View',
            style: TextStyle(fontSize: 17),
          ),
        ),
        body: ListView(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 4, 110, 103),
              child: const Center(
                child: Text(
                  'Layout Header 1',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            const Divider(height: 20),
            Container(
              width: 150,
              height: 150,
              color: Color.fromARGB(255, 6, 165, 149),
              child: const Center(
                child: Text(
                  'Layout Menu 1',
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
              ),
            ),
            const Divider(height: 20),
            Container(
              width: 150,
              height: 150,
              color: Color.fromARGB(255, 6, 164, 161),
              child: const Center(
                child: Text(
                  'Layout Menu 2',
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
              ),
            ),
            const Divider(height: 20),
            Container(
              width: 150,
              height: 75,
              color: Color.fromARGB(255, 9, 128, 160),
              child: const Center(
                child: Text(
                  'Layout Footer 1',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              width: 150,
              height: 75,
              color: Color.fromARGB(255, 13, 149, 173),
              child: const Center(
                child: Text(
                  'Layout Footer 2',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const Divider(height: 20),
          ],
        ),
      ),
    );
  }
}
