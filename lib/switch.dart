import 'package:flutter/material.dart';

class Screen16 extends StatefulWidget {
  const Screen16({Key? key}) : super(key: key);

  @override
  State<Screen16> createState() => _Screen16State();
}

class _Screen16State extends State<Screen16> {
  bool _toggleState = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Switch(
          value: _toggleState,
          onChanged: (state) {
            setState(() {
              _toggleState = state;
            });
          },
        ),
      ),
    );
  }
}
