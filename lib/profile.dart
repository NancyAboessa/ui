import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xFFE87A00),

      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xFFE87A00),
        title: Text(
          'PROFILE',
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 40,
            color: Color(0xFF834500),

          ),
        ),

        leading: Row(
          children: [
            BackButton(),

          ],
        ),

      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(50),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFF6DCBF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Center(

                        child: CircleAvatar(
                          radius: 30,

                          backgroundImage: AssetImage('assets/images/login.png',

                          ),

                        ),
                      ),
                      Text(
                        'Doctor Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Color(0xFF834500),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(onPressed: (){},
                              icon: Icon(Icons.star,
                                color: Color(0xFFE5A853),
                              )),
                          IconButton(onPressed: (){},
                              icon: Icon(Icons.star,
                                color: Color(0xFFE5A853),
                              )),
                          IconButton(onPressed: (){},
                              icon: Icon(Icons.star,
                                color: Color(0xFFE5A853),
                              )),
                          IconButton(onPressed: (){},
                              icon: Icon(Icons.star,
                                color: Color(0xFFE5A853),
                              )),
                          IconButton(onPressed: (){},
                              icon: Icon(Icons.star,
                                color: Color(0xFFE5A853),
                              )),




                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30,top: 5),
                        child: Row(
                          children: [
                            Text(
                              'Specialized in : ...',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFF834500),
                                fontWeight: FontWeight.w400,
                              ),

                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30,top: 5),
                        child: Row(

                          children: [
                            Icon(FontAwesomeIcons.moneyCheckDollar,
                              color: Colors.green,
                            ),
                            SizedBox(width: 5,),
                            Text('300 EGP',
                              style: TextStyle(
                                color: Color(0xFFE28104),
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(FontAwesomeIcons.play,
                              color: Color(0xFFE5A853),
                            ),
                            Text(
                              '200+ SESSION',
                              style: TextStyle(
                                color: Color(0xFF834500),
                                fontSize: 20,
                              ),
                            ),

                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30,top: 5,bottom: 10),
                        child: Row(
                          children: [
                            Icon(Icons.circle,
                              color: Colors.red,
                              size: 15,),
                            Text(
                              'Online : ',
                              style: TextStyle(
                                color: Color(0xFF834500),
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'start your session now',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                color: Color(0xFFE5A853),
                                fontSize: 20,
                              ),
                            ),


                          ],
                        ),
                      ),
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
