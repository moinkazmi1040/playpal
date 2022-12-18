import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:playpal/CoachDashBoard.dart';
import 'package:playpal/playerdashboard.dart';
import 'inbox.dart';
import 'payments.dart';

import 'homepage.dart';
import 'profile.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int currentIndex = 0;
  final screens = [
    PlayerDashboard(),
    Inbox(),
    Payments(),
    Profile(),

  ];
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      extendBody: true,
      body: screens[currentIndex],
      bottomNavigationBar: Container(
        width: width * 1,
        height: height * .10,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(5.0),
            topRight: Radius.circular(5.0),
          ),
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 80, 6, 95),
              Color.fromARGB(255, 39, 2, 63),
            ],
            begin: Alignment.bottomRight,
            end: Alignment.topLeft,
          ),
        ),
        child: BottomNavigationBar(
          currentIndex: currentIndex,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.purple,
          unselectedItemColor: Colors.white,
          backgroundColor: Colors.transparent,
          // backgroundColor: Color.fromARGB(255, 92, 20, 89),
          iconSize: 22,
          selectedFontSize: 12,
          items: [
            BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.home),
              label: ('Home'),
            ),
            BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.message),
              label: ('Inbox'),
            ),
            BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.creditCard),
              label: ('Payments'),
            ),
            BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.user),
              label: ('Profile'),
            ),
          ],
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}
