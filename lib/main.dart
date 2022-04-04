import 'package:flutter/material.dart';
import 'package:flutter_helper/column_container_sizedbox.dart';
import 'package:flutter_helper/passingValuesBetweenScreens.dart';
import 'package:flutter_helper/passingValuesBetweenScreens2.dart';
import 'package:flutter_helper/slider.dart';
import 'package:flutter_helper/stack_positioned_material.dart';
import 'package:flutter_helper/widgetClass.dart';

import 'align.dart';
import 'card_listTile.dart';
import 'divider.dart';
import 'dropdownButton.dart';
import 'enum.dart';
import 'expandedWithFlex.dart';
import 'gestureDtector.dart';
import 'imageButton.dart';
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
      initialRoute: 'screen14',
      routes: {
        'screen1': (context) => Screen1(),
        'screen2': (context) => Screen2(),
        'screen3': (context) => Screen3(),
        'screen4': (context) => Screen4(),
        'screen5': (context) => Screen5(),
        'screen6': (context) => Screen6(),
        'screen7': (context) => Screen7(),
        'screen8': (context) => Screen8(),
        'screen9': (context) => Screen9(),
        'screen10': (context) => Screen10(),
        'screen11': (context) => Screen11(),
        'screen12': (context) => Screen12(),
        'screen13': (context) => Screen13(),
        'screen14': (context) => Screen14(),
        'screen15': (context) => Screen15(val: ''),
      },
    );
  }
}
