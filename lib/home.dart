import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  List<DropdownMenuItem<String>> menuItems = [
    DropdownMenuItem(child: Text("PSYCHOLOGICAL TESTS"),value: "1"),
    DropdownMenuItem(child: Text("PHYSICAL DEVELOPMENT"),value: "2"),
    DropdownMenuItem(child: Text("NUTRITIONAL DEVELOPMENT"),value: "3"),
    DropdownMenuItem(child: Text("EVENTS"),value: "4"),
    DropdownMenuItem(child: Text("BLOG"),value: "5"),
    DropdownMenuItem(child: Text("CONTACT US"),value: "6"),
    DropdownMenuItem(child: Text("FAQ"),value: "7"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.message),
        backgroundColor: Color(0xff0A2060),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(15),
            color: Color(0xff0A2060),
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(width: 30,),
                      
                      InkWell(
                        onTap: (){},
                        child: Text('HOME',
                        style: TextStyle(
                          fontFamily: 'Archivo',
                          fontSize:18,
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    
                      SizedBox(width: 50,),
                    
                      InkWell(
                        onTap: (){},
                        child: Text('SERVICES',
                        style: TextStyle(
                          fontFamily: 'Archivo',
                          fontSize: 18,
                          fontWeight: FontWeight.w300,
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    
                      SizedBox(width: 320,),

                      Image.asset('assets/images/Logo.png',
                      scale: 19.5,),
                    
                      SizedBox(width: 200,),
                
                      DropdownButtonHideUnderline(
                        child: DropdownButton(
                          alignment: Alignment.centerRight,
                          hint: Text('MORE',
                          style: TextStyle(
                            fontFamily: 'Archivo',
                            color: Colors.white,
                            fontSize: 18,
                          ),),
                          items: menuItems,
                          onChanged: (value){
                            setState(() {
                              
                            });
                          },
                        ),
                      ),
                    
                      SizedBox(width: 45,),
                    
                      IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.shopping_cart,
                        color: Colors.white,
                        ),
                      ),
                      IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.person,
                        color: Colors.white,
                        ),
                      ),
                    ]
                  ),
                ),
                
                SizedBox(height: 10,),

                Image.asset('assets/images/Pic1.png',
                scale: 1.95,),
                
                SizedBox(height: 90,),
                
                Text('YOU ARE OUR HERO',
                style: TextStyle(
                  fontFamily: 'Archivo',
                  color: Colors.white,
                  fontSize: 60,
                  fontWeight: FontWeight.normal,
                ),
                ),
                
                SizedBox(height: 20,),
                
                Text('START YOUR STORY WITH US',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  color: Colors.white,
                  fontSize: 25,
                  ),
                ),

                SizedBox(height: 30,),

                Container(
                  padding: EdgeInsets.only(left: 32, right: 32, top: 15, bottom: 15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: TextButton(
                    onPressed: (){},
                    child: Text('BOOK NOW',
                    style: TextStyle(
                      fontFamily: 'Archivo',
                      color: Colors.black,
                      fontSize: 18,
                    ),
                    ),
                  ),
                ),
              
                SizedBox(height: 55,),
              ],
            ),
          ),
          
          SizedBox(height: 110,),
          
          Center(
            child: Text('NUTRITIONISTS, PSYCHIATRISTS, FITNESS TRAINERS',
            style: TextStyle(
              fontFamily: 'Archivo',
              color: Colors.black,
              fontSize: 23,
            ),),
          ),

          SizedBox(height: 100,),

          Center(
            child: Text('Our services',
            style: TextStyle(
              fontFamily: 'Montserrat',
              color: Colors.black,
              fontSize: 39,
            ),),
          ),

          SizedBox(height: 40,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: (){},
                child: Image.asset('assets/images/service1.png',
                scale: 1.25,
                )
              ),
              InkWell(
                onTap: (){},
                child: Image.asset('assets/images/service2.png',
                scale: 1.25,
                )
              ),
              InkWell(
                onTap: (){},
                child: Image.asset('assets/images/service3.png',
                scale: 1.25,
                )
              ),
            ],
          ),
        
          SizedBox(height: 85,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.all(75),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('WHY PODER',
                      style: TextStyle(
                        fontFamily: 'Archivo',
                        color: Colors.black,
                        fontSize: 23,
                      ),),
          
                      SizedBox(height: 100,),
          
                      Text('Passionate psychophysical team available 24/7',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.black,
                        fontSize: 25,
                      ),),
          
                      SizedBox(height: 20,),
          
                      Text('''Poder is online psychophysical health Platform, provides online
contact with professional and certified  therapists and Trainers
specialized in psychology, training and nutrition, through Video
session in an  affordable, confidential and anonymous way. we are
ready to answer all DMs 24/7 ( we are your second family)''',
                      style: TextStyle(
                        height: 1.7,
                        fontFamily: 'Montserrat',
                        color: Colors.black,
                        fontSize: 18,
                      ),),
          
                      SizedBox(height: 80,),
          
                      Text('Poder is the factory of heroes',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.black,
                        fontSize: 25,
                      ),),
          
                      SizedBox(height: 20,),
          
                      Text('''Our main mission is to hear all the inspiring stories from people who
have been able to cross their hard times and turn it into a success
story through our platform in facebook ,instagram, tiktok in which
we choose accouple of motivational stories of our audience that's
sent through our DM and host one of the heroes who took the
decision to change their lives through our platform which is the
weekly poder podcast, in which we believe that everyone deserve a
second chance.''',
                      style: TextStyle(
                        height: 1.7,
                        fontFamily: 'Montserrat',
                        color: Colors.black,
                        fontSize: 18,
                      ),),
          
                      SizedBox(height: 80,),
          
                      Text('Poder success stories (weekly poder podcast)',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.black,
                        fontSize: 25,
                      ),),
          
                      SizedBox(height: 20,),
          
                      Text('''We help you in development your mental, physical, nutritional
health by:''',
                      style: TextStyle(
                        height: 1.7,
                        fontFamily: 'Montserrat',
                        color: Colors.black,
                        fontSize: 18,
                      ),),
                    
                      Padding(
                        padding: EdgeInsets.only(left:5),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(right:12, top:13),
                                  child: CircleAvatar(
                                    radius: 3,
                                    backgroundColor: Colors.black,
                                  ),
                                ),
                                RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                  height: 1.5,
                                  fontFamily: 'Montserrat',
                                  color: Colors.black,
                                  fontSize: 18,
                                  ),
                                  children: [
                                    TextSpan(text: 'online consultation ',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),),
                                    TextSpan(text: '''all days of the week in (fitness training
and supplements, mental health development and over
coming any disorder, nutritional development for gaining or
loosing weight)''',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                    ),),
                                  ]
                                  ),
                                )
                              ],
                            ),
          
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left:14, right:12, top:13),
                                  child: CircleAvatar(
                                    radius: 3,
                                    backgroundColor: Colors.black,
                                  ),
                                ),
                                RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                  height: 1.5,
                                  fontFamily: 'Montserrat',
                                  color: Colors.black,
                                  fontSize: 18,
                                  ),
                                  children: [
                                    TextSpan(text: 'weekly poder podcast ',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),),
                                    TextSpan(text: 'with one of poder heroes ',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                    ),),
                                    TextSpan(text: '''(you can be 
one of our upcoming success stories)''',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),),
                                  ]
                                  ),
                                )
                              ],
                            ),
          
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(right:12, top:13),
                                  child: CircleAvatar(
                                    radius: 3,
                                    backgroundColor: Colors.black,
                                  ),
                                ),
                                RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                  height: 1.5,
                                  fontFamily: 'Montserrat',
                                  color: Colors.black,
                                  fontSize: 18,
                                  ),
                                  children: [
                                    TextSpan(text: 'receiving your story ',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),),
                                    TextSpan(text: '''and helping you to over come any hard
times as we believe that we are your second family''',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                    ),),
                                  ]
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
          
                      SizedBox(height: 55,),
                    
                      Container(
                      padding: EdgeInsets.only(left: 39, right: 39, top: 15, bottom: 15),
                      decoration: BoxDecoration(
                        color: Color(0xff0A2060),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: TextButton(
                        onPressed: () => launchUrl(Uri.parse('https://www.instagram.com/poderegypt/')),
                        child: Text('SEND US YOUR STORY',
                        style: TextStyle(
                          fontFamily: 'Archivo',
                          color: Colors.white,
                          fontSize: 18,
                          ),
                          ),
                        ),
                      ),
                    ]
                  ),
                ),
          
                Image.asset('assets/images/Pic2.png',
                scale: 0.942,),
              ],
            ),
          ),

          SizedBox(height: 105,),

          Container(
            color: Colors.grey.shade400,
            child: Padding(
              padding: EdgeInsets.only(top:55, bottom:55),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset('assets/images/Black_on_Transparent.png',
                  scale: 4.9,),

                  Column(
                    children: [
                      Text('REVIEWS OF OUR HEROES',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Archivo',
                        fontSize: 45,
                      ),),

                      SizedBox(height: 60,),

                      Container(
                        color: Colors.grey.shade900.withOpacity(0.5),
                        child: Padding(
                          padding: EdgeInsets.only(right:270, left:270, top:18, bottom:18),
                          child: Text('Reviews coming soon!',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                          ),),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          SizedBox(height: 95,),

          Center(
            child: Text('CONNECT WITH US',
            style: TextStyle(
              fontFamily: 'Archivo',
              fontSize: 22,
            ),),
          ),

          SizedBox(height: 95,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () => launchUrl(Uri.parse('https://www.facebook.com/poderapp/')),
                child: Image.asset('assets/images/Facebook.png',
                scale: 1.25,),
              ),
              SizedBox(width: 50,),
              InkWell(
                onTap: () => launchUrl(Uri.parse('https://www.instagram.com/poderegypt/')),
                child: Image.asset('assets/images/Instagram.png',
                scale: 1.25,),
              ),
              SizedBox(width: 50,),
              InkWell(
                onTap: () => launchUrl(Uri.parse('https://www.youtube.com/channel/UCw9_Vc1nO8Ni-TDOEtLbnFw')),
                child: Image.asset('assets/images/Youtube.png',
                scale: 1.25,),
              ),
            ]
          ),
        
          SizedBox(height: 185,),

          Center(
            child: Text('PODER NEWS LETTER',
            style: TextStyle(
              fontFamily: 'Archivo',
              fontSize: 44,
            ),),
          ),

          SizedBox(height: 40,),

          Center(
            child: Text('Sign up to hear from us about specials, offers and events.',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w400,
              fontSize: 18,
            ),),
          ),

          SizedBox(height: 23,),

          Padding(
            padding: EdgeInsets.only(left:380, right:390),
            child: Row(
              children: [
                Flexible(
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      hintText: ' Email Address',
                      hintStyle: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        fontWeight: FontWeight.w400
                      ),
                    ),
                  ),
                ),

                SizedBox(width: 26,),

                Container(
                    padding: EdgeInsets.only(left: 36, right: 36, top: 13, bottom: 13),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: TextButton(
                      onPressed: (){},
                      child: Text('SIGN UP',
                      style: TextStyle(
                        fontFamily: 'Archivo',
                        color: Colors.white,
                        fontSize: 17,
                      ),
                      ),
                    ),
                  ),
              ],
            ),
          ),

          SizedBox(height: 72,),

          Container(
            color: Color.fromARGB(233, 0, 0, 0),
            child: Padding(
              padding: EdgeInsets.all(58),
              child: Center(
                child: Column(
                  children: [
                    Text('Copyright © 2022 PODER - All Rights Reserved.',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Montserrat',
                      fontSize: 15.65,
                    ),),

                    Padding(
                      padding: const EdgeInsets.only(top:20, bottom:20, left:680, right:680),
                      child: Divider(
                        color: Colors.grey.shade800,
                      ),
                    ),

                    Text('Powered by Poder team',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Montserrat',
                      fontSize: 15.65,
                    ),),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}