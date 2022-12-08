import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class GroundList extends StatefulWidget {
  const GroundList({super.key});

  @override
  State<GroundList> createState() => _GroundListState();
}

class _GroundListState extends State<GroundList> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: width * .10,
                      height: height * .05,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 58, 6, 88),
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
                        Icons.arrow_back_ios_new_sharp,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Grounds List',
                      style: GoogleFonts.syne(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: width * .85,
                height: height * .09,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: width * .15,
                      height: height * .07,
                      decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Icon(
                        Icons.sports_soccer_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: width * .16,
                      height: height * .07,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(129, 0, 0, 0),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Icon(
                        Icons.sports_cricket_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: width * .85,
                height: height * .07,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 88, 6, 88),
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
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_pin,
                              color: Colors.pink,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'Select location',
                              style: GoogleFonts.nunito(
                                  color: Colors.white, fontSize: 14),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Icon(
                          Icons.keyboard_arrow_right_outlined,
                          size: 25,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: width * .80,
                height: height * .06,
                child: Row(
                  children: [
                    Icon(
                      Icons.search_off_outlined,
                      color: Colors.white,
                      size: 25,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Search Venue',
                      style:
                          GoogleFonts.nunito(color: Colors.white, fontSize: 14),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: width * .80,
                height: height * .06,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Football Venues',
                      style:
                          GoogleFonts.nunito(color: Colors.white, fontSize: 14),
                    ),
                    Row(
                      children: [
                        Container(
                          width: width * .25,
                          height: height * .04,
                          decoration:
                              BoxDecoration(color: Color.fromARGB(75, 0, 0, 0)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Sort by',
                                style: GoogleFonts.nunito(
                                    color: Colors.white, fontSize: 14),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                FontAwesomeIcons.sort,
                                color: Colors.white,
                                size: 20,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
