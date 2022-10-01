import 'dart:html';

import 'package:flutter/material.dart';

class Onboarding_login extends StatelessWidget {
  const Onboarding_login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
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
              height: 20,
            ),
            Container(
              child: const Text(
                "Log in to Upwork",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600,
                ),
                
                
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Expanded(
                child: Container(
                    color: Colors.white12,
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            // labelText: 'Username or Email',
                            hintText: 'Username or Email',
                            prefixIcon: const Icon(
                              Icons.person,
                              color: Color.fromARGB(255, 14, 56, 2),
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
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color.fromARGB(255, 14, 56, 2),
                ),
              
                height: 50,
                // color: Color.fromARGB(255, 14, 56, 2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: TextButton(
                        
                        onPressed: (() {}),
                        
                        child: const Expanded(
                          child: Text(
                            'Continue with Email',
                            
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w200,
                                color: Colors.white,
                                ),
                              
                          ),
                          
                        ),
                        
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: const Text("Or",
              style: TextStyle(fontSize: 17),),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.blueAccent,
                  ),
                  height: 50,
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
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(color: Colors.black26),
                    color: Colors.white),

                height: 50,
        
                child: Row(
                  
                  children: [
                    Expanded(
                      child: TextButton(
                        
                        onPressed: (() {}),
                        
                        child: Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.apple_rounded,
                              color: Colors.black,
                              size: 19,
                            ),
                            Text(
                              'Continue with Apple',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: const Expanded(
                child: Text(
                  "Upwork uses cookies for analytics, personalized content and ads.By \nusing Upworks's services, you agree to this use of cookies.",
                  
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.black87),
                      
                  maxLines: 2,
                  
                ),
                
              ),
              
            ),
            Container(child: const Text("Learn more",
            style: TextStyle(color: Colors.blueAccent)),
          
        ),
          ]
    )));
  }
}
 