import 'package:flutter/material.dart';
import 'package:worldtime/pages/home.dart';
import 'package:worldtime/pages/loading.dart';
import 'package:worldtime/pages/choose_location.dart';
import 'package:worldtime/pages/pref.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main()  {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => Location(),
      '/pref': (context) => Pref(),
      '/location': (context) => Location(),
    },
  ));
}


