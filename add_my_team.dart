import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:playpal/my_teams.dart';

class AddMyTeamMembers extends StatefulWidget {
  const AddMyTeamMembers({Key? key}) : super(key: key);

  @override
  State<AddMyTeamMembers> createState() => _AddMyTeamMembersState();
}

class _AddMyTeamMembersState extends State<AddMyTeamMembers> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var width = size.width;
    var height = size.height;

    List names = ['Ali Hamza', 'Yaser Majeed', 'Farrukh Bashir'];

    List roles = ['me-admin', 'Player', 'player'];

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
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const MyTeams()),
                    );
                  },
                  child: Container(
                    width: width * .85,
                    height: height * .09,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: width * .12,
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
                              'Teams',
                              style: GoogleFonts.syne(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: width * .14,
                              height: height * .06,
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
                                FontAwesomeIcons.share,
                                color: Colors.white,
                                size: 18,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: width * .85,
                  child: Text(
                    'Player Phone Number',
                    style: GoogleFonts.syne(color: Colors.white, fontSize: 12),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: (){


                    showDialog(context: context,
                        builder: (BuildContext context){


                      return Dialog(


                        shape: RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.circular(20.0),
                        ),

                        child: Container(


                          width: width*.90,
                          height: height*.15,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                            BorderRadius.circular(
                                20.0),
                          ),
                          child: Column(
                            children: [

                              SizedBox(

                                height: 35,
                              ),
                              Container(
                                width: width*.70,
                                child: TextField(

                                  decoration: InputDecoration(


                                    hintText: 'Enter phone Number'
                                  ),
                                ),
                              ),
SizedBox(

  height: 20,
),
                              Container(
                                width: width*.60,

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [

                                    GestureDetector(

                                        onTap:(){

                                          Navigator.pop(context);
                              },

                                        child: Text('cancel',style: GoogleFonts.syne(color: Colors.purple,fontSize: 16),)),
                                    SizedBox(

                                      width: 10,
                                    ),

                                    GestureDetector(


                                        onTap:(){

                                          Navigator.pop(context);
                                        },

                                        child: Text('Add',style: GoogleFonts.syne(color: Colors.purple,fontSize: 16))),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                      );

                        });

                  },

                  child: Container(
                    width: width * .85,
                    height: height * .06,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(189, 192, 19, 106),
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

                    child: Row(
                      children: [


                        SizedBox(

                          width: 20,
                        ),

                        Icon(FontAwesomeIcons.search,color: Colors.white,size: 15,),

                        SizedBox(

                          width: 20,
                        ),

                        Text('Add Phone Number',style: GoogleFonts.syne(color: Colors.white,fontSize: 14),),



                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: width * .85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Total Players',
                        style:
                            GoogleFonts.syne(color: Colors.white, fontSize: 12),
                      ),
                      Text(
                        '1/12',
                        style:
                            GoogleFonts.syne(color: Colors.white, fontSize: 12),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Container(
                      width: width * .90,
                      height: height * .40,
                      child: ListView.builder(
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.only(bottom: 10),
                              child: Container(
                                width: width * .85,
                                height: height * .12,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            CircleAvatar(
                                              radius: 30,
                                              backgroundColor: Colors.purple,
                                              child: Icon(
                                                FontAwesomeIcons.user,
                                                color: Colors.white,
                                                size: 20,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20,
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  names[index],
                                                  style: GoogleFonts.syne(
                                                      color: Colors.white,
                                                      fontSize: 16),
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Text(
                                                  roles[index],
                                                  style: GoogleFonts.syne(
                                                      color: Colors.white,
                                                      fontSize: 14),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        GestureDetector(


                                          onTap: (){


                                            showDialog(context: context,
                                                builder: (BuildContext context){


                                              return Dialog(

                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                  BorderRadius.circular(20.0),
                                                ),

                                                child: Container(


                                                  width: width*.70,
                                                  height: height*.09,
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        20.0),
                                                  ),
                                                  child: Column(

                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [


                                                      Text(

                                                        'Remove Player',style: GoogleFonts.syne(color: Colors.purple,fontSize: 16),
                                                      ),

                                                    ],
                                                  ),
                                                ),


                                              );


                                                });

                                          },

                                          child: Icon(
                                            FontAwesomeIcons.ellipsisVertical,
                                            color: Colors.white,
                                            size: 20,
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Divider(
                                      thickness: 3,
                                      color: Colors.purpleAccent,
                                    ),
                                  ],
                                ),
                              ),
                            );
                          }),
                    ),
                  ),
                ),
                Container(
                  width: width * 1,
                  height: height * .15,
                  color: Colors.black38,

                  child: Column(

                    children: [


                      SizedBox(

                        height: 20,
                      ),
Container(
width: width*.90,
  
  child: Text('Description',style: GoogleFonts.syne(color: Colors.white),),

),
                      
                      SizedBox(
                        
                        height: 20,
                      ),
                      Expanded(
                        child: Container(
                          width: width*.85,

                          child: Text('No Player will use abusive language. Everyone here is for purpose. No Player can leave without asking...',style: GoogleFonts.syne(color: Colors.white),),

                        ),
                      ),     
                      

                    ],
                  ),
                ),
                Container(
                  
                  width: width*1,
                  height: height*.07,
                  color: Colors.green,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      
                      Text('Save Team',style: GoogleFonts.syne(color: Colors.white,fontSize: 16),)
                    ],
                  ),
                ),
                Container(

                  width: width*1,
                  height: height*.07,
                  color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Text('Leave Team',style: GoogleFonts.syne(color: Colors.white,fontSize: 16),)
                    ],
                  ),
                ),
                
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
