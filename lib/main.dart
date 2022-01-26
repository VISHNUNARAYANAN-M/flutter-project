// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 59, 89, 152),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                children: [
                  SizedBox(
                    height: 300,
                    child: Container(
                        width: 400,
                        child: Image(image: AssetImage('asset/image/fb.png'))),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    width: 400,

                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)
                    ),

                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "Email or Phone"
                      ),

                    ),


                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    width: 400,

                    decoration: BoxDecoration(
                        color: Colors.white,
                      borderRadius: BorderRadius.circular(5)
                    ),

                    child: TextFormField(
                      decoration: InputDecoration(
                          labelText: "Password"
                      ),

                    ),


                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width:400,
                    height: 60,
                    child: RaisedButton(
                      color:Color.fromARGB(255, 66, 103, 178),
                      child: Text("Log In",style:TextStyle(color: Colors.white)


                      ),
                        onPressed:()
                        {},

                    ),

                  ),
                  SizedBox(
                    height: 200,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: InkWell(
                          child: Text("Sign Up for Facebook",style: TextStyle(color: Colors.white,decoration: TextDecoration.underline)),
                        ),
                      ),
                      Container(
                        height: 20,
                        child: Image(image: AssetImage("asset/image/icon.png"),),
                      ),


                    ],
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
