import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 150,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 50,
                        width: 90,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 1,
                              spreadRadius: 1,
                            ),
                          ],
                          color: Colors.white,
                          border: Border.all(color: Colors.grey, width: 1),
                          borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(30),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Login",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Register",
                    style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            height: 250,
                            width: 370,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.horizontal(
                                right: Radius.circular(70),
                              ),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey,
                                    spreadRadius: 1,
                                    blurRadius: 1),
                              ],
                              border: Border.all(color: Colors.grey, width: 1),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 15),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  TextField(
                                    decoration: InputDecoration(
                                      hintText: "Username",
                                      border: InputBorder.none,
                                      prefixIcon: Icon(Icons.person_outline),
                                    ),
                                  ),
                                  Divider(
                                    thickness: 1,
                                    color: Colors.grey,
                                  ),
                                  TextField(
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      hintText: "Password",
                                      border: InputBorder.none,
                                      prefixIcon: Icon(Icons.lock_outlined),
                                    ),
                                  ),
                                  Divider(
                                    thickness: 1,
                                    color: Colors.grey,
                                  ),
                                  TextField(
                                    decoration: InputDecoration(
                                      hintText: "Email Address",
                                      border: InputBorder.none,
                                      prefixIcon: Icon(Icons.email_outlined),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            right: -45,
                            top: 83,
                            child: CircleAvatar(
                              radius: 43,
                              backgroundColor: Colors.blue,
                              child: Icon(
                                Icons.check,
                                size: 50,
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
              Positioned(
                top: -25,
                left: -70,
                child: CircleAvatar(
                  backgroundColor: Colors.deepOrangeAccent,
                  radius: 80,
                ),
              ),
              Positioned(
                top: -650,
                bottom: 0,
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 100,
                ),
              ),
              Positioned(
                bottom: -350,
                right: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 100,
                ),
              ),
              Positioned(
                bottom: -250,
                right: -120,
                child: CircleAvatar(
                  backgroundColor: Colors.deepOrangeAccent,
                  radius: 100,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
