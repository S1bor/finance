import 'package:finance/data.dart';
import 'package:flutter/material.dart';

import 'Widgets/customAppbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFCADCED),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            CustomAppbar(),
          ],
        ),
      ),
    );
  }
}

