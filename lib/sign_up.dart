import 'dart:html';

import 'package:dailyplanner_app/country_name.dart';
import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';
import 'country_name.dart';

class Sign_up extends StatefulWidget {
  @override
  State<Sign_up> createState() => _Sign_upState();
}

class _Sign_upState extends State<Sign_up> {
 
String password='';

bool isPasswordVisible=true;
bool firstvalue=false;
bool secondvalue=false;

  void value;
  @override
  Widget build(BuildContext context) {
    
    
    
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:  SingleChildScrollView(
          child:
           Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Image.network(
                      'https://image.status.io/z6aeO6kAGsAG.png',
                      height: 50,
                      width: 120,
        
                      
                    ),
                  )
                ],
              ),
                const SizedBox(
                height: 10,
              ),
              Container(
                child: const Text(
                  "Sign up to find work you love",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
         Padding(
                padding: const EdgeInsets.all(15.0),
                child: Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blueAccent,
                    ),
                    height: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: TextButton(
                            onPressed: (() {}),
                            child: Expanded(
                              child: Row(
                        
                                children: [
                                  Image.network(
                                    'https://cdn2.hubspot.net/hubfs/53/image8-2.jpg',
                                    height: 45,
                                    width: 40,
                                  ),
        
                                  SizedBox(width: 120,),
        
        
                                  const Text(
                                    "Continue with Google",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w200,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
                Container(
                child: const Text("Or",
                style: TextStyle(fontSize: 17),),
              ),
        
                 Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded(
                  child: Container(
                      color: Colors.white12,
                      child: Column(
                        children: [
                          TextField(
                            decoration: InputDecoration(
                              // labelText: 'Username or Email',
                              hintText: 'First name',
        
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ],
                      )),
                ),
              ),
              
                 Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded(
                  child: Container(
                      color: Colors.white12,
                      child: Column(
                        children: [
                          TextField(
                            decoration: InputDecoration(
                              // labelText: 'Username or Email',
                              hintText: 'Last name',
                              
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ],
                      )),
                ),
              ),
                 Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded(
                  child: Container(
                      color: Colors.white12,
                      child: Column(
                        children: [
                          TextField(
                            decoration: InputDecoration(
                              // labelText: 'Username or Email',
                              hintText: 'Email',
                              
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ],
                      )),
                ),
              ),
                 Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded(
                  child: Container(
                      color: Colors.white12,
                      child: Column(
                        children: [
                          TextField(
                            obscureText: isPasswordVisible,
                            decoration: InputDecoration(
                              // labelText: 'Username or Email',
                              hintText: 'password',
                              suffixIcon:IconButton(
                               icon: isPasswordVisible
                                ?Icon(Icons.visibility_off,color: Colors.black,)
                                :Icon(Icons.visibility,color: Colors.black,),
                                
                            onPressed: (() {
                              setState(() {
                                                            isPasswordVisible =!isPasswordVisible;
        
                              });
                             
                            }
                                
                                ),
                                
                                
                                ),
                                
                                
                              
                              
                              
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ],
                      )),
                ),
              ),
                 Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded(
                  child: Container(
                      color: Colors.white12,
                      child: Column(
                        children: [
                          TextField(
                            decoration: InputDecoration(
                               labelText: 'India',
                            labelStyle: TextStyle(color: Colors.black),
        
                              
                              suffixIcon: IconButton(onPressed: (){

                                 Navigator.of(context).push(
                        MaterialPageRoute(builder: (context)=>Country_name()),
                      );
                              },
                               icon:const Icon(Icons.keyboard_arrow_down,
                               size: 25,color: Colors.black,
                               ),),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)
                                  ),
                                
                                
                            ),
                          
                          ),
                          
                        ],
                      )),
                ),
              ),
              Row(
                children: <Widget>[
                  Checkbox(value: firstvalue,
                  checkColor: Colors.red,
                  activeColor: Colors.yellow,
                   onChanged: ((boolvalue) {
                    setState(() {
                      if (firstvalue == true) {
                        
                        firstvalue= false;
                      }
                       else {
                        firstvalue = true;
                       }
        
                      
                    });
                  
                     
                   }),),
                     const Text("Send me emails with tips on how to find talent that fits my needs"),
                ],
              ),
        
        
         Row(
                children: <Widget>[
                  Checkbox(
                    value: secondvalue,
                  checkColor: Colors.red,
                  activeColor: Colors.yellow,
                   onChanged: ((boolvalue) {
                    setState(() {
                      if (secondvalue == true) {
                        
                        secondvalue= false;
                      }
                       else {
                        secondvalue = true;
                       }
                    });
                     
                   }
                   ),),
                   const SizedBox(height: 10,),
                   const Text("Yes,I understand and agree to the Upwork Terms of Service,including \nthe User nAgreement and Privacy policy",),
                  
                ],
              ),
        SizedBox(height: 12,),
        
         Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(color: Colors.black26),
                      color: Color.fromARGB(255, 0, 37, 4)),

        
                  height: 50,
          
                  child: Row(
                    
                    children: [
                      Expanded(
                        child: TextButton(
                          
                          onPressed: (() {}),
                          style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.transparent
                          )),
                          child: const Text(
                            'Create my account',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                color: Colors.white ),
                          ),
                          
                        ),
                      ),
                    ],
                  ),
                  
                ),
              ),
                               Container(
                   child: Row(mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       TextButton(onPressed: (() {
                         Navigator.of(context).push(
                        MaterialPageRoute(builder: (context)=>Sign_up()),
                      );
                         
                       }), child: const Text("All ready have account? Log in",
                       style: TextStyle(color: Color.fromARGB(255, 4, 65, 6),
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
      ),

      
    );
  }
}