import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

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
  const url = 'https://creatifsouls.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
