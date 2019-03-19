import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class sibpa extends StatefulWidget {
  @override
  _sibpaState createState() => _sibpaState();
}

class _sibpaState extends State<sibpa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //leading: Icon(Icons.menu),
        backgroundColor: Colors.amber,
        title: Text(
          "Créatif Souls",
          style: TextStyle(color: Colors.black, fontSize: 22),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(10),
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            // height: 300,
            decoration:
                BoxDecoration(border: Border.all(style: BorderStyle.none)),
            child: TextField(),
          ),
        ],
      ),
    );
  }
}
