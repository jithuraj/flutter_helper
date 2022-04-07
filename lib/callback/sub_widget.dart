import 'package:flutter/material.dart';

class SubWidget extends StatelessWidget {
  Function(String) textFieldData;

  SubWidget(this.textFieldData);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        onChanged: (value) {
          textFieldData(value);
        },
      ),
    );
  }
}
