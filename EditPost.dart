import 'package:flutter/material.dart';
import 'package:mobil_final_assignment/Profile.dart';

import 'Explore.dart';
import 'postCard.dart';

class EditPostPage extends StatefulWidget {
  const EditPostPage({Key? key}) : super(key: key);

  @override
  _EditPostPageState createState() => _EditPostPageState();
}

class _EditPostPageState extends State<EditPostPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  // Text(
                  //   'Başlık',
                  //   style: TextStyle(
                  //     fontSize: 25,
                  //     fontWeight: FontWeight.bold,
                  //   ),
                  // ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: TextFormField(
                        initialValue: "Başlık",
                        decoration: const InputDecoration(
                          border: UnderlineInputBorder(),
                        )),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Image.asset("assets/postımage.jpg",
                        fit: BoxFit.contain),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      // child: Text(
                      //   "A material widget that's displayed at the bottom of an app for selecting among a small number of views, typically between three and five. The bottom navigation bar consists of multiple items in the form of text labels, icons, or both, laid out on top of a piece of material. It provides quick navigation between the top-level views of an app. For larger screens, side navigation may be a better fit. A material widget that's displayed at the bottom of an app for selecting among a small number of views, typically between three and five. The bottom navigation bar consists of multiple items in the form of text labels, icons, or both, laid out on top of a piece of material. It provides quick navigation between the top-level views of an app. For larger screens, side navigation may be a better fit.",
                      //   style: TextStyle(fontSize: 17),
                      // ),

                      child: TextFormField(
                        initialValue:
                            "The bottom navigation bar consists of multiple items in the form of text labels, icons, or both, laid out on top of a piece of material. It provides quick navigation between the top-level views of an app. For larger screens, side navigation may be a better fit.",
                        keyboardType: TextInputType.multiline,
                        maxLines: null,
                        decoration: const InputDecoration(
                          border: UnderlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: RaisedButton(
                            color: Colors.grey,
                            child: Text(
                              "Cancel",
                              style: TextStyle(color: Colors.white),
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: RaisedButton(
                            color: Color(0xFF17ead9),
                            child: Text(
                              "Save",
                              style: TextStyle(color: Colors.white),
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
