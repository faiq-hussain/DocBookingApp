import 'package:bookdoc/docinfo.dart';
import 'package:bookdoc/homepage.dart';
import 'package:flutter/material.dart';

class Doctors extends StatefulWidget {
  const Doctors({super.key});

  @override
  State<Doctors> createState() => _DoctorsState();
}

class _DoctorsState extends State<Doctors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 10,right: 10,top:15,bottom: 15),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Center(
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=> Homepage()));
                            }, icon: Icon(Icons.arrow_back_rounded,size: 30,)),
                          ),
                        ),
                      ),
                    ),

                    Expanded(
                        flex: 2,
                        child: Center(child: Text("Doctors",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),))),

                    Expanded(
                      flex: 1,
                      child: Center(
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
                    ),


                  ],
                ),
                SizedBox(height: 15,),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),

                    ),
                    hintText: "Search Doctors",
                    prefixIcon: Icon(Icons.search,color: Colors.black,)
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> Bellamy()));
                          },
                          child: Container(
                            height: 170,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    spreadRadius: 0.1,
                                    blurRadius: 2,
                                  )
                                ]
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  radius: 50,
                                  backgroundImage: NetworkImage('https://www.aucmed.edu/sites/g/files/krcnkv361/files/styles/atge_3_2_crop_md/public/2021-11/large-Smile-Guy-web.jpg?h=6b55786a&itok=Wy7cQpYS'),
                                ),

                                SizedBox(height: 10,),
                                Text("Dr. Bellamy N",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                Text("Viralogist",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),

                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: InkWell(
                          onTap:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> Mensah()));
                          },
                          child: Container(
                            height: 170,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    spreadRadius: 0.1,
                                    blurRadius: 2,
                                  )
                                ]
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  radius: 50,
                                  backgroundImage: NetworkImage('https://www.woodlandshospital.in/images/doctor-img/Soutik-Panda-New1.jpg'),
                                ),

                                SizedBox(height: 10,),
                                Text("Dr. Mensah T",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                Text("Oncologist",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: InkWell(
                          onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Klimisch()));},
                          child: Container(
                            height: 170,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    spreadRadius: 0.1,
                                    blurRadius: 2,
                                  )
                                ]
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  radius: 50,
                                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5CjWecSIwRuJV_gQPqitxt4QNp5IDL_l1HqjQqTf2EGeVAExNtLoPvvwgcJWaFhR18TA&usqp=CAU'),
                                ),

                                SizedBox(height: 10,),
                                Text("Dr. Klimisch J",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                Text("Surgeon",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),

                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: InkWell(
                          onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Julie()));},
                          child: Container(
                            height: 170,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    spreadRadius: 0.1,
                                    blurRadius: 2,
                                  )
                                ]
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  radius: 50,
                                  backgroundImage: NetworkImage('https://handcraftservices.com/wp-content/uploads/2020/04/shutterstock_1529466836.jpg'),
                                ),

                                SizedBox(height: 10,),
                                Text("Dr. Julie T",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                Text("Pediatrician",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: InkWell(
                          onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Marc()));},
                          child: Container(
                            height: 170,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    spreadRadius: 0.1,
                                    blurRadius: 2,
                                  )
                                ]
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  radius: 50,
                                  backgroundImage: NetworkImage('https://cdn6.dissolve.com/p/D2115_277_190/D2115_277_190_1200.jpg'),
                                ),

                                SizedBox(height: 10,),
                                Text("Dr. Marc M",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                Text("ENT",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),

                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: InkWell(
                          onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Martinez()));},
                          child: Container(
                            height: 170,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    spreadRadius: 0.1,
                                    blurRadius: 2,
                                  )
                                ]
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  radius: 50,
                                  backgroundImage: NetworkImage('https://www.imc-healthcare.com/wp-content/uploads/2022/08/international-medical-clinic-headshots-square-Dr-Chris-Eldridge.jpg'),
                                ),

                                SizedBox(height: 10,),
                                Text("Dr. Martinez K",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                Text("Radiologist",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: InkWell(
                          onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Sarah()));},
                          child: Container(
                            height: 170,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    spreadRadius: 0.1,
                                    blurRadius: 2,
                                  )
                                ]
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  radius: 50,
                                  backgroundImage: NetworkImage('https://s3-media0.fl.yelpcdn.com/bphoto/ra0ntoDHMqaLS5x8gdh3Tw/1000s.jpg'),
                                ),

                                SizedBox(height: 10,),
                                Text("Dr. Sarah H",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                Text("Gynecologist",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),

                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: InkWell(
                          onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Salman()));},
                          child: Container(
                            height: 170,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    spreadRadius: 0.1,
                                    blurRadius: 2,
                                  )
                                ]
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  radius: 50,
                                  backgroundImage: NetworkImage('https://pans.org.pk/wp-content/uploads/2022/10/Salman-Sharif.jpg'),
                                ),

                                SizedBox(height: 10,),
                                Text("Dr. Salman S",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                Text("Neurologist",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      )
    );
  }
}
