import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:playpal/coachgig.dart';

class CoachDashboard extends StatefulWidget {
  const CoachDashboard({Key? key}) : super(key: key);

  @override
  State<CoachDashboard> createState() => _CoachDashboardState();
}

class _CoachDashboardState extends State<CoachDashboard> {
  @override
  Widget build(BuildContext context) {
    List icons = [
      Icon(
        FontAwesomeIcons.user,
        color: Colors.white,
      ),
      Icon(
        FontAwesomeIcons.user,
        color: Colors.white,
      ),
      Icon(
        FontAwesomeIcons.user,
        color: Colors.white,
      ),
      Icon(
        FontAwesomeIcons.user,
        color: Colors.white,
      ),
      Icon(
        FontAwesomeIcons.user,
        color: Colors.white,
      ),
      Icon(
        FontAwesomeIcons.user,
        color: Colors.white,
      ),
      Icon(
        FontAwesomeIcons.user,
        color: Colors.white,
      ),
    ];

    List names = [
      'Ahmed',
      'Hamza',
      'Tipu ',
      'Sikandar',
      'Basharat',
      'Mohsin',
      'Usman',
    ];

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
                  height: 20,
                ),
                Container(
                  width: width * .85,
                  height: height * .09,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.menu,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text('Dashborad',
                              style: GoogleFonts.syne(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500)),
                        ],
                      ),
                      GestureDetector(
                        onTap: (){

                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const CoachGig()),
                          );

                        },

                        child: Container(
                          width: width * .12,
                          height: height * .05,
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
                              Radius.circular(10),
                            ), //BorderRadius.all
                          ),
                          child: Icon(
                            FontAwesomeIcons.user,
                            color: Colors.black,
                            size: 18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: width * .90,
                  height: height * .15,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: width * .35,
                        height: height * .04,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(129, 139, 28, 96),

                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ), //BorderRadius.all
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '0',
                              style: GoogleFonts.syne(
                                  color: Colors.white,
                                  fontSize: 52,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Students',
                                style: GoogleFonts.syne(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ))
                          ],
                        ),
                      ),
                      Container(
                        width: width * .50,
                        height: height * .06,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(129, 139, 28, 96),

                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ), //BorderRadius.all
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: width * .15,
                              height: height * .04,
                              decoration: BoxDecoration(
                                  color: Colors.pink, shape: BoxShape.circle),
                              child: Icon(
                                FontAwesomeIcons.add,
                                color: Colors.white,
                                size: 18,
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text('Teach Now',
                                style: GoogleFonts.syne(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Container(
                  width: width * .90,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'My Students',
                        style:
                            GoogleFonts.syne(color: Colors.white, fontSize: 14),
                      ),
                      Text(
                        'See All >',
                        style:
                            GoogleFonts.syne(color: Colors.white, fontSize: 14),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Expanded(
                  child: Container(
                    width: width * .85,
                    height: height * .14,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 7,
                      itemBuilder: (context, index) => Column(
                        children: [
                          Container(
                            width: width * .18,
                            height: height * .07,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 156, 23, 101),
                              shape: BoxShape.circle,
                            ),
                            margin: EdgeInsets.all(10),
                            child: icons[index],
                          ),
                          Text(names[index],style:GoogleFonts.syne(color: Colors.white, fontSize: 14 ),
                          ),],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  width: width * .90,
                  child: Text(
                    'You can try',
                    style: GoogleFonts.syne(color: Colors.white, fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: width * .90,
                  height: height * .20,
                  child: Image.asset("assets/images/pic.png", fit: BoxFit.fill),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: width * .90,
                  height: height * .20,
                  child: Image.asset("assets/images/pic.png", fit: BoxFit.fill),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
