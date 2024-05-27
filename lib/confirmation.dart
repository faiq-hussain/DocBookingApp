import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:bookdoc/homepage.dart';
import 'package:flutter/material.dart';

class Confirmation extends StatefulWidget {
  const Confirmation({super.key});

  @override
  State<Confirmation> createState() => _ConfirmationState();
}

class _ConfirmationState extends State<Confirmation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 70),
              child: Column(
                children: [
                  Image(height:300,width:300,image: NetworkImage('https://media.istockphoto.com/id/1217643511/vector/surgeon-showing-thumbs-up-sign-like-cool-gesturing-masked-doctor-male-personage-agree.jpg?s=612x612&w=0&k=20&c=nFqLkFLnWaDLJrZz0LsNPVuf7B-cxf0VCANmHDuO1Ys=')),
                  // SizedBox(height: 10,),
                  Container(
                    padding: EdgeInsets.all(12),
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xff3E64FF),
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Column(
                      children: [
                        AnimatedTextKit(
                          animatedTexts: [
                            TypewriterAnimatedText(
                                'Faiq, Your appointment has been confirmed.You have to be available at the exact time.',
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
                          totalRepeatCount: 2,
                          stopPauseOnTap: true,
                          displayFullTextOnTap: true,
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: InkWell(
                            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Homepage()));},
                            child: Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: Center(child: Text("Back to Home", style: TextStyle(fontSize: 15),),),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
      ),
    );;
  }
}

