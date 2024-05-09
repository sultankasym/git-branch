import 'package:flutter/material.dart';
import 'package:git_practic/config/theme/app_color.dart';
import 'package:git_practic/config/theme/app_text.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        actions: [
          const Text('app bar'),
        ],
      ),
      body: const Column(
        children: [
          Text(TextHome.text1, style: Style.textStyle1),
          Text('dshcjs'),
        ],
      ),
    );
  }
}
