import 'package:flutter/material.dart';
import 'package:youtubeee/main.dart';
import 'package:youtubeee/explore.dart';
import 'package:youtubeee/library.dart';
import 'package:youtubeee/notification.dart';

class Subscription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'YouTube',
            style: TextStyle(color: Colors.white, fontSize: 17),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.cast,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.notifications_none,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.account_circle_outlined,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.black),
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home, color: Colors.white),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              },
            ),
            IconButton(
              icon: Icon(Icons.explore, color: Colors.white),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Explore()));
              },
            ),
            IconButton(
              icon: Icon(Icons.subscriptions, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.notifications, color: Colors.white),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Notify()));
              },
            ),
            IconButton(
              icon: Icon(Icons.video_library, color: Colors.white),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Library()));
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Card(
              elevation: 10,
              color: Colors.black,
              child: Image.asset("./assets/9.jpeg"),
            ),
            Card(
              elevation: 10,
              color: Colors.black,
              child: Image.asset("./assets/13.jpeg"),
            ),
            Card(
              elevation: 10,
              color: Colors.black,
              child: Image.asset("./assets/12.jpeg"),
            ),
          ],
        ),
      ),
    );
  }
}
