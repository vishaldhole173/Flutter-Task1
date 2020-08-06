import 'package:flutter/material.dart';
import 'package:first_app/ui/audio1.dart';

class FourthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mybody = Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
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
                  height: 200,
                  width: 200,
                  child: Image.network(
                      'https://github.com/vishaldhole173/image/raw/master/dositaro.jpg'),
                ),
                Text('Apne Do Sitaro Ko Jo Khoya Tha',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    )),
                Container(height: 100, width: 200, child: myApp())
              ],
            )
          ],
        ));

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
