import 'package:bookdoc/confirmation.dart';
import 'package:bookdoc/docinfo.dart';
import 'package:flutter/material.dart';

class Appointment extends StatefulWidget {
  const Appointment({super.key});

  @override
  State<Appointment> createState() => _AppointmentState();
}

class _AppointmentState extends State<Appointment> {
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
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> Bellamy()));
                          }, icon: Icon(Icons.arrow_back_rounded,size: 30,)),
                        ),
                      ),
                    ),

                    SizedBox(
                      width: 10
                    ),

                    Text("New Appointment",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                    ),


                  ],
                ),
                SizedBox(
                  height: 15
                ),
                Row(
                  children: [
                    Text("October, 2023", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                    SizedBox(width: 5,),
                    Icon(Icons.expand_circle_down_outlined,color: Colors.black,size: 25,)
                  ],
                ),
                SizedBox(
                    height: 15
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 90,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("13",style: TextStyle(fontSize: 30,color: Colors.grey),),
                              Text(" Mon",style: TextStyle(fontSize: 20,color: Colors.grey),)
                            ],
                          ),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 90,
                          decoration: BoxDecoration(
                              color: Color(0xff3E64ff),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("14",style: TextStyle(fontSize: 30,color: Colors.white),),
                              Text(" Tue",style: TextStyle(fontSize: 20,color: Colors.white),)
                            ],
                          ),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 90,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("15",style: TextStyle(fontSize: 30,color: Colors.grey),),
                              Text(" Wed",style: TextStyle(fontSize: 20,color: Colors.grey),)
                            ],
                          ),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 90,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("16",style: TextStyle(fontSize: 30,color: Colors.grey),),
                              Text(" Thur",style: TextStyle(fontSize: 20,color: Colors.grey),)
                            ],
                          ),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 90,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("17",style: TextStyle(fontSize: 30,color: Colors.grey),),
                              Text(" Fri",style: TextStyle(fontSize: 20,color: Colors.grey),)
                            ],
                          ),

                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Align(
                    alignment: Alignment.topLeft,
                    child: Text("Available Time",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                SizedBox(height: 10,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Center(child: Text("08:30am",style: TextStyle(fontSize: 20,color: Colors.grey),)),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Center(child: Text("09:30am",style: TextStyle(fontSize: 20,color: Colors.grey),)),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Color(0xff3E64ff),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Center(child: Text("10:30am",style: TextStyle(fontSize: 20,color: Colors.white),)),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Center(child: Text("11:30am",style: TextStyle(fontSize: 20,color: Colors.grey),)),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Center(child: Text("12:30pm",style: TextStyle(fontSize: 20,color: Colors.grey),)),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Center(child: Text("01:30pm",style: TextStyle(fontSize: 20,color: Colors.grey),)),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Center(child: Text("02:30pm",style: TextStyle(fontSize: 20,color: Colors.grey),)),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Center(child: Text("03:30pm",style: TextStyle(fontSize: 20,color: Colors.grey),)),

                        ),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 10,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Center(child: Text("04:30pm",style: TextStyle(fontSize: 20,color: Colors.grey),)),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Center(child: Text("05:30pm",style: TextStyle(fontSize: 20,color: Colors.grey),)),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Center(child: Text("06:30pm",style: TextStyle(fontSize: 20,color: Colors.grey),)),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Center(child: Text("07:30pm",style: TextStyle(fontSize: 20,color: Colors.grey),)),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 0.5,color: Colors.black)
                          ),
                          child: Center(child: Text("08:30pm",style: TextStyle(fontSize: 20,color: Colors.grey),)),

                        ),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Align(
                    alignment: Alignment.topLeft,
                    child: Text("Patient Details",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                SizedBox(height: 10,),
                TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),

                      ),
                      hintText: "Patient Name",
                      suffixIcon: Icon(Icons.person,color: Colors.black,)
                  ),
                ),
                SizedBox(height: 10,),
                TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),

                      ),
                      hintText: "Patient Age",
                      suffixIcon: Icon(Icons.calendar_today_outlined,color: Colors.black,)
                  ),
                  keyboardType: TextInputType.number,
                ),
                SizedBox(height: 10,),
                TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),

                      ),
                      hintText: "gender",
                  ),
                ),
                SizedBox(height: 10,),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),

                    ),
                    hintText: "Whats your problem?",
                  ),
                  maxLines: 5,
                ),
                SizedBox(height: 10,),
                InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Confirmation()));},
                  child: Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xff3E64ff)

                    ),
                    child: Center(
                      child: Text("Set Appointment",style: TextStyle(fontSize: 16,color: Colors.white),),
                    ),
                  ),
                )

              ],
            ),

          ),
        ),
      ),
    );
  }
}

