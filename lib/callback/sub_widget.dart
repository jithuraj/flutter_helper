import 'package:flutter/material.dart';

class SubWidget extends StatefulWidget {
  Function(String) retunData;

  SubWidget(this.retunData);

  @override
  State<SubWidget> createState() => _SubWidgetState();
}

class _SubWidgetState extends State<SubWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        onChanged: (value) {
          widget.retunData(value);
        },
      ),
    );
  }
}
