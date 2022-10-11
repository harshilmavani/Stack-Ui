import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage2 extends StatelessWidget {
  const LoginPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      height: 150,
                      width: 370,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.horizontal(
                          right: Radius.circular(100),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              thickness: 1,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      right: -30,
                      top: 40,
                      child: CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.blue,
                        child: Icon(
                          Icons.arrow_forward,
                          size: 40,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Forgot Password?",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      width: 70,
                    ),
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                Container(
                  height: 60,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.grey,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.horizontal(
                      right: Radius.circular(30),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "Register",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                )
              ],
            ),
            Positioned(
              top: -18,
              left: -55,
              child: CircleAvatar(
                backgroundColor: Colors.indigo,
                radius: 80,
              ),
            ),
            Positioned(
              top: -80,
              left: 60,
              child: CircleAvatar(
                backgroundColor: Colors.indigo,
                radius: 80,
              ),
            ),
            Positioned(
              right: 40,
              bottom: -130,
              child: CircleAvatar(
                backgroundColor: Colors.deepPurple,
                radius: 100,
              ),
            ),
            Positioned(
              bottom: -16,
              right: -80,
              child: CircleAvatar(
                backgroundColor: Colors.deepPurple,
                radius: 80,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
