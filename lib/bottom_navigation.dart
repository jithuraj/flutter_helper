import 'package:flutter/material.dart';

class Screen17 extends StatefulWidget {
  @override
  State<Screen17> createState() => _Design2State();
}

class _Design2State extends State<Screen17> {
  int _bottomNavCurrentIndex = 0;
  String _title = 'Home';
  List<String> _bottomNavItemNames = ['Home', 'Search'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title),
      ),
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home), label: _bottomNavItemNames[0]),
          BottomNavigationBarItem(
              icon: Icon(Icons.search), label: _bottomNavItemNames[1]),
        ],
        onTap: (index) {
          setState(() {
            _title = _bottomNavItemNames[index];
            _bottomNavCurrentIndex = index;
          });
        },
        currentIndex: _bottomNavCurrentIndex,
      ),
    );
  }
}
