import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:mobil_final_assignment/Profile.dart';
import 'home.dart';

TextStyle title = TextStyle(
  color: Colors.black,
  fontSize: 24,
  fontWeight: FontWeight.bold,
);

class ExplorePage extends StatefulWidget {
  const ExplorePage({Key? key}) : super(key: key);

  @override
  State<ExplorePage> createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  static Widget explore = SafeArea(
    child: Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Text(
            //   "Explore",
            //   style: TextStyle(fontSize: 24),
            // ),
            // SizedBox(
            //   height: 20,
            // ),
            // Text("Search Bar"),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: 108,
                    decoration: BoxDecoration(
                        color: Color(0xffEAEDED),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text("Technology"),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 108,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Color(0xffEAEDED),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text("Flutter"),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 108,
                    decoration: BoxDecoration(
                        color: Color(0xffEAEDED),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text("Movie"),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                        color: Color(0xffEAEDED),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text("Music"),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                        color: Color(0xffEAEDED),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text("Travel"),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Color(0xffffEAEDED),
              height: 20,
              indent: 20,
              endIndent: 20,
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[Icon(Icons.trending_flat), Text("TRENDS")],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 400,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Container(
                    height: 90,
                    decoration: BoxDecoration(color: Color(0xffffEAEDED)),
                    child: Row(
                      children: <Widget>[
                        Text("01"),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.asset("assets/profilphoto1.jpg",
                                    height: 30),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("Melinda Tyson")
                              ],
                            ),
                            Text(
                              "What is the Big Data?",
                              style: title,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 90,
                    decoration: BoxDecoration(color: Color(0xffffEAEDED)),
                    child: Row(
                      children: <Widget>[
                        Text("01"),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Image.asset("assets/profilphoto1.jpg",
                                    height: 30),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("Melinda Tyson")
                              ],
                            ),
                            Text(
                              "What is the Big Data?",
                              style: title,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 90,
                    decoration: BoxDecoration(color: Color(0xffffEAEDED)),
                    child: Row(
                      children: <Widget>[
                        Text("01"),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Image.asset("assets/profilphoto1.jpg",
                                    height: 30),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("Melinda Tyson")
                              ],
                            ),
                            Text(
                              "What is the Big Data?",
                              style: title,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 90,
                    decoration: BoxDecoration(color: Color(0xffffEAEDED)),
                    child: Row(
                      children: <Widget>[
                        Text("01"),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Image.asset("assets/profilphoto1.jpg",
                                    height: 30),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("Melinda Tyson")
                              ],
                            ),
                            Text(
                              "What is the Big Data?",
                              style: title,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );

  int _selectedIndex = 1;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    explore,
    ProfilPage()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.explore),
                label: 'Explore',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.account_circle_outlined),
                label: 'Profile',
              ),
            ],
            currentIndex: _selectedIndex,
            selectedItemColor: Color(0xFF17ead9),
            onTap: _onItemTapped,
          ),
          body: _widgetOptions.elementAt(_selectedIndex)),
    );
  }
}
