import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch, //get full width
        children: [
          //fills the entire screen.
          Container(
            width: double.infinity, //get maximum width
            height: 100,
            margin: EdgeInsets.fromLTRB(30, 20, 50, 10),
            color: Colors.green,
          ),
          SizedBox(
            width: double.infinity,
            height: 20,
          ),
          Container(
            width: double.infinity, //get maximum width
            height: 100,
            margin: EdgeInsets.fromLTRB(30, 20, 50, 10),
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
