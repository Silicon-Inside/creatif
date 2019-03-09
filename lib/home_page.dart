import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'drawers.dart';
import 'package:url_launcher/url_launcher.dart';
import 'qr_code.dart';
import 'event_management.dart';
import 'contact_us.dart';
import 'App_IT_dev.dart';
import 'coming_soon.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //AppBar
      //AppBar
      //AppBar
      //AppBar
      //AppBar
      appBar: AppBar(
        //leading: Icon(Icons.menu),
        backgroundColor: Colors.amber,
        title: Text(
          "Créatif Souls",
          style: TextStyle(color: Colors.black, fontSize: 22),
        ),
        actions: <Widget>[
          Container(
              padding: EdgeInsets.all(10),
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => qrCode()),
                  );
                },
                color: Colors.black,
                icon: Icon(FontAwesomeIcons.qrcode),
              ))
        ],
      ),
      //body
      //body
      //body
      //body
      //body
      //body
      //body
      drawer: drawer(),
      body: ListView(
        padding: const EdgeInsets.all(0.0),
        shrinkWrap: true,
        children: <Widget>[
          //Card1
          //Card1
          //Card1
          //Card1
          //Card1
          //Card1
          Container(
            margin: EdgeInsets.only(top: 22),
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.only(top: 0, bottom: 20, left: 20, right: 20),
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(color: Colors.amber),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.event),
                        Text(
                          " Upcoming Event",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    child: Image(
                      image: AssetImage("images/image1.png"),
                    ),
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: 2,
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 3),
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                  color: Colors.transparent,
                                  style: BorderStyle.none,
                                  width: 2)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              Text(
                                " National Summit ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 30,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                " SIBPA 2019 ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 9),
                        ),
                        Divider(
                          color: Colors.black,
                          height: 0,
                        ),
                      ],
                    ),
                  ),

                  //Icons
                  //Icons
                  //Icons
                  //Icons
                  //Icons
                  //Icons
                  //Icons
                  //Icons
                  //Icons
                  //Icons
                  //Icons

                  Row(
                    // crossAxisAlignment: CrossAxisAlignment.,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                        onPressed: _facebook,
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
                        onPressed: _instagram,
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
                        splashColor: Colors.blue,
                        onPressed: _twitter,
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
                        onPressed: _googleplus,
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
                        splashColor: Colors.blue[300],
                        onPressed: _linkedin,
                        icon: Icon(
                          FontAwesomeIcons.linkedin,
                          size: 30,
                          color: Colors.blueAccent,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 2.0),
                      ),
                      IconButton(
                        splashColor: Colors.red[300],
                        onPressed: _link,
                        icon: Icon(
                          FontAwesomeIcons.link,
                          size: 25,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          //Our Services
          //Our Services
          //Our Services
          //Our Services
          //Our Services
          //Our Services
          //Our Services
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(4.0)),
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              onPressed: () {},
              color: Colors.amber,
              child: Text(
                "Our Services",
                style: TextStyle(fontSize: 22),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    child: Card(
                      // color: Colors.amber,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      elevation: 3,
                      child: SizedBox(
                        width: 155,
                        height: 155,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(
                              iconSize: 80,
                              icon: Icon(Icons.event_note),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SimpleTab()),
                                );
                              },
                            ),
                            Divider(
                              color: Colors.black,
                            ),
                            Text(
                              "Event Management",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Card(
                      // color: Colors.amber,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      elevation: 3,
                      child: SizedBox(
                        width: 155,
                        height: 155,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(
                              iconSize: 80,
                              icon: Icon(Icons.touch_app),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => DevList()));
                              },
                            ),
                            Divider(
                              color: Colors.black,
                            ),
                            Text(
                              "App/IT Development",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    child: Card(
                      // color: Colors.amber,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      elevation: 3,
                      child: SizedBox(
                        width: 155,
                        height: 155,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(
                              iconSize: 80,
                              icon: Icon(Icons.people),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            ComingSoonContent()));
                              },
                            ),
                            Divider(
                              color: Colors.black,
                            ),
                            Text(
                              "Workshops",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Card(
                      // color: Colors.amber,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      elevation: 3,
                      child: SizedBox(
                        width: 155,
                        height: 155,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(
                              iconSize: 80,
                              icon: Icon(Icons.panorama_horizontal),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            ComingSoonContent()));
                              },
                            ),
                            Divider(
                              color: Colors.black,
                            ),
                            Text(
                              "Design Studio",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    child: Card(
                      // color: Colors.amber,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      elevation: 3,
                      child: SizedBox(
                        width: 155,
                        height: 155,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(
                              alignment: Alignment.topLeft,
                              iconSize: 70,
                              icon: Icon(Icons.sentiment_satisfied),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            ComingSoonContent()));
                              },
                            ),
                            Divider(
                              color: Colors.black,
                            ),
                            Text(
                              "Social Services",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Card(
                      // color: Colors.amber,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      elevation: 3,
                      child: SizedBox(
                        width: 155,
                        height: 155,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(
                              iconSize: 80,
                              icon: Icon(Icons.book),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            ComingSoonContent()));
                              },
                            ),
                            Divider(
                              color: Colors.black,
                            ),
                            Text(
                              "Educationist",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    child: Card(
                      // color: Colors.amber,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      elevation: 3,
                      child: SizedBox(
                        width: 155,
                        height: 155,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(
                              alignment: Alignment.topLeft,
                              iconSize: 70,
                              icon: Icon(FontAwesomeIcons.gift),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            ComingSoonContent()));
                              },
                            ),
                            Divider(
                              color: Colors.black,
                            ),
                            Text(
                              "Merchandise Store",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Card(
                      // color: Colors.amber,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      elevation: 3,
                      child: SizedBox(
                        width: 155,
                        height: 155,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(
                              iconSize: 80,
                              icon: Icon(FontAwesomeIcons.solidQuestionCircle),
                              onPressed: _link,
                            ),
                            Divider(
                              color: Colors.black,
                            ),
                            Text(
                              "Help & Support",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
              ),
              Center(
                child: Text(
                  "© Créatif Souls 2019",
                  style: TextStyle(color: Colors.black54),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

void _facebook() async {
  const url = 'https://facebook.com/CreatifSouls/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _instagram() async {
  const url = 'https://www.instagram.com/creatifsouls/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _twitter() async {
  const url = 'https://twitter.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _googleplus() async {
  const url = 'https://plus.google.com/u/2/116202404899758297753';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _linkedin() async {
  const url = 'https://linkedin.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _link() async {
  const url = 'https://creatif-souls-cb2aa.firebaseapp.com/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
