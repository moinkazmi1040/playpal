import 'package:flutter/material.dart';
import 'package:playpal/cnicverification.dart';
import 'package:playpal/createteam.dart';
import 'package:playpal/groundinfo.dart';
import 'package:playpal/coachlist.dart';
import 'package:playpal/landingpage.dart';
import 'package:playpal/location.dart';
import 'package:playpal/mybookings.dart';
import 'package:playpal/notifications.dart';
import 'package:playpal/playerdashboard.dart';
import 'CoachDashBoard.dart';
import 'coachverification.dart';
import 'package:playpal/myfavouritegrounds.dart';

void main(List<String> args) {
  runApp(Playpal());
}

class Playpal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyFavouriteGrounds(),
    );
  }
}
