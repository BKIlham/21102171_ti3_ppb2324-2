import 'package:flutter/material.dart';

import 'pages/on_boarding_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Saving App',
      home: OnBoardingPage(),
    );
  }
}
