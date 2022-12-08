import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size;
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
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
                        width: width * .12,
                        height: height * .06,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 175, 29, 138),

                          borderRadius: BorderRadius.all(
                            Radius.circular(18),
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
                        'Notifications',
                        style: GoogleFonts.nunito(
                            fontSize: 20,
                            color: Color.fromARGB(255, 100, 19, 114),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: width * .85,
                  child: Text(
                    'Today',
                    style: GoogleFonts.nunito(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 82, 11, 95),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: width * .85,
                  height: height * .08,
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: width * .12,
                            height: height * .06,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 197, 197, 197),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'New Request',
                                  style: GoogleFonts.nunito(
                                      fontSize: 18,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Roy Palmer Wants To Join Your Team.',
                                  style: GoogleFonts.nunito(
                                      fontSize: 16, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: width * .85,
                  height: height * .08,
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: width * .12,
                            height: height * .06,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 197, 197, 197),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'New Request',
                                  style: GoogleFonts.nunito(
                                      fontSize: 18,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Roy Palmer Wants To Join Your Team.',
                                  style: GoogleFonts.nunito(
                                      fontSize: 16, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: width * .85,
                  child: Text(
                    'Yesterday',
                    style: GoogleFonts.nunito(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 82, 11, 95),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: width * .85,
                  height: height * .08,
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: width * .12,
                            height: height * .06,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 197, 197, 197),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'New Request',
                                  style: GoogleFonts.nunito(
                                      fontSize: 18,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Roy Palmer Wants To Join Your Team.',
                                  style: GoogleFonts.nunito(
                                      fontSize: 16, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: width * .85,
                  height: height * .08,
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: width * .12,
                            height: height * .06,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 197, 197, 197),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'New Request',
                                  style: GoogleFonts.nunito(
                                      fontSize: 18,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Roy Palmer Wants To Join Your Team.',
                                  style: GoogleFonts.nunito(
                                      fontSize: 16, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: width * .85,
                  child: Text(
                    'July 25, 2022',
                    style: GoogleFonts.nunito(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 82, 11, 95),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: width * .85,
                  height: height * .08,
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: width * .12,
                            height: height * .06,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 197, 197, 197),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'New Request',
                                  style: GoogleFonts.nunito(
                                      fontSize: 18,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Roy Palmer Wants To Join Your Team.',
                                  style: GoogleFonts.nunito(
                                      fontSize: 16, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: width * .85,
                  height: height * .08,
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: width * .12,
                            height: height * .06,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 197, 197, 197),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'New Request',
                                  style: GoogleFonts.nunito(
                                      fontSize: 18,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Roy Palmer Wants To Join Your Team.',
                                  style: GoogleFonts.nunito(
                                      fontSize: 16, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
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
