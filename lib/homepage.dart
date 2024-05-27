import 'package:bookdoc/doctors.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                const Row(
                  children: [
                    SizedBox(height: 60),
                    Text("Welcome, Faiq Hussain",style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                    Expanded(child: SizedBox()),
                    Icon(Icons.calendar_today_outlined,size: 25,),
                    SizedBox(width: 5,),
                    Icon(Icons.more_vert,size: 25,),

                  ],
                ),
                Container(
                  height: 400,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff3E64FF),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,top: 15,right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("E-Appointment\nService", textAlign: TextAlign.start,style: TextStyle(fontSize: 40,color: Colors.white,fontFamily: 'Archivo Black', ),),
                        SizedBox(height: 10,),
                        Divider(
                          thickness: 2,
                          color: Colors.white,
                        ),
                        AnimatedTextKit(
                          animatedTexts: [
                            TypewriterAnimatedText(
                              'Book your next online \nappointments.',
                              textStyle: const TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.white,
                                fontFamily: 'Neuton',
                                letterSpacing: 0.5,
                                wordSpacing: 2

                              ),
                              cursor: '_',
                              speed: Duration(milliseconds: 100)
                            ),
                          ],
                          pause: Duration(seconds: 2),
                          repeatForever: true,
                          stopPauseOnTap: true,
                          displayFullTextOnTap: true,
                        ),
                        Expanded(child: SizedBox()),
                        Center(child: Image(height: 180,width: 200,image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Male_Doctor_Flat_Icon_Vector.svg/1200px-Male_Doctor_Flat_Icon_Vector.svg.png'),))
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                InkWell(
                  onTap:(){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Doctors()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: ListTile(
                      title: Text("Want to book appointment? ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      subtitle: Text("Find suitable specialist here",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                      trailing: Icon(Icons.navigate_next,size: 40,color: Colors.black,),
                    )
                  ),
                ),
                SizedBox(height: 20,),
                Align(
                    alignment: Alignment.topLeft,
                    child: Text("Specialty👨🏻‍⚕️",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),)
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          height: 140,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade50,
                            borderRadius: BorderRadius.circular(20)
                          ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image(
                                      height: 50,
                                      width: 50,
                                      image: NetworkImage('https://cdn-icons-png.flaticon.com/128/1787/1787077.png')),

                                SizedBox(height: 10,),
                                Text("Neurology",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                              ],
                            ),

                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          height: 140,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                  height: 50,
                                  width: 50,
                                  image: NetworkImage('https://cdn-icons-png.flaticon.com/128/3467/3467830.png')),

                              SizedBox(height: 10,),
                              Text("Dentist",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            ],
                          ),

                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          height: 140,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                  height: 50,
                                  width: 50,
                                  image: AssetImage('assets/images/irritation.png')),

                              SizedBox(height: 10,),
                              Text("Dermatologist",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            ],
                          ),

                        ),
                      ),
                    ),
                  ],
                )

              ],
            ),
          ),
        ),
      ),
    );;
  }
}
