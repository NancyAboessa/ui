
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:work/profile.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xFFE87A00),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xFFE87A00),
      leading: Padding(
        padding: const EdgeInsets.all(8.0),
        child: CircleAvatar(
            backgroundImage: AssetImage('assets/images/Spla1.jpg',
            ),

        ),
      ),
        title: Row(
          children: [
            Text(
              'SUPPORT',
              style: TextStyle(
                color: Color(0xFF055175),
                  fontSize: 13.5,

              ),
            ),
            SizedBox(
              width: 2,
            ),
            Text(
              'ME',
              style: TextStyle(
                color: Colors.white,
                fontSize: 13.5,
              ),
            ),

          ],
        ),
        actions: [
            IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.bell,
            color: Color(0xFFF6DCBF),
              size: 20,

            ),),
            IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.sort,
              color: Color(0xFFF6DCBF),
              size: 20,

            ),),
            IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.filter,
              color: Color(0xFFF6DCBF),
              size: 20,
            ),),
            IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.search,
              color: Color(0xFFF6DCBF),
              size: 20,

            ),),
            IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.ellipsisVertical,
              color: Color(0xFFF6DCBF),
              size: 20,
            ),),

          ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,

            borderRadius: BorderRadius.circular(50),
          ),
          child: ListView(
            children: [
              Padding(
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
                            padding: const EdgeInsets.only(left: 30,top: 5),
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
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 30,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: MaterialButton(onPressed: (){
                                    Navigator.push(context,MaterialPageRoute(builder: (context)
                                    {
                                      return profile();
                                    }));
                                  },
                                    child: Text(
                                      'profile',
                                      style: TextStyle(
                                        color: Color(0xFFE87A04),

                                      ),
                                    ),

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
              Padding(
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
                            padding: const EdgeInsets.only(left: 30,top: 5),
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
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 30,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: MaterialButton(onPressed: (){
                                    Navigator.push(context,MaterialPageRoute(builder: (context)
                                    {
                                      return profile();
                                    }));

                                  },
                                    child: Text(
                                      'profile',
                                      style: TextStyle(
                                        color: Color(0xFFE87A04),

                                      ),
                                    ),

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
              Padding(
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
                            padding: const EdgeInsets.only(left: 30,top: 5),
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
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 30,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: MaterialButton(onPressed: (){
                                    Navigator.push(context,MaterialPageRoute(builder: (context)
                                    {
                                      return profile();
                                    }));

                                  },
                                    child: Text(
                                      'profile',
                                      style: TextStyle(
                                        color: Color(0xFFE87A04),

                                      ),
                                    ),

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
              Padding(
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
                            padding: const EdgeInsets.only(left: 30,top: 5),
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
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 30,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: MaterialButton(onPressed: (){
                                    Navigator.push(context,MaterialPageRoute(builder: (context)
                                    {
                                      return profile();
                                    }));

                                  },
                                    child: Text(
                                      'profile',
                                      style: TextStyle(
                                        color: Color(0xFFE87A04),

                                      ),
                                    ),

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


            ],
          ),
        ),
      ),

    );
  }
}
