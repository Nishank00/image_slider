import 'package:flutter/material.dart';

import 'image_slider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Edvanto Parent app',
      home: ImageSlider(),
    );
  }
}
