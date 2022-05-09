import 'package:dukaan/Screens/account_page.dart';
import 'package:dukaan/Screens/home_page.dart';
import 'package:dukaan/Screens/manage_page.dart';
import 'package:dukaan/Screens/order_page.dart';
import 'package:dukaan/Screens/product_page.dart';
import 'package:flutter/material.dart';

class DukaanHomePage extends StatefulWidget {
  const DukaanHomePage({Key? key}) : super(key: key);

  @override
  _DukaanHomePageState createState() => _DukaanHomePageState();
}

class _DukaanHomePageState extends State<DukaanHomePage> {
  int navIndex = 0;
  final screens = [
    HomePage(),
    OrderPage(),
    ProductPage(),
    ManagePage(),
    AccountPage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: screens[navIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) => setState(() => navIndex = index),
        currentIndex: navIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_filled,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.event_note,
              ),
              label: 'Orders'),
          BottomNavigationBarItem(
              icon: Icon(Icons.dashboard), label: 'Products'),
          BottomNavigationBarItem(
              icon: Icon(Icons.auto_awesome_motion), label: 'Manage'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline), label: 'Account'),
        ],
      ),
    );
  }
}
