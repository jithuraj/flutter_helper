import 'package:flutter/material.dart';
import 'package:flutter_helper/passingValuesBetweenScreens2.dart';

class Screen14 extends StatelessWidget {
  const Screen14({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: ElevatedButton(
          onPressed: () {
            // Navigator.push(
            //     context,
            //     MaterialPageRoute(
            //         builder: (context) => Screen15(val: 'passed value')));

            Navigator.pushNamed(context, 'screen15', arguments: 'you got me');
          },
          child: Text('click me'),
        ),
      ),
    );
  }
}
