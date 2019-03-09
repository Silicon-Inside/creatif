import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class aboutUs extends StatefulWidget {
  @override
  _aboutUsState createState() => _aboutUsState();
}

class _aboutUsState extends State<aboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //leading: Icon(Icons.menu),
        backgroundColor: Colors.amber,
        title: Text(
          "About us",
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
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              onPressed: () {},
              color: Colors.amber,
              child: Text(
                "Heads",
                style: TextStyle(fontSize: 18),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              elevation: 3,
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    child: SizedBox(
                      height: 200,
                      width: 200,
                      child: ClipOval(
                        child: Image.network(
                          'http://www.clker.com/cliparts/4/7/6/2/1370391492782346139business_user-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Divider(),
                        IconButton(
                          iconSize: 25,
                          icon: Icon(FontAwesomeIcons.google),
                          onPressed: _gmailAdi,
                          color: Colors.red,
                        ),
                        Container(
                          color: Colors.black45,
                          width: 2,
                          height: 40,
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text(
                                "Aditya Shrivastava",
                                style: TextStyle(
                                    fontWeight: FontWeight.w800, fontSize: 16),
                              ),
                              Text("Founder and CEO")
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.black45,
                          width: 2,
                          height: 40,
                        ),
                        IconButton(
                          iconSize: 30,
                          icon: Icon(Icons.call),
                          onPressed: () {},
                          color: Colors.blue,
                        ),
                        Divider(),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              elevation: 3,
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    child: SizedBox(
                      height: 200,
                      width: 200,
                      child: ClipOval(
                        child: Image.network(
                          'http://www.clker.com/cliparts/4/7/6/2/1370391492782346139business_user-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Divider(),
                        IconButton(
                          iconSize: 25,
                          icon: Icon(FontAwesomeIcons.google),
                          onPressed: () {},
                          color: Colors.red,
                        ),
                        Container(
                          color: Colors.black45,
                          width: 2,
                          height: 40,
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text(
                                "Himanshu K Rathva",
                                style: TextStyle(
                                    fontWeight: FontWeight.w800, fontSize: 16),
                              ),
                              Text("Managing Director")
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.black45,
                          width: 2,
                          height: 40,
                        ),
                        IconButton(
                          iconSize: 30,
                          icon: Icon(Icons.call),
                          onPressed: () {},
                          color: Colors.blue,
                        ),
                        Divider(),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              onPressed: () {},
              color: Colors.amber,
              child: Text(
                "Devleopers",
                style: TextStyle(fontSize: 18),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              elevation: 3,
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    child: SizedBox(
                      height: 200,
                      width: 200,
                      child: ClipOval(
                        child: Image.network(
                          'https://lh3.googleusercontent.com/IvmSR3miI5hAh2Ef0GEiTPh5y7XTbmZTcsjFJw9956iS9O3YOmsF9qikKlLIADN3eVF4FSUmZdDe_Q-oBxIYKoyZTK_kIcBzkNl6U8AclKqPFvHVFgRIpJqwF0KcOgM7lmCL427mQ5O73WMnjL0J0bAAK2luxGrDviaOsISMWh5pL9l3I6uSiuZttQZWVzmv01Efq2P92wZPNSQ5kSqtxgxHaxvRI_6UFoaWpiQjO6r5YerB6GhZn7TGyWywytEKKvK6PxohvmWlSdlxwT1CstF59CVXbrALhln7_BGwtB1dacoFLm5BCFzhetidQPV9bKUR4LyHVY2kP1fzMqD30p3iX6CB8QfxTT0WBt5On5V0byBuGEaP1x1a6s7_aXemTj0gVGN4uBRn87L_k5a5CmRSSz4kpuHF5RIs9TRW-1fOI-qu1GS6WSGrCvT5m0qSGoY9ECK78Jj4aEixAEVqSMHF_MLqHsG26FJCdz4hxPiMn17UDJVEVfhqTjyjrsGwO4C3ylJ8hJKAnhQEjMsaJfPJeupyMxds8nM41F8x9aCRwoOVuoPymaJbd5cBBwMl9S8p5KEtmd6sJ9BdjYKLqH1rqtX9HZWZqt9XfZadGe72EcO_z_W0xkAoQ4gQuB73_yNWBtpLl1c_NB5QTibXjkMZ4C9a1bY=w562-h497-no',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Divider(),
                        IconButton(
                          iconSize: 25,
                          icon: Icon(FontAwesomeIcons.google),
                          onPressed: _gmailAdi,
                          color: Colors.red,
                        ),
                        Container(
                          color: Colors.black45,
                          width: 2,
                          height: 40,
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text(
                                "Yash Pathak",
                                style: TextStyle(
                                    fontWeight: FontWeight.w800, fontSize: 16),
                              ),
                              Text("App Developer")
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.black45,
                          width: 2,
                          height: 40,
                        ),
                        IconButton(
                          iconSize: 30,
                          icon: Icon(Icons.call),
                          onPressed: () {},
                          color: Colors.blue,
                        ),
                        Divider(),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              elevation: 3,
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    child: SizedBox(
                      height: 200,
                      width: 200,
                      child: ClipOval(
                        child: Image.network(
                          'https://lh3.googleusercontent.com/dNajQfKB5RecKPs9okTto7TOMBFGNc4XxWqzyksCBsDEnZre9bgemxc0EnfYETadd9ethOtl1bJjbewBkuaz0X-rtkdpi7uoCPg3LQXRjuUKTUeMP5iGBkasbov_eglzFnjiKb_kWoWcHamoq7HJfvCz8nyZy22UpbluhWEIF-BHa0EQFnVl1TdaFIwvg5SUJQZjR24rhJRdKwSHeEzQT-UPuMyJ5IZ3PxQcMjDsmD8nKWvFEfmcYciISO3514rWCzgA8byQiFwr0wygoIAs2QoE3naQ097YPa85n3WA47TaN4i94UoXmEiqMvIHfg_-EkxzYfiAJjT2LgY5lguXaEzklGkJICUzYmAkbSGL6HHm6EMUNVfR-DHZA7nb7scuOh5LFNtyQFEPPC7D3roLHGdyn96ax-vZUennpF5GI9W71QyLTUrMITqMFv-8aPdmnw2OyN8s34aitUMV4MkV8TCvFRNksRYcpakLiIb8c_XTCiU7cnadmO0mAlqjcTaL4ECcpCPZvwNjmHnWGy6s8IFgC_QG55kSaYO9mgnYPNFXgZIEXWeXeGV97GkRxMVNMXXGmin7_T0VJ8VhuikaT5xX0LuGxqUpDx1l5WUrTR_ow74zhT-xx4KXU66wuwu4AqpPQTl3tS4F38RQDm1TDpu8SYi33ic=s234-no',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Divider(),
                        IconButton(
                          iconSize: 25,
                          icon: Icon(FontAwesomeIcons.google),
                          onPressed: () {},
                          color: Colors.red,
                        ),
                        Container(
                          color: Colors.black45,
                          width: 2,
                          height: 40,
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text(
                                "Aniruddha Pandey",
                                style: TextStyle(
                                    fontWeight: FontWeight.w800, fontSize: 16),
                              ),
                              Text("Web Developer")
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.black45,
                          width: 2,
                          height: 40,
                        ),
                        IconButton(
                          iconSize: 30,
                          icon: Icon(Icons.call),
                          onPressed: () {},
                          color: Colors.blue,
                        ),
                        Divider(),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

void _gmailAdi() async {
  const url = 'https://google.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _callAdi() async {
  const url = 'https://creatifsouls.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _gmailHima() async {
  const url = 'https://linkedin.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _callHima() async {
  const url = 'https://creatifsouls.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
