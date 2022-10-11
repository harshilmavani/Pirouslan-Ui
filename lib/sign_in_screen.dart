import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 270,
                width: double.infinity,
                color: Colors.indigo,
                child: SafeArea(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.grey, shape: BoxShape.circle),
                        child: Center(
                          child: Image.asset(
                            "assets/images/user.png",
                            height: 50,
                            width: 50,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      Text(
                        "PIROUSLAN",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 200,
                left: 25,
                right: 25,
                child: Container(
                  height: 550,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 2,
                        spreadRadius: 1,
                        offset: Offset(1, 2))
                  ]),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 35),
                    child: Column(
                      children: [
                        Text(
                          "SIGN IN",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.person_outline,
                              size: 30,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "username",
                                  style: TextStyle(color: Colors.blue),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Nabil manmud",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Divider(
                          thickness: 2,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Icon(Icons.lock_outlined),
                            SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Password",
                                  style: TextStyle(
                                    color: Colors.blue,
                                  ),
                                ),
                                Text(
                                  "............",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Divider(
                          thickness: 2,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                          child: Row(
                            children: [
                              Center(
                                child: Text(
                                  "SIGN IN",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          height: 50,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                Colors.indigo,
                                Colors.indigoAccent,
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          'Forget Password?',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
