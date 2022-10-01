import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class third_task extends StatelessWidget {
  const third_task({Key? key}) : super(key: key);


 buildRowTitle(int rowIndex) {

  
  return Text('data $rowIndex');
}

 _buildRow() {Text('ram');
  return Row(
  children: [
Expanded(
  child:   Container(
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.green,),
    
    child: Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(

      
  crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
  
            Text('https://gitlab.com',),
              SizedBox(height: 6,),

            Text('/tata-digital/neu-frontend/ui_flutter/-/tree/feature/supertop/newFeature/oneMoreNewFeature/againNew/feature',
            
           // maxLines: 3,
            //overflow: TextOverflow.ellipsis,
            style: TextStyle(color:Colors.white54),
            ),
        
        
        
            SizedBox(height: 10,),
             Text('September 12'),
  
      ],
  
  ),
    )),
),

const SizedBox(width: 10,),
Expanded(
  child:   Container(
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.green,),
    
    child: 
    
    
    
    
    Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(

      
  crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
  
               Text("Jjiijjj",
                  style: TextStyle(color: Colors.white,
                  fontSize:15,),),
                                           
              SizedBox(height: 6,),

            Text('Lala shampoo',
            style: TextStyle(color: Colors.white54)),


            SizedBox(height: 1,),
             Text('Lala shoap',
                style: TextStyle(color: Colors.white54),
                ),
   Text('Sensodyn',
                style: TextStyle(color: Colors.white54),
                ),

                 Text('Brush',
                style: TextStyle(color: Colors.white54),
                ),
                
                SizedBox(height: 5,),
                
                 Text('July  7',
                style: TextStyle(color: Colors.white54),
                ),
          
      ],
  
  ),
    ),
    ),
),

  ],
);
}


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 182, 13, 13),
        body: Column(
          children: [
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 130),
                  child: const Icon(
                    Icons.account_balance_wallet_rounded,
                    color: Colors.yellow,
                  ),
                ),
                const SizedBox(
                  width: 100,
                ),
                Container(
                  child: const Icon(
                    Icons.account_balance_wallet_outlined,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 130,
                ),
                Container(
                  child: IconButton(
                    icon: const Icon(
                      Icons.more_vert_outlined,
                      color: Colors.white,
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 23, 29, 30),),
              padding: const EdgeInsets.all(10),
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.search),
                        color: Colors.white,
                        onPressed: () {},
                      ),
                      Container(
                        child: const Text(
                          'Search notes',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: ListView(
                  scrollDirection: Axis.vertical,
                          physics: const AlwaysScrollableScrollPhysics(), // new
            
            children: [
            buildRowTitle(1),
            _buildRow( ),
            const SizedBox(height: 8,),
            buildRowTitle(2),
            _buildRow(),
            const SizedBox(height: 8,),
            buildRowTitle(3),
            _buildRow(),
            const SizedBox(height: 8,),
            buildRowTitle(4),
            _buildRow(),
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
                    
                    // Padding(
                    //   padding: EdgeInsets.all(5),
                    //   child: Container(
                    //     margin: EdgeInsets.only(right: 10),
                    //     width: 160,
                    //     decoration: BoxDecoration(
                    //         borderRadius: BorderRadius.circular(20),
                    //         color: Color.fromARGB(255, 23, 29, 30),),
                    //     child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    //       children: [
                    //         Row(
                    //           mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //           children: [
                    //             Text("https:gitlab.com",
                    //             style: TextStyle(color: Colors.white,
                    //             fontSize: 15),),
                    //           ],
                    //         ),
                    //         Column(
                    //           mainAxisAlignment: MainAxisAlignment.start,
                    //           children: [
                    //             Container(
                    //               child: Text("/tata-digital/",
                    //               style: TextStyle(color: Colors.white54),),
                    //             ),
                    //             Container(
                    //               child: Text("neu-fronted/",
                    //               style: TextStyle(color: Colors.white54),),
                    //             ),
                    //             Container(
                    //               child: Text("feature/supertopup..",
                    //               style: TextStyle(color: Colors.white54),),
                    //             ),
                    //             SizedBox(height: 50,),
                    //             Container(
                    //               child: Text("September 12",
                    //               style: TextStyle(color: Colors.white54),),
                    //             ),
                                
                    //           ],
                    //         )
                    //       ],
                    //     ),
                    //   ),
                    // ),
            //                   Padding(
            //                     padding: EdgeInsets.all(8),
            //                     child: InkWell(
            //                       onTap: (() {}),
            //                       child: Container(
            //                         width: 160,
            //                         decoration: BoxDecoration(
            //                             borderRadius: BorderRadius.circular(20),
            //                             color:Color.fromARGB(255, 23, 29, 30),),
            //                         child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
            //                           children: [
            //                             Row(
            //                               mainAxisAlignment: MainAxisAlignment.spaceAround,
            //                               children: [
            //                                 Text("Jjiijjj",
            //                                 style: TextStyle(color: Colors.white,
            //                                 fontSize:15,),),
            //                               ],
            //                             ),
            //                             Column(
            //                               children: [
            //                                 Container(
            //                                   child: Text("Lala shampoo",
            //                                   style: TextStyle(color: Colors.white54),),
            //                                 ),
            //                                 Container(
            //                                   child: Text("Lala shoap",
            //                                   style: TextStyle(color: Colors.white54),),
            //                                 ),
            //                                 Container(
            //                                   child: Text("Sensdyn",
            //                                   style: TextStyle(color: Colors.white54),),
            //                                 ),
            //                                 Container(
            //                                   child: Text("Lala brush",
            //                                   style: TextStyle(color: Colors.white54),),
            //                                 ),
            // SizedBox(height: 30,),
            
            //                                 Container(
            //                                   child: Text("July 7",
            //                                   style: TextStyle(color: Colors.white54),),
            //                                 )
            //                               ],
            //                             )
            //                           ],
            //                         ),
            //                       ),
            //                     ),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //             Container(
            //               margin: EdgeInsets.fromLTRB(40, 10, 10, 0),
            //               height: 160,
            //               child: ListView(
            //                 scrollDirection: Axis.horizontal,
            //                 children: [
            //                   Padding(
            //                     padding: EdgeInsets.all(3),
            //                     child: InkWell(
            //                       onTap: (() {}),
            //                       child: Container(
            //                         margin: EdgeInsets.only(right: 10),
            //                         width: 160,
            //                         decoration: BoxDecoration(
            //                             borderRadius: BorderRadius.circular(20),
            //                             color:Color.fromARGB(255, 23, 29, 30),),
            //                         child: Column(mainAxisAlignment: MainAxisAlignment.start,
            //                           children: [
            //                             Row(
            //                               mainAxisAlignment: MainAxisAlignment.spaceAround,
            //                               children: [
            //                                 Text("https://youtube.com",
            //                                 style: TextStyle(color: Colors.white,
            //                                 fontSize: 15),),
            //                               ],
            //                             ),
            //                             Column(
            //                               mainAxisAlignment: MainAxisAlignment.start,
            //                               children: [
            //                                 Container(
            //                                   child: Text("/Shorts/",
            //                                   style: TextStyle(color: Colors.white54),),
            //                                 ),
            //                                 Container(
            //                                 child: Text("MXwK5i2AM48?",
            //                                   style: TextStyle(color: Colors.white54,
            //                                   fontSize: 15),),
            //                                 ),
            //                                 Container(
            //                                   child: Text("feature=share",
            //                                   style: TextStyle(color: Colors.white54),),
            //                                 ),
            //             SizedBox(height: 45,),
                
            //                                 Container(
            //                                   child: Text("June 28",
            //                                   style: TextStyle(color: Colors.white54),),
            //                                 ),
                                 
            //                               ],
            //                             )
            //                           ],
            //                         ),
            //                       ),
            //                     ),
            //                   ),
            //                   Padding(
            //                     padding: EdgeInsets.all(3),
            //                     child: InkWell(
            //                       onTap: (() {}),
            //                       child: Container(
            //                         width: 160,
            //                         decoration: BoxDecoration(
            //                             borderRadius: BorderRadius.circular(20),
            //                             color:Color.fromARGB(255, 23, 29, 30),),
            //                         child: Column(
            //                           children: [
            //                             Row(
            //                               mainAxisAlignment: MainAxisAlignment.spaceAround,
            //                               children: [
            //                                 Text("https://youtube.com",
            //                                 style: TextStyle(color: Colors.white,
            //                                 fontSize: 15),),
            //                               ],
            //                             ),
            //                             Column(
            //                               children: [
            //                                 Container(
            //                                   child: Text("/Shorts/",
            //                                   style: TextStyle(color: Colors.white54),),
            //                                 ),
            //                                 Container(
            //                                   child: Text("MXwK5iAM48?",
            //                                   style: TextStyle(color: Colors.white54),),
            //                                 ),
            //                                 Container(
            //                                   child: Text("feature=share",
            //                                   style: TextStyle(color: Colors.white54),),
            //                                 ),
            //                           SizedBox(height: 50,),
                
            //                                 Container(
            //                                   child: Text("June 28",
            //                                   style: TextStyle(color: Colors.white54),),
            //                                 ),
                                 
            //                               ],
            //                             )
            //                           ],
            //                         ),
            //                       ),
            //                     ),
            //                   ),
            
            
                    
                  ],
                ),
              ),
            ),
            
            // Container(
            //   margin: EdgeInsets.fromLTRB(40, 10, 10, 0),
            //   height: 160,
            //   child: ListView(
            //     scrollDirection: Axis.horizontal,
            //     children: [
            //       Padding(
            //         padding: EdgeInsets.all(3),
            //         child: InkWell(
            //           onTap: (() {}),
            //           child: Container(
            //             margin: EdgeInsets.only(right: 10),
            //             width: 160,
            //             decoration: BoxDecoration(
            //                 borderRadius: BorderRadius.circular(20),
            //                 color:Color.fromARGB(255, 23, 29, 30),),
            //             child: Column(mainAxisAlignment: MainAxisAlignment.start,
            //               children: [
            //                 Row(
            //                   mainAxisAlignment: MainAxisAlignment.spaceAround,
            //                   children: [
            //                     Text("https://youtube.com",
            //                     style: TextStyle(color: Colors.white,
            //                     fontSize: 15),),
            //                   ],
            //                 ),
            //                 Column(
            //                   mainAxisAlignment: MainAxisAlignment.start,
            //                   children: [
            //                     Container(
            //                       child: Text("/Shorts/",
            //                       style: TextStyle(color: Colors.white54),),
            //                     ),
            //                     Container(
            //                     child: Text("MXwK5i2AM48?",
            //                       style: TextStyle(color: Colors.white54,
            //                       fontSize: 15),),
            //                     ),
            //                     Container(
            //                       child: Text("feature=share",
            //                       style: TextStyle(color: Colors.white54),),
            //                     ),
            // SizedBox(height: 45,),
            
            //                     Container(
            //                       child: Text("June 28",
            //                       style: TextStyle(color: Colors.white54),),
            //                     ),
                               
            //                   ],
            //                 )
            //               ],
            //             ),
            //           ),
            //         ),
            //       ),
            //       Padding(
            //         padding: EdgeInsets.all(3),
            //         child: InkWell(
            //           onTap: (() {}),
            //           child: Container(
            //             width: 160,
            //             decoration: BoxDecoration(
            //                 borderRadius: BorderRadius.circular(20),
            //                 color:Color.fromARGB(255, 23, 29, 30),),
            //             child: Column(
            //               children: [
            //                 Row(
            //                   mainAxisAlignment: MainAxisAlignment.spaceAround,
            //                   children: [
            //                     Text("https://youtube.com",
            //                     style: TextStyle(color: Colors.white,
            //                     fontSize: 15),),
            //                   ],
            //                 ),
            //                 Column(
            //                   children: [
            //                     Container(
            //                       child: Text("/Shorts/",
            //                       style: TextStyle(color: Colors.white54),),
            //                     ),
            //                     Container(
            //                       child: Text("MXwK5iAM48?",
            //                       style: TextStyle(color: Colors.white54),),
            //                     ),
            //                     Container(
            //                       child: Text("feature=share",
            //                       style: TextStyle(color: Colors.white54),),
            //                     ),
            //               SizedBox(height: 50,),
            
            //                     Container(
            //                       child: Text("June 28",
            //                       style: TextStyle(color: Colors.white54),),
            //                     ),
                               
            //                   ],
            //                 )
            //               ],
            //             ),
            //           ),
            //         ),
            //       ),


                  
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
