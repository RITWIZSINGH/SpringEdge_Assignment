// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_super_parameters, sort_child_properties_last

import 'package:flutter/material.dart';

class DemoLoginPage extends StatelessWidget {
  const DemoLoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: AssetImage('demopage.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 20,
                      left: 20,
                      right: 20,
                      child: Text(
                        "Explore Demo Limited's Premier Logistics and Freight Services",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "demologo.png",
                        scale: 0.75,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'DEMO',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Stack(
                        alignment: Alignment(0.05, 0.05),
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromRGBO(233, 245, 254, 1.0),
                            radius: 40,
                          ),
                          Image.asset(
                            "demologo.png",
                            scale: 0.75,
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  //the text of welcome back
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Welcome Back',
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'We are glad to see you',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  //the text of welcome bck will end here
                  SizedBox(height: 40),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Username',
                    ),
                  ),
                  SizedBox(height: 20),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                    ),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(64, 110, 152, 1.0),
                      padding: EdgeInsets.symmetric(vertical: 15),
                    ),
                  ),
                  SizedBox(height: 20),
                  TextButton(
                    onPressed: () {},
                    child: Text('Forgot Password?'),
                  ),
                  Spacer(),
                  Text(
                    '© 2024 DEMO GROUP. All Rights Reserved',
                    style: TextStyle(color: Colors.grey),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
