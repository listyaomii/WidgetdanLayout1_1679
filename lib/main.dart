import 'package:flutter/material.dart';
import 'package:gd1_a_1679/showProfile.dart';
import 'package:gd1_a_1679/isiLinkTree.dart';
import 'package:gd1_a_1679/isiLogo.dart';
import 'package:gd1_a_1679/utilities/constant.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 228, 105, 135),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ShowProfile()),
                  );
                },
                child: const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/download.jpeg'),
                ),
              ),
              const Text(
                'Sakshi',
                style: kTextStyle1,
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: kTextStyle2,
              ),
              kSizeBox,
              const IsiLinkTree(),
              kSizeBox,
              const IsiLogo(),
            ],
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
