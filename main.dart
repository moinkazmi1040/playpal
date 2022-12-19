import 'package:flutter/material.dart';
import 'cnicverification.dart';
import 'createteam.dart';
import 'groundinfo.dart';
import 'coachlist.dart';
import 'landingpage.dart';
import 'location.dart';
import 'mybookings.dart';
import 'notifications.dart';
import 'playerdashboard.dart';
import 'CoachDashBoard.dart';
import 'coachverification.dart';
import 'myfavouritegrounds.dart';
import 'coachgig.dart';
import 'continueas.dart';

void main(List<String> args) {
  runApp(Playpal());
}

class Playpal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ContinueAs(),
    );
  }
}
