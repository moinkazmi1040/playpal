import 'package:flutter/material.dart';
import 'package:playpal/createteam.dart';
import 'package:playpal/groundinfo.dart';
import 'package:playpal/groundslist.dart';
import 'package:playpal/landingpage.dart';
import 'package:playpal/location.dart';
import 'package:playpal/notifications.dart';

void main(List<String> args) {
  runApp(Playpal());
}

class Playpal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LandingPage(),
    );
  }
}
