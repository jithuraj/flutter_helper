import 'package:flutter/material.dart';

class Screen8 extends StatefulWidget {
  const Screen8({Key? key}) : super(key: key);

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  String? _startingDropDownValue = 'one';
  final List<String> _values = ['one', 'two', 'three'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DropdownButton<String>(
        value: _startingDropDownValue,
        onChanged: (String? newValue) {
          setState(
            () {
              _startingDropDownValue = newValue;
            },
          );
        },
        items: _values
            .map<DropdownMenuItem<String>>((item) => DropdownMenuItem<String>(
                  value: item,
                  child: Text(item),
                ))
            .toList(),
      ),
    );
  }
}
