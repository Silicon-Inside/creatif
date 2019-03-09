import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'social_fucntions.dart';

class SimpleTab extends StatefulWidget {
  @override
  _SimpleTabState createState() => _SimpleTabState();
}

class _SimpleTabState extends State<SimpleTab> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.amber,
          title: new Text("Event Management"),
          bottom: new TabBar(
            labelStyle: TextStyle(fontSize: 16),
            indicatorColor: Colors.black,
            tabs: <Widget>[
              new Tab(
                text: "Upcoming Events",
              ),
              new Tab(
                text: "Past Events",
              ),
            ],
          ),
        ),
        body: new TabBarView(
          children: <Widget>[
            ListView(
              children: <Widget>[
                Container(
                  // color: Colors.deepOrangeAccent,
                  child: new Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 22),
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        margin: EdgeInsets.only(
                            top: 0, bottom: 20, left: 20, right: 20),
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
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
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
                                          " SN & BP 2019 ",
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
                  ),
                ),
                Container(
                  // color: Colors.deepOrangeAccent,
                  child: new Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 22),
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        margin: EdgeInsets.only(
                            top: 0, bottom: 20, left: 20, right: 20),
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
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: Image.network(
                                  "https://res.cloudinary.com/dwzmsvp7f/image/fetch/q_75,f_auto,w_1316/https%3A%2F%2Fmedia.insider.in%2Fimage%2Fupload%2Fc_crop%2Cg_custom%2Fv1519627962%2Fvltlogy23k1iid9pjffx.jpg"),
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        Text(
                                          " Any Summit ",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 30,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Text(
                                          " Lorem 2019 ",
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
                  ),
                ),
              ],
            ),
            ListView(
              children: <Widget>[
                Container(
                  // color: Colors.deepOrangeAccent,
                  child: new Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 22),
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        margin: EdgeInsets.only(
                            top: 0, bottom: 20, left: 20, right: 20),
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(color: Colors.amber),
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.event),
                                  Text(
                                    " Past Event",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: Image.network(
                                  "https://pbs.twimg.com/profile_images/969990211043241984/0j0Y74vp_400x400.jpg"),
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        Text(
                                          " Global Fest ",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 30,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Text(
                                          " Youthvibe 2018 ",
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
                  ),
                ),
                Container(
                  // color: Colors.deepOrangeAccent,
                  child: new Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 22),
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        margin: EdgeInsets.only(
                            top: 0, bottom: 20, left: 20, right: 20),
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(color: Colors.amber),
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.event),
                                  Text(
                                    " Past Event",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: Image.network(
                                  "http://s3.amazonaws.com/ppother/learn/wp-content/uploads/2018/08/event-production-company-p2-entertainment-group-1.jpg"),
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        Text(
                                          " Past Summit ",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 30,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Text(
                                          " Past 2019 ",
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
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

_facebook() async {
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
  const url = 'https://creatifsouls.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
