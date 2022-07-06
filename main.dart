import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobil_final_assignment/Register.dart';
import 'Card.dart';
import 'SocialIcon.dart';
import 'Icons.dart';
import 'Explore.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.light),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            FormCard(),
            SizedBox(height: 30),
            InkWell(
              child: Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Color(0xFF17ead9), Color(0xFF6078ea)]),
                    borderRadius: BorderRadius.circular(6.0),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFF6078ea).withOpacity(.3),
                        offset: Offset(0.0, 8.0),
                        blurRadius: 8.0,
                      )
                    ],
                  ),
                  child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const ExplorePage()),
                            );
                          },
                          child: Center(
                              child: Text('Sign In',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Poppins-Bold',
                                      fontSize: 18.0,
                                      letterSpacing: 1.0)))))),
            ),
            SizedBox(height: 30),
            Center(
                child: Text("Social Login",
                    style: TextStyle(
                      color: Color(0xFF17ead9),
                    ))),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SocialIcon(
                  colors: [
                    Color(0xFF102397),
                    Color(0xFF187adf),
                    Color(0xFF00eaf8),
                  ],
                  icondata: CustomIcons.facebook,
                  onPressed: () {},
                ),
                SocialIcon(
                  colors: [
                    Color(0xFFff4f38),
                    Color(0xFFff355d),
                  ],
                  icondata: CustomIcons.googlePlus,
                  onPressed: () {},
                ),
                SocialIcon(
                  colors: [
                    Color(0xFF17ead9),
                    Color(0xFF6078ea),
                  ],
                  icondata: CustomIcons.twitter,
                  onPressed: () {},
                ),
                SocialIcon(
                  colors: [
                    Color(0xFF00c6fb),
                    Color(0xFF005bea),
                  ],
                  icondata: CustomIcons.linkedin,
                  onPressed: () {},
                ),
              ],
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const RegisterPage()),
                  );
                },
                child: Text("Sign Up"))
          ],
        ),
      ),
    );
  }
}
