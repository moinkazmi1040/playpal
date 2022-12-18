import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:playpal/CoachDashBoard.dart';
import 'package:playpal/playerdashboard.dart';

class ContinueAs extends StatefulWidget {
  const ContinueAs({Key? key}) : super(key: key);

  @override
  State<ContinueAs> createState() => _ContinueAsState();
}

class _ContinueAsState extends State<ContinueAs> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var width = size.width;
    var height = size.height;

    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            // i
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 52, 6, 95),
                Color.fromARGB(255, 140, 10, 155),
              ],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: width * .85,
                height: height * .05,
                child: Text(
                  'Continue',
                  style: GoogleFonts.syne(
                      fontSize: 36,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),

              Container(
                width: width * .85,
                height: height * .04,
                child: Text(
                  'as',
                  style: GoogleFonts.syne(
                      fontSize: 36,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [


                        GestureDetector(

                          onTap: (){

                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const PlayerDashboard()),
                            );

                          },
                          child: Container(

                            width: width*.45,
                            height: height*.30,
                            child: Image.asset(
                              'assets/images/pic4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),

                       GestureDetector(
                         
                         onTap: (){

                           Navigator.push(
                             context,
                             MaterialPageRoute(builder: (context) => const CoachDashboard()),
                           );
                           
                         },
                         child: Container(
                           width: width*.45,
                           height: height*.30,
                           child: Image.asset(
                              'assets/images/pic5.png',
                              fit: BoxFit.fill
                             ,
                            ),
                         ),
                       ),
                  ],
                ),

            ],
          ),
        ),
      ),
    );
  }
}
