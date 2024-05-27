import 'package:bookdoc/appointment.dart';
import 'package:bookdoc/doctors.dart';
import 'package:flutter/material.dart';

class Bellamy extends StatefulWidget {
  const Bellamy({super.key});

  @override
  State<Bellamy> createState() => _BellamyState();
}

class _BellamyState extends State<Bellamy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(left: 10,right: 10,top: 15,bottom: 15),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: IconButton(onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=> Doctors()));
                            }, icon: Icon(Icons.arrow_back_rounded,size: 30,)),
                          ),
                        ),
                      ),

                      Expanded(child: SizedBox()),

                      Center(
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: IconButton(onPressed: (){
                              },
                              icon: Icon(Icons.filter_alt_outlined,size: 30,)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.white,
                        width: 5
                      )
                    ),
                    child: CircleAvatar(
                      radius: 60,
                      backgroundImage: NetworkImage('https://www.aucmed.edu/sites/g/files/krcnkv361/files/styles/atge_3_2_crop_md/public/2021-11/large-Smile-Guy-web.jpg?h=6b55786a&itok=Wy7cQpYS'),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text("Dr. Bellamy N", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                  SizedBox(height: 5,),
                  Text("Viralogist", style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal)),
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
                                Icon(Icons.people,size: 40,),

                                SizedBox(height: 10,),
                                Text("1000+\nPatients",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
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
                                Icon(Icons.gpp_bad,size: 40,),
                                SizedBox(height: 10,),
                                Text("10 Yrs\nExperience",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              ],
                            ),

                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 140,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                            children: [

                              Icon(Icons.star_rate,size: 40,),
                              SizedBox(height: 10,),
                              Text("4.5\nRatings",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                            ],
                          ),

                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 180,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("About Doctor",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                            style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),
                            ),
                            SizedBox(height: 15,),
                            Text("Working time",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Mon - Fri (08:30am - 09:00pm)",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),

                          ],
                        ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Communication",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            Icon(Icons.message_outlined,color: Colors.black,),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Messaging",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                Text("Chat me up, share photos",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                              ],
                            ),


                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            Icon(Icons.call,color: Colors.black,),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Audio Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                Text("Call your doctor directly",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                              ],
                            ),


                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            Icon(Icons.video_call_outlined,color: Colors.black,),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Video Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                Text("See your doctor live",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                              ],
                            ),


                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Appointment()));},
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xff3E64ff)

                      ),
                      child: Center(
                        child: Text("Book Appointment",style: TextStyle(fontSize: 16,color: Colors.white),),
                      ),
                    ),
                  )


                ],
              ),
            ),
          )
      )
    );
  }
}

class Mensah extends StatefulWidget {
  const Mensah({super.key});

  @override
  State<Mensah> createState() => _MensahState();
}

class _MensahState extends State<Mensah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.only(left: 10,right: 10,top: 15,bottom: 15),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: IconButton(onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> Doctors()));
                              }, icon: Icon(Icons.arrow_back_rounded,size: 30,)),
                            ),
                          ),
                        ),

                        Expanded(child: SizedBox()),

                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: IconButton(onPressed: (){
                              },
                                  icon: Icon(Icons.filter_alt_outlined,size: 30,)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: Colors.white,
                              width: 5
                          )
                      ),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage('https://www.woodlandshospital.in/images/doctor-img/Soutik-Panda-New1.jpg'),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text("Dr. Mensah T", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                    SizedBox(height: 5,),
                    Text("Oncologist", style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal)),
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
                                  Icon(Icons.people,size: 40,),

                                  SizedBox(height: 10,),
                                  Text("100+\nPatients",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
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
                                  Icon(Icons.gpp_bad,size: 40,),
                                  SizedBox(height: 10,),
                                  Text("3 Yrs\nExperience",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                                ],
                              ),

                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 140,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade50,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                Icon(Icons.star_rate,size: 40,),
                                SizedBox(height: 10,),
                                Text("4.2\nRatings",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              ],
                            ),

                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 180,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("About Doctor",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                              style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),
                            ),
                            SizedBox(height: 15,),
                            Text("Working time",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Mon - Fri (08:30am - 09:00pm)",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),

                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Communication",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Icon(Icons.message_outlined,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Messaging",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("Chat me up, share photos",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              Icon(Icons.call,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Audio Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("Call your doctor directly",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              Icon(Icons.video_call_outlined,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Video Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("See your doctor live",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    InkWell(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Appointment()));},
                      child: Container(
                        width: double.infinity,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xff3E64ff)

                        ),
                        child: Center(
                          child: Text("Book Appointment",style: TextStyle(fontSize: 16,color: Colors.white),),
                        ),
                      ),
                    )


                  ],
                ),
              ),
            )
        )
    );
  }
}

