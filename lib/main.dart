import 'package:flutter/material.dart';

import 'Data/ListScreen.dart';
import 'Design.dart';
import 'HomePage.dart';
import 'Poem/PoemList.dart';
import 'Weather.dart';

void main() {
  runApp(MyReg());
}

class MyReg extends StatelessWidget {
  const MyReg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
