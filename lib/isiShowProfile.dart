import 'package:flutter/material.dart';

class IsiShowProfile extends StatefulWidget {
  const IsiShowProfile({super.key});

  @override
  State<IsiShowProfile> createState() => _IsiShowProfileState();
}

class _IsiShowProfileState extends State<IsiShowProfile> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          width: 110,
          height: 110,
          color: Colors.white,
          child: Image.asset('images/image1.jpeg'),
        ),
        Container(
          width: 110,
          height: 110,
          color: Colors.white,
          child: Image.asset('images/image2.jpeg'),
        ),
        Container(
          width: 110,
          height: 110,
          color: Colors.white,
          child: Image.asset('images/image3.jpeg'),
        ),
      ],
    );
  }
}
