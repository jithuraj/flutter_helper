import 'package:flutter/material.dart';

class SubWidget extends StatelessWidget {
  Function(String) retunData;

  SubWidget(this.retunData);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        onChanged: (value) {
          retunData(value);
        },
      ),
    );
  }
}
