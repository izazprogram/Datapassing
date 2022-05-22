import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hhh/Data/ListScreen.dart';

import 'Poem/PoemList.dart';
import 'Weather.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.indigoAccent,
      appBar: AppBar(title: Text("My Home Page")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Stack(
              children: [
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => MyList()));
                      },
                      child: Card(
                        color: Colors.green[200],
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(50),
                          ),
                        ),
                        child: Container(
                          height: 80,
                          width: 500,
                          child: Center(
                              child: Text(
                            "Bangla Kobita",
                            style: TextStyle(fontSize: 30),
                          )),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => WeatherSide()));
                      },
                      child: Card(
                        color: Colors.green[200],
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(50),
                          ),
                        ),
                        child: Container(
                          height: 80,
                          width: 500,
                          child: Center(
                            child: Text(
                              "Weather Side",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PoemSide()));
                      },
                      child: Card(
                        color: Colors.green[200],
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(50),
                          ),
                        ),
                        child: Container(
                          height: 80,
                          width: 500,
                          child: Center(
                            child: Text(
                              "ListView Side",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    ));
  }
}
