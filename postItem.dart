import 'package:flutter/material.dart';
import 'package:mobil_final_assignment/EditPost.dart';
import 'package:mobil_final_assignment/NewPost.dart';
import 'package:mobil_final_assignment/Profile.dart';
import 'Explore.dart';

class postItem extends StatefulWidget {
  const postItem({Key? key}) : super(key: key);

  @override
  _postItemState createState() => _postItemState();
}

class _postItemState extends State<postItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ExplorePage()),
                    );
                  });
                },

                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.edit, size: 24.0),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const EditPostPage()));
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.delete, size: 24.0),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ],
                ),

                // child: Icon(
                //   Icons.edit,
                //   size: 24.0,
                //   semanticLabel: 'Edit',
                // )
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "What is the Big Data?",
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 15,
                        // Image radius
                        child: ClipOval(
                          child: Image.asset(
                            "assets/profilphoto1.jpg",
                            fit: BoxFit.cover,
                            width: 30,
                            height: 30,
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Text("Name Surname")
                    ],
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Image.asset(
                'assets/postımage.jpg',
                height: 80,
                fit: BoxFit.contain,
              ),
            ],
          ),
          Divider(
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
