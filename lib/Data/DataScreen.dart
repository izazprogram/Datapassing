import 'package:flutter/material.dart';
import 'ListScreen.dart';
import 'details.dart';

class DataScreen extends StatelessWidget {
  final Data data;
  DataScreen(this.data);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text("DetaislScreen"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              data.title,
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            Text(
              data.subtitle,
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            Column(
              children: [
                Card(
                  color: Colors.green[200],
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                  ),
                  child: Container(
                    width: 500,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        data.describ,
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    color: Colors.green,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
