import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Row(),
            const SizedBox(
              height: 70,
            ),
            CircleAvatar(
              radius: 60,
              foregroundImage: AssetImage("assets/download.jpeg"),
            ),
            const Text(
              "Hosna",
            ),
            const Text(
              "FLUTTER Developer",
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [Text('Projects'), Text('10')],
                ),
                Column(children: [Text('Projects'), Text('200')]),
                Column(children: [Text('Projects'), Text('33')]),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                width: 400,
                child: const TextField(
                  decoration: InputDecoration(labelText: "username"),
                )),
            const SizedBox(),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              child: const TextField(
                decoration: InputDecoration(labelText: 'Password'),
                obscureText: true,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {
                print("wait for sigging in ");
              },
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                backgroundColor: Colors.black,
                padding: EdgeInsets.symmetric(horizontal: 32, vertical: 12),
              ),
              child: const Text(
                " خش يا مافيا ",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
          ],//ki
        ),
      ),
    );
  }
}
