import 'package:flutter/material.dart';

class TextFieldDemo extends StatelessWidget {
  const TextFieldDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              keyboardType: TextInputType.emailAddress,
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                hintText: 'Email',
                prefixIcon: Icon(
                  Icons.email_outlined,
                  color: Colors.green,
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.green),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            TextField(
              obscureText: true,
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                hintText: 'Password',
                prefixIcon: Icon(
                  Icons.lock_outlined,
                  color: Colors.green,
                ),
                suffixIcon: Icon(Icons.visibility),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.green),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            TextField(
              maxLength: 10,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                counterText: "",
                hintText: "Mobile No",
                prefixIcon: Icon(Icons.phone),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40),
                    borderSide: BorderSide(color: Colors.grey)),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                    borderRadius: BorderRadius.circular(40)),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            TextField(
              keyboardType: TextInputType.name,
              style: TextStyle(color: Colors.blue),
              decoration: InputDecoration(
                hintText: "Username",
                fillColor: Colors.white,
                filled: true,
                prefixIcon: Icon(Icons.person_outline),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40),
                    borderSide: BorderSide(color: Colors.transparent)),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),
                    borderRadius: BorderRadius.circular(40)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
