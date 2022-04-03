import 'package:flutter/material.dart';
import 'package:flutter_helper/column_container_sizedbox.dart';
import 'package:flutter_helper/stack_positioned_material.dart';

import 'align.dart';
import 'card_listTile.dart';
import 'divider.dart';
import 'dropdownButton.dart';
import 'expandedWithFlex.dart';
import 'intrincicWidth.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen1(),
      initialRoute: 'screen8',
      routes: {
        'screen1': (context) => Screen1(),
        'screen2': (context) => Screen2(),
        'screen3': (context) => Screen3(),
        'screen4': (context) => Screen4(),
        'screen5': (context) => Screen5(),
        'screen6': (context) => Screen6(),
        'screen7': (context) => Screen7(),
        'screen8': (context) => Screen8(),
      },
    );
  }
}
