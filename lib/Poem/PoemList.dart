import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hhh/Poem/DataPage.dart';

class PoemSide extends StatefulWidget {


  @override
  State<PoemSide> createState() => _PoemSideState();
}

class _PoemSideState extends State<PoemSide> {
  List<String> names = [
    "Shishir",
    "Abir",
    "Izazul",
    "Mahidul",
    "jamiul",
    "Ehsan",
    "Shishir",
    "Abir",
    "Izazul",
    "Mahidul",
    "jamiul",
    "Ehsan",
    "Shishir",
    "Abir",
    "Izazul",
    "Mahidul",
    "jamiul",
    "Ehsan"
  ];
//hrmonir2580@gmail.com
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("MyPoem"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: names.length,
          itemBuilder:(BuildContext context, int index){

          return Container(
            child: Column(
            children: [
              ListTile(
                title: Text(names[index]),
                leading: CircleAvatar(
                  child:Icon(Icons.people),
                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => DataSide()));
                },
              )
            ],
            ),
          );
          }


      ),
    ));
  }
}
