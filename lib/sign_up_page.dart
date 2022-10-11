import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

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
                decoration: BoxDecoration(
                  color: Colors.indigo,
                ),
                child: SafeArea(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey.shade400,
                            width: 3,
                          ),
                          color: Colors.grey,
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Image.asset(
                            "assets/images/user.png",
                            height: 50,
                            width: 50,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "PIROUSLAN",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 200,
                left: 25,
                right: 25,
                child: Container(
                  height: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 2,
                          spreadRadius: 1,
                          offset: Offset(2, 1)),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 25, vertical: 45),
                    child: Column(
                      children: [
                        Text(
                          "SIGN UP",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.person,
                              color: Colors.grey,
                              size: 30,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'username',
                                  style: TextStyle(
                                    color: Colors.blue,
                                  ),
                                ),
                                Text(
                                  'Nadim mahomad',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.lock_outlined,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 10,
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
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.lock_outlined,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Conform Password",
                                  style: TextStyle(
                                    color: Colors.blue,
                                  ),
                                ),
                                Text(
                                  '.........',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                          child: Row(
                            children: [
                              Spacer(),
                              Text(
                                'SIGN UP',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.arrow_forward_ios_rounded,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          height: 50,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Colors.indigo, Colors.indigoAccent],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
