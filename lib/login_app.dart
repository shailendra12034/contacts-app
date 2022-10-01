


import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar( backgroundColor: Colors.white,
        elevation: 4,
        actions: [ IconButton(icon: Icon(Icons.euro_sharp,size: 35,color: Colors.redAccent,),
        onPressed: () {
          
        },
        
        ),
        ],
        leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.black,size: 35,),
        onPressed: () {
          
        },),
          
          
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 70,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 60,backgroundColor: Colors.lightBlue.shade100,
                        child: Text('RK',
                        style: TextStyle(fontSize: 30),),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Ravi Kumar",
                        style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20),
                      ),
                    ],
                  ),
                 
                ],
                
              ),
              SizedBox(height: 7.0),
 Container(
                    child: Text('RT5395'),
                  ),


              Container(
                padding: EdgeInsets.all(30),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter PIN',
                    
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),

                    
                    ),
                    
                    suffixIcon: IconButton(icon: Icon(
                      Icons.arrow_circle_right_outlined,
                      size: 20,color: Colors.blueAccent,
                      ),
                    onPressed: () {
                      
                    },)
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Switch account',
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontSize: 17,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Forget PIN ?',
                      style: TextStyle(color: Colors.lightBlue, fontSize: 17),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.account_balance,
                  
                  ),
                  
                  Container(
                    child: Text(
                      "ZERODHA",
                      style:
                          TextStyle(fontSize: 18, 
                          fontWeight: FontWeight.w900,
                          ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: Text('NSE & BSE - SEBI Registration no.:|NZ000031633|'
                    'MCX - SEBI  Registration no.:| NZ000036362 | '
                    'CDSL-SEBI Registration no.: IN-DP-322-2020  .',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300,wordSpacing: 3),
              ),
              )],
          ),
        ),
      ),
    );
  }
}
