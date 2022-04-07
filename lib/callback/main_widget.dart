import 'package:flutter/material.dart';
import 'package:flutter_helper/callback/sub_widget.dart';

class MainWidget extends StatefulWidget {
  const MainWidget({Key? key}) : super(key: key);

  @override
  State<MainWidget> createState() => _MainWidgetState();
}

class _MainWidgetState extends State<MainWidget> {
  String textFieldData = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('returned data= $textFieldData'),
          SubWidget(callback),
        ],
      ),
    );
  }

  void callback(value) {
    setState(() {
      textFieldData = value;
    });
  }
}
