import 'package:flutter/material.dart';

class appbarnav extends StatefulWidget {
  const appbarnav({super.key});

  @override
  State<appbarnav> createState() => _appbarnavState();
}

class _appbarnavState extends State<appbarnav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        leading: Icon(Icons.arrow_left_outlined),
        actions: [Icon(Icons.person_2),SizedBox(width: 10), Icon(Icons.outlined_flag), SizedBox(width: 10), Icon(Icons.settings)],
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text("App Bar menu",
        style: TextStyle(
          fontSize: 30,
          fontStyle: FontStyle.italic,
        ),),


      ),
// row body

        // body: Row(
          // children: [Text("hello"), SizedBox(width: 50), Icon(Icons.abc)],
        // ),


      body :Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [Text("Children 1"), Icon(Icons.arrow_left)],
      )


    );
  }
}