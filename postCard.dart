import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';

class postCard extends StatefulWidget {
  const postCard({Key? key}) : super(key: key);

  @override
  _postCardState createState() => _postCardState();
}

TextStyle title = TextStyle(fontSize: 30, color: Colors.black);

class _postCardState extends State<postCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(top: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset(
                  "assets/profilphoto1.jpg",
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text('username'),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Text('Yazı Başlığı', style: title),
            SizedBox(
              height: 15,
            ),
            Image.asset("assets/postımage.jpg", fit: BoxFit.contain),
            SizedBox(
              height: 15,
            ),
            Container(
              child: Text(''
                  ' İçerik İçerik İçerik İçerik İçerik İçerikİçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerikİçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerikİçerik İçerik İçerik İçerikİçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerikİçerik İçerik İçerik İçerik İçerik İçerik İçerik İçerik '),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[
                LikeButton(),
                SizedBox(
                  width: 10,
                ),
                LikeButton(),
                SizedBox(
                  width: 10,
                ),
                LikeButton(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