class Klimisch extends StatefulWidget {
  const Klimisch({super.key});

  @override
  State<Klimisch> createState() => _KlimischState();
}

class _KlimischState extends State<Klimisch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.only(left: 10,right: 10,top: 15,bottom: 15),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: IconButton(onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> Doctors()));
                              }, icon: Icon(Icons.arrow_back_rounded,size: 30,)),
                            ),
                          ),
                        ),

                        Expanded(child: SizedBox()),

                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: IconButton(onPressed: (){
                              },
                                  icon: Icon(Icons.filter_alt_outlined,size: 30,)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: Colors.white,
                              width: 5
                          )
                      ),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5CjWecSIwRuJV_gQPqitxt4QNp5IDL_l1HqjQqTf2EGeVAExNtLoPvvwgcJWaFhR18TA&usqp=CAU'),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text("Dr. Klimisch J", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                    SizedBox(height: 5,),
                    Text("Surgeon", style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal)),
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
                                  Icon(Icons.people,size: 40,),

                                  SizedBox(height: 10,),
                                  Text("500+\nPatients",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
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
                                  Icon(Icons.gpp_bad,size: 40,),
                                  SizedBox(height: 10,),
                                  Text("8 Yrs\nExperience",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                                ],
                              ),

                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 140,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade50,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                Icon(Icons.star_rate,size: 40,),
                                SizedBox(height: 10,),
                                Text("4.7\nRatings",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              ],
                            ),

                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 180,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("About Doctor",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                              style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),
                            ),
                            SizedBox(height: 15,),
                            Text("Working time",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Mon - Fri (08:30am - 09:00pm)",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),

                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Communication",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Icon(Icons.message_outlined,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Messaging",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("Chat me up, share photos",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              Icon(Icons.call,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Audio Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("Call your doctor directly",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              Icon(Icons.video_call_outlined,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Video Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("See your doctor live",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    InkWell(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Appointment()));},
                      child: Container(
                        width: double.infinity,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xff3E64ff)

                        ),
                        child: Center(
                          child: Text("Book Appointment",style: TextStyle(fontSize: 16,color: Colors.white),),
                        ),
                      ),
                    )


                  ],
                ),
              ),
            )
        )
    );
  }
}

class Julie extends StatefulWidget {
  const Julie({super.key});

  @override
  State<Julie> createState() => _JulieState();
}

class _JulieState extends State<Julie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.only(left: 10,right: 10,top: 15,bottom: 15),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: IconButton(onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> Doctors()));
                              }, icon: Icon(Icons.arrow_back_rounded,size: 30,)),
                            ),
                          ),
                        ),

                        Expanded(child: SizedBox()),

                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: IconButton(onPressed: (){
                              },
                                  icon: Icon(Icons.filter_alt_outlined,size: 30,)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: Colors.white,
                              width: 5
                          )
                      ),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage('https://handcraftservices.com/wp-content/uploads/2020/04/shutterstock_1529466836.jpg'),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text("Dr. Julie T", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                    SizedBox(height: 5,),
                    Text("Pediatrician", style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal)),
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
                                  Icon(Icons.people,size: 40,),

                                  SizedBox(height: 10,),
                                  Text("50+\nPatients",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
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
                                  Icon(Icons.gpp_bad,size: 40,),
                                  SizedBox(height: 10,),
                                  Text("2 Yrs\nExperience",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                                ],
                              ),

                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 140,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade50,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                Icon(Icons.star_rate,size: 40,),
                                SizedBox(height: 10,),
                                Text("4.8\nRatings",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              ],
                            ),

                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 180,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("About Doctor",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                              style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),
                            ),
                            SizedBox(height: 15,),
                            Text("Working time",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Mon - Fri (08:30am - 09:00pm)",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),

                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Communication",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Icon(Icons.message_outlined,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Messaging",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("Chat me up, share photos",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              Icon(Icons.call,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Audio Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("Call your doctor directly",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              Icon(Icons.video_call_outlined,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Video Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("See your doctor live",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    InkWell(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Appointment()));},
                      child: Container(
                        width: double.infinity,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xff3E64ff)

                        ),
                        child: Center(
                          child: Text("Book Appointment",style: TextStyle(fontSize: 16,color: Colors.white),),
                        ),
                      ),
                    )


                  ],
                ),
              ),
            )
        )
    );
  }
}

