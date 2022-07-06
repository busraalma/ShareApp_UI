import 'package:flutter/material.dart';
import 'package:mobil_final_assignment/Explore.dart';
import 'package:mobil_final_assignment/home.dart';
import 'package:mobil_final_assignment/main.dart';
import 'RegisterCard.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            RegisterCard(),
            SizedBox(
              height: 20,
            ),
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
                              child: Text('Sign Up',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Poppins-Bold',
                                      fontSize: 18.0,
                                      letterSpacing: 1.0)))))),
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomePage()),
                  );
                },
                child: Text("Login"))
          ],
        ),
      ),
    );
  }
}
