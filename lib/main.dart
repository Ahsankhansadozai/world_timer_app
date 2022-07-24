import 'package:flutter/material.dart';
import 'package:world_timer_app/pages/chose_location.dart';
import 'package:world_timer_app/pages/home.dart';
import 'package:world_timer_app/pages/loading.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Loading(),
        '/home': (context) => const Home(),
        '/location': (context) => const ChoseLocation(),
      },
    ));