class Marc extends StatefulWidget {
  const Marc({super.key});

  @override
  State<Marc> createState() => _MarcState();
}

class _MarcState extends State<Marc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.only(left: 10,right: 10,top: 15,bottom: 15),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: IconButton(onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> Doctors()));
                              }, icon: Icon(Icons.arrow_back_rounded,size: 30,)),
                            ),
                          ),
                        ),

                        Expanded(child: SizedBox()),

                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: IconButton(onPressed: (){
                              },
                                  icon: Icon(Icons.filter_alt_outlined,size: 30,)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: Colors.white,
                              width: 5
                          )
                      ),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage('https://cdn6.dissolve.com/p/D2115_277_190/D2115_277_190_1200.jpg'),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text("Dr. Marc M", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                    SizedBox(height: 5,),
                    Text("ENT", style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal)),
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
                                  Icon(Icons.people,size: 40,),

                                  SizedBox(height: 10,),
                                  Text("100+\nPatients",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
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
                                  Icon(Icons.gpp_bad,size: 40,),
                                  SizedBox(height: 10,),
                                  Text("2 Yrs\nExperience",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                                ],
                              ),

                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 140,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade50,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                Icon(Icons.star_rate,size: 40,),
                                SizedBox(height: 10,),
                                Text("4.9\nRatings",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              ],
                            ),

                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 180,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("About Doctor",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                              style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),
                            ),
                            SizedBox(height: 15,),
                            Text("Working time",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Mon - Fri (08:30am - 09:00pm)",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),

                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Communication",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Icon(Icons.message_outlined,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Messaging",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("Chat me up, share photos",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              Icon(Icons.call,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Audio Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("Call your doctor directly",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              Icon(Icons.video_call_outlined,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Video Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("See your doctor live",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    InkWell(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Appointment()));},
                      child: Container(
                        width: double.infinity,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xff3E64ff)

                        ),
                        child: Center(
                          child: Text("Book Appointment",style: TextStyle(fontSize: 16,color: Colors.white),),
                        ),
                      ),
                    )


                  ],
                ),
              ),
            )
        )
    );
  }
}

class Martinez extends StatefulWidget {
  const Martinez({super.key});

  @override
  State<Martinez> createState() => _MartinezState();
}

class _MartinezState extends State<Martinez> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.only(left: 10,right: 10,top: 15,bottom: 15),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: IconButton(onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> Doctors()));
                              }, icon: Icon(Icons.arrow_back_rounded,size: 30,)),
                            ),
                          ),
                        ),

                        Expanded(child: SizedBox()),

                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: IconButton(onPressed: (){
                              },
                                  icon: Icon(Icons.filter_alt_outlined,size: 30,)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: Colors.white,
                              width: 5
                          )
                      ),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage('https://www.imc-healthcare.com/wp-content/uploads/2022/08/international-medical-clinic-headshots-square-Dr-Chris-Eldridge.jpg'),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text("Dr. Martinez K", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                    SizedBox(height: 5,),
                    Text("Radiologist", style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal)),
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
                                  Icon(Icons.people,size: 40,),

                                  SizedBox(height: 10,),
                                  Text("1200+\nPatients",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
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
                                  Icon(Icons.gpp_bad,size: 40,),
                                  SizedBox(height: 10,),
                                  Text("12 Yrs\nExperience",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                                ],
                              ),

                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 140,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade50,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                Icon(Icons.star_rate,size: 40,),
                                SizedBox(height: 10,),
                                Text("4.6\nRatings",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              ],
                            ),

                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 180,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("About Doctor",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                              style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),
                            ),
                            SizedBox(height: 15,),
                            Text("Working time",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Mon - Fri (08:30am - 09:00pm)",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),

                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Communication",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Icon(Icons.message_outlined,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Messaging",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("Chat me up, share photos",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              Icon(Icons.call,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Audio Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("Call your doctor directly",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              Icon(Icons.video_call_outlined,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Video Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("See your doctor live",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    InkWell(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Appointment()));},
                      child: Container(
                        width: double.infinity,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xff3E64ff)

                        ),
                        child: Center(
                          child: Text("Book Appointment",style: TextStyle(fontSize: 16,color: Colors.white),),
                        ),
                      ),
                    )


                  ],
                ),
              ),
            )
        )
    );
  }
}

