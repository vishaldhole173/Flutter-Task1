import 'package:flutter/material.dart';
import 'package:first_app/ui/FirstScreen.dart';
import 'package:first_app/ui/SecondScreen.dart';
import 'package:first_app/ui/ThirdScreen.dart';
import 'package:first_app/ui/FourthScreen.dart';

class MyApp1 extends StatelessWidget {
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
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://github.com/vishaldhole173/image/raw/master/ssr.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.all(20),
                    width: 100,
                    height: 100,
                  ),
                  RaisedButton(
                    textColor: Colors.black,
                    color: Colors.pink.shade200,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => FirstScreen()));
                    },
                    child: new Text("Playdate"),
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://github.com/vishaldhole173/image/raw/master/Irrfan-Khan-Image.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.all(20),
                    width: 100,
                    height: 100,
                  ),
                  RaisedButton(
                    textColor: Colors.black,
                    color: Colors.pink.shade200,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => SecondScreen()));
                    },
                    child: new Text("Playdate"),
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://github.com/vishaldhole173/image/raw/master/ssraudio.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.all(20),
                    width: 100,
                    height: 100,
                  ),
                  RaisedButton(
                    textColor: Colors.black,
                    color: Colors.pink.shade200,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => ThirdScreen()));
                    },
                    child: new Text("Dialogue"),
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://github.com/vishaldhole173/image/raw/master/irfandialogue.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.all(20),
                    width: 100,
                    height: 100,
                  ),
                  RaisedButton(
                    textColor: Colors.black,
                    color: Colors.pink.shade200,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => FourthScreen()));
                    },
                    child: new Text("Dialogue"),
                  ),
                ],
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
          title: Text('Legends',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black)),
          backgroundColor: Colors.white,
        ),
        body: mybody,
      ),
    );
  }
}
