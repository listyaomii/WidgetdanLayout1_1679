import 'package:flutter/material.dart';
import 'package:gd1_a_1679/elementLinkTree.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_a_1679/service/directToLink.dart';

class IsiLinkTree extends StatefulWidget {
  const IsiLinkTree({super.key});

  @override
  State<IsiLinkTree> createState() => _IsiLinkTreeState();
}

class _IsiLinkTreeState extends State<IsiLinkTree> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        CardForlinkTree(
          text: '+91 123 456 789',
          icon: Icons.phone,
        ),
        const CardForlinkTree(icon: Icons.email, text: 'broman@gamil.com'),
        CardForlinkTree(
          icon: FontAwesomeIcons.instagram,
          text: 'Instagram',
          onPressed: () {
            Direct.launchURL('http://www.instagram.com/');
          },
        ),
        CardForlinkTree(
          icon: FontAwesomeIcons.facebook,
          text: 'Facebook',
          onPressed: () {
            Direct.launchURL('http://www.facebook.com');
          },
        ),
      ],
    );
  }
}
