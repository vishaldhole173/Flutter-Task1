import 'package:flutter/material.dart';
import 'package:first_app/ui/vid2.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mybody = Container(
      width: double.infinity,
      height: double.infinity,
      child: Stack(alignment: Alignment.center, children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://github.com/vishaldhole173/image/raw/master/backgroung.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Column(
          children: <Widget>[
            Container(
              height: 300,
              width: 300,
              child: VideoApp(),
            ),
            Text(
              'Irfan Khan',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              "worked in Hindi cinema as well as British and American films and received may awards like National Film Award,Asian Film Award,and four Filmfare Awards.In 2011, he was awarded the Padma Shri, India's fourth highest civilian honour.",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ],
        )
      ]),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
        ),
        body: mybody,
      ),
    );
  }
}
