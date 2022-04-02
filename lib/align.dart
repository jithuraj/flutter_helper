import 'package:flutter/material.dart';

class Screen6 extends StatelessWidget {
  const Screen6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.bottomRight,
        child: ElevatedButton(
          onPressed: () {},
          child: Text('hai'),
        ),
      ),
    );
  }
}
