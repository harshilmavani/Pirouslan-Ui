import 'package:flutter/material.dart';

class Signinscreen2 extends StatelessWidget {
  const Signinscreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
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
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                      ),
                    ),
                    child: Center(
                      child: Image.asset(
                        "assets/images/user.png",
                        height: 48,
                        width: 48,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "PIROUSLAN",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 25,
            right: 25,
            top: 200,
            child: Container(
              height: 550,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 2,
                    blurRadius: 2,
                    offset: Offset(1, 2),
                  ),
                ],
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                child: Column(
                  children: [
                    SizedBox(
                      height: 35,
                    ),
                    Text(
                      "SIGN IN",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 55,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.grey,
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
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Nadim mahomad',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
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
                              style: TextStyle(color: Colors.blue),
                            ),
                            Text(
                              "..........",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
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
                      height: 60,
                    ),
                    Container(
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
                      child: Row(
                        children: [
                          Spacer(),
                          Text(
                            'SIGN IN',
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
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      "Foorget password?",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
