import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DataSide extends StatelessWidget {
  const DataSide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Dada Side"),
        centerTitle: true,
      ),
    ));
  }
}
