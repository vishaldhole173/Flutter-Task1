import 'package:flutter/material.dart';
import 'package:first_app/ui/vid.dart';

class FirstScreen extends StatelessWidget {
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
              'Sushant Singh Rajput',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'was an Indian actor who is best known for his work in Hindi cinema,started his career with television serials.',
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
