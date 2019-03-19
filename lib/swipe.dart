import 'package:flutter/material.dart';

class swipe extends StatefulWidget {
  @override
  _swipeState createState() => _swipeState();
}

class _swipeState extends State<swipe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   title: Text("Swiper"),
      //   backgroundColor: Colors.amber,
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            color: Colors.red,
            width: double.infinity,
            height: 112,
          ),
          /////////////////////////////////////////////////
          ///
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Badcard(),
            ),
          ),

          Container(
            color: Colors.green,
            width: double.infinity,
            height: 50,
          )
        ],
      ),
    );
  }
}

class Badcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.asset(
            'images/herb.jpg',
            fit: BoxFit.cover,
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text('Some street'.toUpperCase(),
                style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                )),
          ],
        )
      ],
    );
  }
}
