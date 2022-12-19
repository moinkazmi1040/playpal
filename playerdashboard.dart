import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'GroundList.dart';
import 'coachlist.dart';
import 'createteam.dart';
import 'groundinfo.dart';
import 'myfavouritegrounds.dart';
import 'notifications.dart';
import 'meetandplay.dart';
import 'teams_joined.dart';

class PlayerDashboard extends StatefulWidget {
  const PlayerDashboard({Key? key}) : super(key: key);

  @override
  State<PlayerDashboard> createState() => _PlayerDashboardState();
}

class _PlayerDashboardState extends State<PlayerDashboard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var width = size.width;
    var height = size.height;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              // i
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 80, 6, 95),
                  Color.fromARGB(255, 39, 2, 63),
                ],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 25,
                ),
                Container(
                  width: width * .85,
                  height: height * .06,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: width * .13,
                            height: height * .06,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              // color: Color.fromARGB(255, 58, 6, 88),
                              // boxShadow: [
                              //   BoxShadow(
                              //     color: Color.fromARGB(171, 131, 27, 79)
                              //         .withOpacity(0.5),
                              //     spreadRadius: 2,
                              //     blurRadius: 2,
                              //     offset: Offset(0, 2), // changes position of shadow
                              //   ),
                              // ],
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ), //BorderRadius.all
                            ),
                            child: Icon(
                              FontAwesomeIcons.user,
                              color: Colors.black,
                              size: 18,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Welcome',
                                  style: GoogleFonts.syne(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500)),
                              Text('Hamza Shah',
                                  style: GoogleFonts.syne(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500)),
                            ],
                          ),
                        ],
                      ),
                      GestureDetector(

                        onTap: (){

                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  Notifications()),
                          );

                        },
                        child: Icon(
                          Icons.notifications,
                          // FontAwesomeIcons.bell,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: width * .90,
                  height: height * .14,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: width * .13,
                            height: height * .06,
                            decoration: BoxDecoration(
                              color: Colors.grey,

                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ), //BorderRadius.all
                            ),
                            child: Icon(
                              FontAwesomeIcons.gear,
                              color: Colors.white,
                              size: 25,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Settings',
                            style: GoogleFonts.syne(
                                color: Colors.white, fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      GestureDetector(
                        onTap: (){

                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const MyFavouriteGrounds()),
                          );

                        },

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: width * .13,
                              height: height * .06,
                              decoration: BoxDecoration(
                                color: Colors.white,

                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ), //BorderRadius.all
                              ),
                              child: Icon(
                                FontAwesomeIcons.heart,
                                color: Colors.purple,
                                size: 25,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Saved',
                              style: GoogleFonts.syne(
                                  color: Colors.white, fontSize: 14),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      GestureDetector(

                        onTap: (){

                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const TeamsJoined()),
                          );

                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: width * .13,
                              height: height * .06,
                              decoration: BoxDecoration(
                                color: Colors.white,

                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ), //BorderRadius.all
                              ),
                              child: Icon(
                                FontAwesomeIcons.users,
                                color: Colors.purple,
                                size: 25,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Teams',
                              style: GoogleFonts.syne(
                                  color: Colors.white, fontSize: 14),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      GestureDetector(

                        onTap: (){

                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(builder: (context) => const CoachList()),
                          // );

                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: width * .13,
                              height: height * .06,
                              decoration: BoxDecoration(
                                color: Colors.white,

                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ), //BorderRadius.all
                              ),
                              child: Icon(
                                FontAwesomeIcons.person,
                                color: Colors.purple,
                                size: 28,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'My Coach',
                              style: GoogleFonts.syne(
                                  color: Colors.white, fontSize: 14),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      GestureDetector(
                        onTap: (){

                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  Create_Team()),
                          );

                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: width * .13,
                              height: height * .06,
                              decoration: BoxDecoration(
                                color: Colors.pink,

                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ), //BorderRadius.all
                              ),
                              child: Icon(
                                FontAwesomeIcons.plus,
                                color: Colors.white,
                                size: 28,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'New Team',
                              style: GoogleFonts.syne(
                                  color: Colors.white, fontSize: 12),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(

    onTap: () {

      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const MeetAndPlay()),
      );


    },
    child: Container(
                      width: width * 90,
                      height: height * .28,
                      child:
                          Image.asset("assets/images/pic2.png", fit: BoxFit.fill),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: ()
                  {

                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const GroundList()),
                    );

                  },
                  child: Container(
                    width: width * .88,
                    height: height * .18,
                    child: Image.asset("assets/images/pic.png", fit: BoxFit.fill),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                GestureDetector(

                  onTap: ()
                  {

                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const CoachList()),
                    );

                  },
                  child: Container(
                    width: width * .88,
                    height: height * .18,
                    child:
                        Image.asset("assets/images/pic3.png", fit: BoxFit.fill),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
