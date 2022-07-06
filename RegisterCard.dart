import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegisterCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 50, top: 120, left: 50),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8.0),
          boxShadow: [
            BoxShadow(
              color: Colors.black12,
              offset: Offset(0.0, 15.0),
              blurRadius: 15.0,
            ),
            BoxShadow(
              color: Colors.black12,
              offset: Offset(0.0, -10.0),
              blurRadius: 10.0,
            ),
          ],
        ),
        child: Padding(
          padding: EdgeInsets.only(left: 16.0, top: 16.0, right: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Register',
                style: TextStyle(
                  color: Color(0xFF187adf),
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 13,
              ),
              // Text(
              //   'Name',
              //   style: TextStyle(
              //     fontSize: 24,
              //   ),
              // ),
              TextField(
                decoration: InputDecoration(
                    hintText: "name",
                    hintStyle: TextStyle(color: Colors.grey, fontSize: 18.0)),
              ),
              SizedBox(
                height: 13,
              ),
              // Text(
              //   'E mail',
              //   style: TextStyle(
              //     fontSize: 24,
              //   ),
              // ),
              TextField(
                decoration: InputDecoration(
                    hintText: "example@gmail.com",
                    hintStyle: TextStyle(color: Colors.grey, fontSize: 18.0)),
              ),
              SizedBox(
                height: 13,
              ),
              // Text(
              //   'Username',
              //   style: TextStyle(
              //     fontSize: 24,
              //   ),
              // ),
              TextField(
                decoration: InputDecoration(
                    hintText: 'username',
                    hintStyle: TextStyle(color: Colors.grey, fontSize: 18.0)),
              ),
              SizedBox(
                height: 13,
              ),
              // Text(
              //   'Password',
              //   style: TextStyle(
              //     fontFamily: 'Poppins-Medium',
              //     fontSize: 24,
              //   ),
              // ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: 'password',
                    hintStyle: TextStyle(color: Colors.grey, fontSize: 18.0)),
              ),
              SizedBox(
                height: 13,
              ),
              // Text(
              //   'Confirm Password',
              //   style: TextStyle(
              //     fontFamily: 'Poppins-Medium',
              //     fontSize: 24,
              //   ),
              // ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: 'confirm password',
                    hintStyle: TextStyle(color: Colors.grey, fontSize: 18.0)),
              ),
              SizedBox(
                height: 13,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
