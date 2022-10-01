import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Task_second extends StatefulWidget {
  const Task_second({Key? key}) : super(key: key);

  @override
  State<Task_second> createState() => _Task_secondState();
}

class _Task_secondState extends State<Task_second> {
  bool selected = false;
  

  
  @override
  Widget build(BuildContext context) {
var datasim1='0';
var datasim2='1';
int dataSim = 0;

if (datasim1=='selected') {
  print('sim1 color is red');
}
else{
  
};
    
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          scaffoldBackgroundColor: Colors.black,
        ),
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.black87,
              leading: IconButton(
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                  size: 35,
                ),
                onPressed: () {},
              ),
            ),
            body: SingleChildScrollView(
              scrollDirection: Axis.vertical,
                child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Text(
                        'SIM Cards & mobile\nNetworks',
                        
                        
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    height: 120,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromARGB(255, 23, 29, 30),
                            ),
                            padding: EdgeInsets.all(15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Icon(
                                  Icons.sim_card_alert,
                                  color: Colors.white54,
                                ),
                                Container(
                                  padding: EdgeInsets.all(5),
                                  child: const Text(
                                    "Jio 4G",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 15,
                                      child: const Text(
                                        "+918018545549",
                                        style: TextStyle(color: Colors.white54),
                                      ),
                                    ),
                                    Container(
                                      child: const Icon(
                                        Icons.arrow_forward_ios_rounded,
                                        size: 15,
                                        color: Colors.white54,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromARGB(255, 23, 29, 30),
                            ),
                            padding: EdgeInsets.all(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Icon(
                                  Icons.sim_card_alert_outlined,
                                  color: Colors.white54,
                                ),
                                Container(
                                  padding: EdgeInsets.all(5),
                                  child: const Text(
                                    "Jio 4G ",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      const Text(
                                        '+917456352362 ',
                                        style: TextStyle(color: Colors.white54),
                                      ),
                                      Container(
                                        child: const Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 15,
                                          color: Colors.white54,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Container(
                        child: const Text(
                          'Defult for Calls',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ],
                  ),
SizedBox(height: 8,),

                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color.fromARGB(255, 23, 29, 30),
                          ),
                          padding: EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: IconButton(
                                  icon: Icon(Icons.sim_card_alert_sharp),
                                  color: Colors.white,
                                  onPressed: () {},
                                ),
                              ),
                              Container(
                                child: const Icon(
                                  Icons.sim_card_alert,
                                  color: Colors.white54,
                                ),
                              ),
                              Container(
                                width: 140,
                                height: 40,
                                decoration: ShapeDecoration(
                                    shape: ContinuousRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    //here we set the circular figure
                                    color: Colors.blueAccent),
                                child: IconButton(
                                  icon: Icon(Icons.do_disturb_on),
                                  color: Colors.white,
                                  onPressed: () {},
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Container(
                        child: const Text(
                          "Data SIM",
                          style: TextStyle(color: Colors.white, 
                          fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(padding: EdgeInsets.fromLTRB(10, 10,90, 10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                           color: Color.fromARGB(255, 23, 29, 30),
                          ),
                          
                          child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(                                width: 140,
                                height: 40,

                                decoration: ShapeDecoration(
                                    shape: ContinuousRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    //here we set the circular figure
                                    //color: Colors.red,
                                    color: dataSim == 0 ? Color.fromARGB(255, 68, 255, 152) : Colors.transparent,
                                    ) ,
                                child: IconButton(
                                  icon: Icon(Icons.sim_card_alert_sharp),
                                  color: dataSim == 0 ? Colors.white : Colors.amber,
                                  onPressed: () {
                                    setState(() {
                                    dataSim = 1;
          print('dfdfdfdfd $dataSim');
                                  });
                                  },
                                ),
                              ),
                              Container(                            
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                color:  dataSim == 1 ? Color.fromARGB(255, 68, 255, 152) : Colors.transparent
                                //  color: Color.fromARGB(255, 23, 29, 30),
                                ),
                    
                                child:IconButton(icon: Icon(Icons.sim_card_alert_sharp),
                                color: Colors.white54,
                                onPressed: () {
                                  setState(() {
                                    print('fffffffff');
                                dataSim = 1;    
                                  });
                                },),
                              
                                 
                                ),
                              
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Container(
                        child: const Text(
                          "SETTINGS",
                          style: TextStyle(color: Colors.white54, fontSize: 11),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container( decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                 color: Colors.black12
                                ),
                    padding: EdgeInsets.all(8),
                   
                    height: 60,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Mobile data',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Container(
                              child: const Text(
                                "Allow this device to use mobile data",
                                style: TextStyle(
                                    color: Colors.white54, fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.all(15),color: Colors.black12,
//color: Color.fromARGB(255, 23, 29, 30),
                          child: Switch.adaptive(
                            value: selected,
                            activeColor: Colors.blueAccent,
                            onChanged: ((boolvalue) => setState(
                                  () {
                                    selected = boolvalue ;
                                  },
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: const Text(
                          "Advance Settings",
                          style: TextStyle(color: Colors.white,
                           fontSize: 15),
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Container(
                        child: IconButton(
                          icon: const Icon(
                            Icons.arrow_forward_ios_sharp,
                            color: Colors.white24,
                          ),
                          onPressed: (() {}),
                          color: Color.fromARGB(255, 23, 29, 30),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ))));
  }
}
