import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'about_us.dart';
import 'contact_us.dart';

class drawer extends StatefulWidget {
  @override
  _drawerState createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: <Widget>[
        new DrawerHeader(
          decoration: BoxDecoration(
              // color: Colors.amber,
              ),
          child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(80),
              shape: BoxShape.rectangle,
              color: Colors.transparent,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Image(
                  height: 80,
                  image: AssetImage("images/eminem.png"),
                  colorBlendMode: BlendMode.color,
                ),
                Divider(
                  color: Colors.transparent,
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: Colors.amber,
                  ),
                  child: Text(
                    "Créatif Souls",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        ListTile(
          title: Text(
            'Upcoming Events',
            style: TextStyle(fontSize: 20),
          ),
          onTap: () {},
        ),
        // Divider(),
        ListTile(
          title: Text(
            'Past Events',
            style: TextStyle(fontSize: 20),
          ),
          onTap: () {},
        ),
        ListTile(
          title: Text(
            'About us',
            style: TextStyle(fontSize: 20),
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => aboutUs()),
            );
          },
        ),
        ListTile(
          title: Text(
            'Contact us',
            style: TextStyle(fontSize: 20),
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ContactUs()),
            );
          },
        ),
        ListTile(
          title: Row(
            children: <Widget>[
              IconButton(
                onPressed: _dfacebook,
                splashColor: Color(0xFF4468B2),
                icon: Icon(
                  FontAwesomeIcons.facebook,
                  size: 30,
                  color: Color(0xFF4468B2),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 2.0),
              ),
              IconButton(
                onPressed: _dinstagram,
                splashColor: Colors.pink[300],
                icon: Icon(
                  FontAwesomeIcons.instagram,
                  size: 30,
                  color: Colors.pink,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 2.0),
              ),
              IconButton(
                onPressed: _dtwiiter,
                splashColor: Colors.blue[300],
                icon: Icon(
                  FontAwesomeIcons.twitter,
                  size: 30,
                  color: Colors.blue,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 2.0),
              ),
              IconButton(
                splashColor: Colors.redAccent,
                onPressed: _dgoogleplus,
                icon: Icon(
                  FontAwesomeIcons.googlePlus,
                  size: 30,
                  color: Colors.redAccent,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 2.0),
              ),
              IconButton(
                splashColor: Colors.red[300],
                onPressed: _dyoutube,
                icon: Icon(
                  FontAwesomeIcons.youtube,
                  size: 30,
                  color: Colors.red,
                ),
              ),
            ],
          ),
          onTap: () {},
        ),

        // Divider(),
      ],
    ));
  }
}

void _dfacebook() async {
  const url = 'https://www.facebook.com/CreatifSouls/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _dinstagram() async {
  const url = 'https://www.instagram.com/creatifsouls/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _dtwiiter() async {
  const url = 'https://twitter.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _dgoogleplus() async {
  const url = 'https://plus.google.com/u/2/116202404899758297753';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _dyoutube() async {
  const url = 'https://youtube.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
