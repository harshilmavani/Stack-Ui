import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                "LOGIN",
                style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                    height: 170,
                    width: 400,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 2),
                        borderRadius: BorderRadius.horizontal(
                            right: Radius.circular(100))),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextField(
                            decoration: InputDecoration(
                                hintText: "Username",
                                border: InputBorder.none,
                                prefixIcon: Icon(Icons.person_outline)),
                          ),
                          Divider(
                            thickness: 2,
                            color: Colors.grey,
                          ),
                          TextField(
                            decoration: InputDecoration(
                                hintText: "Password",
                                border: InputBorder.none,
                                prefixIcon: Icon(Icons.lock_outlined)),
                          ),
                        ],
                      ),
                    )),
                Positioned(
                  top: 0,
                  bottom: 0,
                  right: -25,
                  child: CircleAvatar(
                    radius: 33,
                    backgroundColor: Colors.blue,
                    child: Icon(
                      Icons.arrow_forward,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Forgot password",
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                SizedBox(
                  width: 80,
                ),
              ],
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              height: 60,
              width: 130,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey, width: 1.5),
                borderRadius:
                    BorderRadius.horizontal(right: Radius.circular(30)),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Register",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                  ),
                ],
              ),
            )
          ],
        ),
        Positioned(
          left: -90,
          top: -90,
          child: CircleAvatar(
            radius: 120,
            backgroundColor: Colors.indigo,
          ),
        ),
        Positioned(
          left: 20,
          top: -170,
          child: CircleAvatar(
            radius: 120,
            backgroundColor: Colors.indigo,
          ),
        ),
        Positioned(
          right: -130,
          bottom: -90,
          child: CircleAvatar(
            radius: 120,
            backgroundColor: Colors.deepPurple,
          ),
        ),
        Positioned(
          right: 30,
          bottom: -170,
          child: CircleAvatar(
            radius: 120,
            backgroundColor: Colors.deepPurple,
          ),
        ),
      ],
    ));
  }
}
