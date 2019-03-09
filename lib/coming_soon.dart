import 'package:flutter/material.dart';

class ComingSoonContent extends StatefulWidget {
  @override
  _ComingSoonContentState createState() => _ComingSoonContentState();
}

class _ComingSoonContentState extends State<ComingSoonContent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(""),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 30),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                "https://lh3.googleusercontent.com/Ay2PM0A2PO4xvwilc1uKyBkitfk4Gnlfd1kN8YdFTYW448UJO_RAZoT7JhXXonh4luFwM1eBoIrb6TpTF_uumSi5EcLsuhbKktFAPhi0S35CwLN89Q74aGnMQ1C5MCkxjeUfIdbAKJOgu5UtsJhOx-rSsX8LMjsL-yNdnWHiRCZ2kg0G057fxLLlbgnM3YnSQc_zXMhqO2UQf66A385NjlkNd34zDgGFKi1Mn8B4ybDpJWXIMyI5LESLApWs9rbQpUzYA_o-9ci-LTn5wskr2tTcauAitvrxBG5KeprigyjqJMkTQjeKOBm9qJ5w6JY2wD8kzS7x7k2RHaHNvsfnwE3-nEqX5kP-7uG2IlCoJIuD1GmSAN3v22dTb5QwFrqEigKWtfLHyx-kmoal4Gl676poqt5L0NW8TI2HsWBQi5HWG1IGFEgqcXt2GcUqOwlPcmjThSMMcqqZ8n-BMT1AATF5Zfp0dxb5Fk_kSj-QUBfr7of3ldu3D1r-L2TgXcPrpqSWu1bs3Gr6XE2dEMQgcK0_U31591u4vfKZHvVTfXq-9ufiudljj9b3C8Xc-fwLEN9iUAmgtCaPYDDeDK-RznQXeW-x-jDCKNfIGsbw5E_i_SvpsCWHJ_v3Hmk9-LHfYx2oC-cSRb7PEQ3gBcybf5Ws2zptxRA=w1235-h772-no",
              ),
            ),
          ),
          Center(
              child: Text(
            "Coming Soon!",
            style: TextStyle(fontSize: 20),
          ))
        ],
      ),
    );
  }
}
