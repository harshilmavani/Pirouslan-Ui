import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Signuppage2 extends StatelessWidget {
  const Signuppage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.indigo,
                child: SafeArea(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                spreadRadius: 3,
                                blurRadius: 1)
                          ],
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage('assets/images/user.png')),
                          color: Colors.grey.shade300,
                          border: Border.all(
                            color: Colors.black12,
                            width: 2,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'PIROUSLAN',
                        style: TextStyle(
                          color: Colors.grey.shade300,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25,
                right: 25,
                top: 230,
                child: Container(
                  height: 530,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 1,
                        spreadRadius: 1,
                        offset: Offset(1, 2))
                  ]),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          'SIGN UP',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 50,
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
                                  'username',
                                  style: TextStyle(
                                    color: Colors.blue,
                                  ),
                                ),
                                Text(
                                  'Nadim mahomad',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 17,
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
                          thickness: 2,
                          color: Colors.blue,
                        ),
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
