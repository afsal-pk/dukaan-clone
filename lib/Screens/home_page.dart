import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text('Dukaan'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Card(
            child: Container(
              child: Text('Home Page'),
            ),
          ),
        ],
      ),
    );
  }
}
