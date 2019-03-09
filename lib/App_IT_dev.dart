import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DevList extends StatefulWidget {
  @override
  _DevListState createState() => _DevListState();
}

class _DevListState extends State<DevList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("App/IT Development"),
      ),
      body: ListView(
        padding: EdgeInsets.only(top: 10),
        shrinkWrap: true,
        children: <Widget>[
          ListTile(
            onTap: () {},
            title: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              elevation: 3,
              child: Container(
                padding: EdgeInsets.all(10),
                height: 100,
                child: Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                    Image.network(
                        "https://cdn0.iconfinder.com/data/icons/internet-line/512/Internet_Line-20-512.png"),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                    Text(
                      "Web Development",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
                    ),
                    Padding(padding: EdgeInsets.all(10)),
                  ],
                ),
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            title: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              elevation: 3,
              child: Container(
                padding: EdgeInsets.all(10),
                height: 100,
                child: Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                    Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Apple_logo_black.svg/2000px-Apple_logo_black.svg.png"),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                    Text(
                      "iOS Development",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
                    ),
                    Padding(padding: EdgeInsets.all(10)),
                  ],
                ),
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            title: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              elevation: 3,
              child: Container(
                padding: EdgeInsets.all(10),
                height: 100,
                child: Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                    Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Android_robot.svg/654px-Android_robot.svg.png"),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                    Text(
                      "Android Development",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
                    ),
                    Padding(padding: EdgeInsets.all(10)),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
          ),
          ////////////////////////////////////
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(4.0)),
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              onPressed: () {},
              color: Colors.amber,
              child: Text(
                "Delivered Products",
                style: TextStyle(fontSize: 22),
              ),
            ),
          ),

          ////////////////////////////////
          ListTile(
            onTap: _appLink,
            title: Card(
                color: Colors.purple,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                elevation: 5,
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image(
                        image: NetworkImage(
                            "https://lh3.googleusercontent.com/m-EzrtnKLeDyLbA35IJJ1P7_n0HqpJau9DsSjOtU3L8Xuz1qrYUMFDAt-P4OCnQz86rmAELgHVGpzFjwADNvhey5wJiQmSyfg8cZcsdME1JigR0lqDCEQbq2BV7M_ydSz1RLAzzdSD-RnT36Ev1PDPdTzbX5mdUpOaIVde5i8Uu88rB1xkGTNhQlRXdQP4k5H9X3cUkG1_2mDf_8v_cJsF1M8GI1f9tPfHKiiqwKsh5iIj_F_ES8XI-E8dm-I5Sb0eB4zm8dB3zNCvRhjTIeZsu9QMZqgQSkHSzN9BrAENwz-TWxP_6D9Yze2OyCZSDan5aIsyUqjDg3Vnb-n7mtx_hKD3_eOQ7HAd6bCyiL5cywDdW_8r0M-Zg487Iz1ITT69-FG6KMVr87QEpdh62pegLBboxQDEdpghwHlMLZGlxcxxNbrv6eHqP8eo33J2N8wKebMv5ztz_rHvsdzj2dlrWvNzng5hwBs2u_k1mBPcaea7Q3DzbIryM9_2Zw0dajbb4fD7Jn0AJhACO2HZD0iengF2-3P9mFmE7uwek95_BkDcA1X3qYb9G2BViyaQOHti0GG7xrAG3rDcuDW5XMwmHCdNDjA1lRHEa0DGhqdwuVe22VR9vO4DyLCacYQGrZKmq7h-bzdVSyIGCVR8_vLCeVk0IkiYA=s821-no"),
                      ),
                    ),
                    // Divider(),
                    Container(
                        padding: EdgeInsets.all(10),
                        child: Center(
                            child: Text(
                          "Beyond Space",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w700),
                        )))
                  ],
                )),
          ),
          ////////////////////////////
          ///
          ///

          ListTile(
            onTap: _appLink,
            title: Card(
                color: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                elevation: 5,
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                        "https://lh3.googleusercontent.com/pIyhvF9--to33btypQ64US_kMV2Cw67bXqCDa8K92AcyzcbI9d5dvs3oNr84joISSQ=s180-rw",
                        scale: 0.2,
                      ),
                    ),
                    // Divider(),
                    Container(
                        padding: EdgeInsets.all(10),
                        child: Center(
                            child: Text(
                          "Beyond ",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w700),
                        )))
                  ],
                )),
          ),
          ListTile(
            onTap: _webLink,
            title: Card(
                color: Colors.amberAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                elevation: 5,
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image(
                        image: NetworkImage(
                            "https://lh3.googleusercontent.com/zTj-4WGDeQRPrLlyXjho4ahMlehEMoWKt7ofZG7D-hzUfagqql6NjvFbXOYzBMjruRr74pYCKBu9M51WqfanjGJCHIsvf7-vaTXLk3E2U-uU9JkA1hcqCKkGijUk90Kz8PHlPAUlYlExjn6KIrNQxCMgMhjszM-RugEemAIo38g4hKitWPf4vrZipsHbjx70X43SRcYCyD_AKDzVM6nl_WsAd5gubuy20bHdpmpULebamoD14KJ06zlbYzTzOT2TQcr620XWSh4DisA_ipcFEdrO_T_n1OUEgyjITlDdYNA6MVvASr_47CGlwY_u086gVw6RcqUQ7gTfLqLILFAZn3TANjl9lSjHzBPlEjqm6NypgyD_aeY1Q_oDkC2NAUCDnHKvzcR6U1SmfCjU2cw5jyCUBAq--Hu-AR6hVvMUCpjZ6XsLiiaFWBSrApUtxoKcExOsEe9pCRe5tdC1VsuSjsWq3Y1MIqsCtzcNWGVWSUQkVgTYHSJYGiVQdZ2cH8E845ygx2t4kC2uwjY1ZxuoyjbVHJxs5YxxvZPB3TSuyE4INspAhKwFgv52Z4H6zGeNSxXOxZ2x0hc5m2W4eZmV_eEIjUoDXtUJb4aJAPcfCgq7hshPMf7zph3-zIKDRO0-AkKnSHakkRBM4oFngCUilEXpC_faXAc=s821-no"),
                      ),
                    ),
                    // Divider(),
                    Container(
                        padding: EdgeInsets.all(10),
                        child: Center(
                            child: Text(
                          "Creatifsouls.com",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        )))
                  ],
                )),
          ),
        ],
      ),
    );
  }
}

void _appLink() async {
  const url =
      'https://play.google.com/store/apps/details?id=com.SinglePixel.BeyondSpace';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _webLink() async {
  const url = 'https://creatifsouls.com/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
