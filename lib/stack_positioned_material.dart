import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Container(
              color: Colors.green,
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('haii'),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('haii there'),
            ),
          ),
          Positioned(
            left: 20,
            bottom: 20,
            width: 200,
            height: 200,
            child: Icon(Icons.home),
          )
        ],
      ),
    );
  }
}
