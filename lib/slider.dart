import 'package:flutter/material.dart';

class Screen13 extends StatefulWidget {
  const Screen13({Key? key}) : super(key: key);

  @override
  State<Screen13> createState() => _Screen13State();
}

class _Screen13State extends State<Screen13> {
  int _sliderVal = 50;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('$_sliderVal'),
          Slider(
            min: 0,
            activeColor: Colors.red,
            inactiveColor: Colors.grey,
            max: 100,
            value: _sliderVal.toDouble(),
            onChanged: (double val) {
              setState(() {
                _sliderVal = val.toInt();
              });
            },
          ),
        ],
      ),
    );
  }
}
