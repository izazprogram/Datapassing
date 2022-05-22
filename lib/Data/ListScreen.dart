import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hhh/Data/details.dart';

import 'DataScreen.dart';

class MyList extends StatelessWidget {
  const MyList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("My List View "),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Card(
          color: Colors.blue,
          elevation: 3,
          child: ListView.separated(
              itemCount: dataList.length,
              itemBuilder: (context, index) {
                Data data = dataList[index];
                return Card(
                  color: Colors.deepPurple,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                  ),
                  child: ListTile(
                    title: Text(
                      data.title,
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                    subtitle: Text(data.subtitle),
                    leading: Icon(Icons.image),
                    trailing: Icon(Icons.arrow_right_alt_outlined),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DataScreen(data)));
                    },
                  ),
                );
              },
              separatorBuilder: (BuildContext context, int index) =>
                  const Divider(
                    thickness: 2,
                    color: Colors.green,
                  )),
        ),
      ),
    ));
  }
}
