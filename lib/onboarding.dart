import 'dart:html';

import 'package:dailyplanner_app/login_app.dart';
import 'package:dailyplanner_app/sign_up.dart';
import 'package:flutter/material.dart';
import 'onboarding_login.dart';
import 'sign_up.dart';


class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {



List onBoardingData =[
  {
    "image":'lib/assets/image/scr1.png',
    "title":'Care your family',
    "description":'the process can incude education new',
  },
  {
     "image":'lib/assets/image/scr2.png',
    "title" : 'care your family',
    "description":'the process can incude education new',
  },
  {
     "image":'lib/assets/image/scr3.png',
    "title" : 'care your family',
    "description":'the process can incude education new'
  },
];

Color whiteColor = Colors.white;
Color otherColor = Color(0xFF19173D);

PageController pageController = PageController();

loginMethod(){
  Navigator.of(context).pushAndRemoveUntil(
  MaterialPageRoute  (builder:(context)=>const LoginPage()),
      (Route<dynamic>     route) => false);
}

continueMethod(){}

int currentPage=0;
onChanged(int index){
  setState(() {
    currentPage=index;
  });
}

  @override
  Widget build(BuildContext context) {
    
    var click;
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20,horizontal:20 ),

        
        child: Scaffold(
           backgroundColor: (click == false)?Colors.amber : Colors.white,
          appBar: AppBar(
            elevation: 0,
          backgroundColor: Colors.white,
            centerTitle: true,
            title:   Image.network('https://image.status.io/z6aeO6kAGsAG.png',
            height: 50,
            width: 120,
             ) ,
          
          ),


          body: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Container(
                      height: 300,
              
                      child: PageView.builder(
                        scrollDirection: Axis.horizontal,
                       // controller: onBoardingData.length,
              onPageChanged: onChanged,
              
                        itemBuilder: (context, index) {
                          
                          return Column(
                            children: [
                              SizedBox(
                                height: 200,
                                width: 200,
                                child: Image.asset('lib/assets/images/scr1.png',
                             scale: 0.6, ),
                              ),
                              Text(onBoardingData[index]['title'],
                              style: TextStyle(fontSize: 18,color: Color.fromARGB(230, 17, 12, 5),
                              fontWeight: FontWeight.w600),),
                              SizedBox(height: 5,),
                              Text(onBoardingData[index]['description'],
                              style: TextStyle(fontSize: 20,color: Color.fromARGB(230, 17, 12, 5)
                              ),
                              
                              ),
              
                              SizedBox(height: 20,),
                    
                      
                      
                            ],
                          );
                          
              
                          
                        },
              
                        
                      ),
                    ),
                 Container(child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.more_horiz_rounded,
                  size: 45,color:Colors.black45 ,)],
                 ),),
              
                 Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 13, 194, 19),
               ),
                             
                  height: 40,
                 // width: 500,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: TextButton(onPressed: (){ 
                      
                        Navigator.of(context).push(
                        MaterialPageRoute(builder: (context)=>Onboarding_login()),
                      );
                      },
                       child: Text("Log in",
                       style: TextStyle(color: Colors.white,
                       fontSize: 15),)),
                    )],
              
                 ),),
                 SizedBox(height: 15,),

                 Container(
                   child: Row(mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       TextButton(onPressed: (() {
                         Navigator.of(context).push(
                        MaterialPageRoute(builder: (context)=>Sign_up()),
                      );
                         
                       }), child: const Text("New to Upwork? Sign Up",
                       style: TextStyle(color: Color.fromARGB(255, 28, 197, 33,
                       ),
                       fontSize: 15,
                       
                       ),
                       
                         ),
                       
                       
                         style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white)),
                         ),
                       
                          
                     ],
                   ),
                 ),
                   
              
            ],
          ),
           
      ),
      
      
            ]))));
  }
}