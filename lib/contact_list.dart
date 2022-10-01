import 'dart:html';
import 'dart:io';

import 'package:flutter/material.dart';

class contact_list extends StatefulWidget {
  const contact_list({super.key});

  @override
  State<contact_list> createState() => _contact_listState();
}

class _contact_listState extends State<contact_list> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(228, 0, 0, 0),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                
                decoration: InputDecoration(
                  

                 fillColor: Colors.white,
                  prefixIcon: Icon(Icons.search,
                  color: Colors.white,),
                  hintText: 'Search contacts and places'
                  ,hintStyle: TextStyle(color: Colors.white),
                  
                  prefixIconColor: Colors.white,
                suffixIconColor: Colors.white,
                  suffixIcon: SizedBox(
                    width: 80,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(onPressed: (() {}), icon: Icon(Icons.mic,
                        color: Colors.white,
                        )),
                        Row(
                          children: [
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.more_vert,
                                color: Colors.white,))
                          ],
                        )
                      ],
                    ),
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),),
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 20,
                itemBuilder: ((context, index) {
                  return InkWell(
                    onTap: () {
                      
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Expanded(
                        child: Container(
                          padding: EdgeInsets.all(3.0),
                          color: Colors.red,
                          child: Row(
                            children: [
                              CircleAvatar(
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.person),
                                ),
                              ),
                              Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding:
                                     const EdgeInsets.fromLTRB(15, 20, 0, 0),
                                    child: Row(
                                      children: [
                                        Text("Sujal Singh",
                                        style: TextStyle(
                                        
                                          color: Colors.white
                                          ,fontSize: 18
                                          ),),

                                        SizedBox(width: 5,),

                                        Icon(Icons.hd_outlined,
                                        color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ),

                                        
                                        Padding(
                                          padding:
                                           const EdgeInsets.symmetric(vertical: 3,horizontal:15),
                                          child: Row(
                                            children: [
                                              Icon(Icons.call_received_sharp,

                                              color: Colors.white,

                                              size: 20,),
                                              Text(" Mobile",
                                                 style: TextStyle(
                                          color: Colors.white)
                                              ),


                                              RichText(
                text: TextSpan(
                  text: ' • 32 min ago ',
                   style: TextStyle(
                                          color: Colors.white)
                  
                  )
                                              )     
                                          ],
                                          ),


                                          
                                        ),
                                      
                  
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Text("Jio 4G",
                                     style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.blueAccent
                                          
                                          )),
                                  ),
                                  
                  
                                ],
                              ),
                            

                              
                              Spacer(flex: 1,),

                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.call,
                                color: Colors.white,),
                              ),
                            
                            ],
                          ),
                        ),
                      ),
                    ),
                  );
                }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
                              