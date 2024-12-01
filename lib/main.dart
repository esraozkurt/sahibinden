import 'package:flutter/material.dart';
import 'pages/place_an_ad_page.dart';
import 'pages/profile_page.dart';
import 'pages/search_page.dart';
import 'pages/services_page.dart';
import 'pages/show_case_page.dart';

void main() {
  runApp(SahibindenApp());
}

class SahibindenApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue.shade800,
        hintColor: Colors.white,
      ),
      home: NavigationBarController(),
    );
  }
}

class NavigationBarController extends StatefulWidget {
  @override
  _NavigationBarControllerState createState() =>
      _NavigationBarControllerState();
}

class _NavigationBarControllerState extends State<NavigationBarController> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    ShowcasePage(),
    SearchPage(),
    PlaceAnAdPage(),
    ServicesPage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.auto_awesome_sharp),
            label: "Vitrin",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Arama",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle),
            label: "İlan Ver",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.threesixty),
            label: "Servisler",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profil",
          ),


        ],
      ),
    );
  }
}
