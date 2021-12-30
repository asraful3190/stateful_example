import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

import 'counter.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  final FlutterTts tts = FlutterTts();

  App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Counter(),
    );
  }
}
