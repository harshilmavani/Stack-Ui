import 'package:flutter/material.dart';

class RegisterPage2 extends StatelessWidget {
  const RegisterPage2({Key? key}) : super(key: key);

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
                    height: 130,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 60,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(30),
                          ),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 1,
                                spreadRadius: 1),
                          ],
                          border: Border.all(
                            color: Colors.grey,
                            width: 2,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Login',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
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
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 45,
                  ),
                  Row(
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            height: 270,
                            width: 380,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.grey,
                                width: 1,
                              ),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey,
                                    spreadRadius: 1,
                                    blurRadius: 1),
                              ],
                              borderRadius: BorderRadius.horizontal(
                                right: Radius.circular(80),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "Username",
                                      prefixIcon: Icon(
                                        Icons.person_outline,
                                      ),
                                    ),
                                  ),
                                  Divider(
                                    thickness: 2,
                                    color: Colors.grey,
                                  ),
                                  TextField(
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "Password",
                                      prefixIcon: Icon(
                                        Icons.lock_outlined,
                                      ),
                                    ),
                                  ),
                                  Divider(
                                    thickness: 2,
                                    color: Colors.grey,
                                  ),
                                  TextField(
                                    keyboardType: TextInputType.emailAddress,
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "Email Address",
                                      prefixIcon: Icon(
                                        Icons.email_outlined,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            right: -43,
                            top: 90,
                            child: CircleAvatar(
                              radius: 45,
                              backgroundColor: Colors.blue,
                              child: Icon(
                                Icons.check,
                                size: 55,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              Positioned(
                top: -80,
                left: -120,
                child: CircleAvatar(
                  backgroundColor: Colors.deepOrangeAccent,
                  radius: 120,
                ),
              ),
              Positioned(
                top: -160,
                left: -10,
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 120,
                ),
              ),
              Positioned(
                bottom: -215,
                right: -100,
                child: CircleAvatar(
                  backgroundColor: Colors.deepOrangeAccent,
                  radius: 90,
                ),
              ),
              Positioned(
                bottom: -315,
                right: 0,
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 90,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