class Sarah extends StatefulWidget {
  const Sarah({super.key});

  @override
  State<Sarah> createState() => _SarahState();
}

class _SarahState extends State<Sarah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.only(left: 10,right: 10,top: 15,bottom: 15),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: IconButton(onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> Doctors()));
                              }, icon: Icon(Icons.arrow_back_rounded,size: 30,)),
                            ),
                          ),
                        ),

                        Expanded(child: SizedBox()),

                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: IconButton(onPressed: (){
                              },
                                  icon: Icon(Icons.filter_alt_outlined,size: 30,)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: Colors.white,
                              width: 5
                          )
                      ),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage('https://s3-media0.fl.yelpcdn.com/bphoto/ra0ntoDHMqaLS5x8gdh3Tw/1000s.jpg'),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text("Dr. Sarah H", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                    SizedBox(height: 5,),
                    Text("Gynecologist", style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal)),
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
                                  Icon(Icons.people,size: 40,),

                                  SizedBox(height: 10,),
                                  Text("10+\nPatients",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
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
                                  Icon(Icons.gpp_bad,size: 40,),
                                  SizedBox(height: 10,),
                                  Text("8 months\nExperience",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                                ],
                              ),

                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 140,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade50,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                Icon(Icons.star_rate,size: 40,),
                                SizedBox(height: 10,),
                                Text("4.3\nRatings",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              ],
                            ),

                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 180,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("About Doctor",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                              style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),
                            ),
                            SizedBox(height: 15,),
                            Text("Working time",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Mon - Fri (08:30am - 09:00pm)",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),

                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Communication",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Icon(Icons.message_outlined,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Messaging",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("Chat me up, share photos",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              Icon(Icons.call,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Audio Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("Call your doctor directly",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              Icon(Icons.video_call_outlined,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Video Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("See your doctor live",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    InkWell(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Appointment()));},
                      child: Container(
                        width: double.infinity,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xff3E64ff)

                        ),
                        child: Center(
                          child: Text("Book Appointment",style: TextStyle(fontSize: 16,color: Colors.white),),
                        ),
                      ),
                    )


                  ],
                ),
              ),
            )
        )
    );
  }
}

class Salman extends StatefulWidget {
  const Salman({super.key});

  @override
  State<Salman> createState() => _SalmanState();
}

class _SalmanState extends State<Salman> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.only(left: 10,right: 10,top: 15,bottom: 15),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: IconButton(onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> Doctors()));
                              }, icon: Icon(Icons.arrow_back_rounded,size: 30,)),
                            ),
                          ),
                        ),

                        Expanded(child: SizedBox()),

                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: IconButton(onPressed: (){
                              },
                                  icon: Icon(Icons.filter_alt_outlined,size: 30,)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: Colors.white,
                              width: 5
                          )
                      ),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage('https://pans.org.pk/wp-content/uploads/2022/10/Salman-Sharif.jpg'),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text("Dr. Salman S", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                    SizedBox(height: 5,),
                    Text("Neurologist", style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal)),
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
                                  Icon(Icons.people,size: 40,),

                                  SizedBox(height: 10,),
                                  Text("1500+\nPatients",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
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
                                  Icon(Icons.gpp_bad,size: 40,),
                                  SizedBox(height: 10,),
                                  Text("17 Yrs\nExperience",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                                ],
                              ),

                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 140,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade50,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                Icon(Icons.star_rate,size: 40,),
                                SizedBox(height: 10,),
                                Text("4.9\nRatings",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              ],
                            ),

                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 180,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("About Doctor",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                              style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),
                            ),
                            SizedBox(height: 15,),
                            Text("Working time",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 7,),
                            Text("Mon - Fri (08:30am - 09:00pm)",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),

                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Communication",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Icon(Icons.message_outlined,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Messaging",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("Chat me up, share photos",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              Icon(Icons.call,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Audio Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("Call your doctor directly",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              Icon(Icons.video_call_outlined,color: Colors.black,),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Video Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text("See your doctor live",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                                ],
                              ),


                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    InkWell(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Appointment()));},
                      child: Container(
                        width: double.infinity,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xff3E64ff)

                        ),
                        child: Center(
                          child: Text("Book Appointment",style: TextStyle(fontSize: 16,color: Colors.white),),
                        ),
                      ),
                    )


                  ],
                ),
              ),
            )
        )
    );
  }
}





