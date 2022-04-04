import 'package:flutter/material.dart';

class Screen15 extends StatelessWidget {
  String val = '';
  Screen15({Key? key, required this.val}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: Text(val),
      ),
    );
  }
}
