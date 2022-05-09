import 'package:flutter/material.dart';

import 'Screens/dukaan_home_page.dart';

void main() {
  runApp(Dukaan());
}

class Dukaan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dukaan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DukaanHomePage(),
    );
  }
}
