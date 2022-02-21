import 'package:flutter/material.dart';
import 'package:images_compressed/pages/eighty_percent_page.dart';
import 'package:images_compressed/pages/fifty_percent_page.dart';
import 'package:images_compressed/pages/home.dart';
import 'package:images_compressed/pages/originals_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        home: Home(),
        routes: <String, WidgetBuilder>{
          '/originals_page': (context) => const OriginalsPage(),
          '/eighty_percent_page': (context) => const EightyPercentPage(),
          '/fifty_percent_page': (context) => const FiftyPercentPage()
        });
  }
}
