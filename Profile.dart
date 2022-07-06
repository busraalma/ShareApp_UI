import 'package:flutter/material.dart';
import 'package:mobil_final_assignment/Explore.dart';
import 'package:mobil_final_assignment/NewPost.dart';
import 'package:mobil_final_assignment/main.dart';
import 'package:mobil_final_assignment/postItem.dart';

import 'home.dart';

class ProfilPage extends StatefulWidget {
  const ProfilPage({Key? key}) : super(key: key);

  @override
  _ProfilPageState createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 0, left: 20, right: 20),
          child: Container(
            child: Column(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.logout, size: 24.0),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LoginPage()));
                      },
                    ),
                  ],
                ),
                CircleAvatar(
                  radius: 60,
                  // Image radius
                  child: ClipOval(
                    child: Image.asset(
                      "assets/profilphoto1.jpg",
                      fit: BoxFit.cover,
                      width: 120,
                      height: 120,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text("Name Surname"),
                SizedBox(
                  height: 20,
                ),
                Text("username"),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    // Text("Posts"),
                    Center(
                      child: IconButton(
                        icon: Icon(Icons.add, size: 30.0),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const NewPostPage()));
                        },
                      ),
                    ),
                  ],
                ),
                // SizedBox(
                //   height: 20,
                // ),
                Divider(
                  thickness: 1,
                ),
                Container(
                  height: 270,
                  child: ListView.builder(
                      itemCount: 10,
                      itemBuilder: (BuildContext context, int index) {
                        return postItem();
                      }),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
