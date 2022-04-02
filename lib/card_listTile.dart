import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        margin: EdgeInsets.symmetric(horizontal: 25),
        child: ListTile(
          dense: true,
          leading: Icon(Icons.mail),
          title: Text(
            'jithuraj@email.com',
          ),
        ),
      ),
    );
  }
}
