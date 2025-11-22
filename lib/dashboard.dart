import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(
      actions: [Icon(Icons.person_2), Icon(Icons.outlined_flag), Text("text")],
      leading: Icon(Icons.arrow_back, color: Colors.red,size: 30,),
      centerTitle: true,
      backgroundColor: Colors.blue,
      title: Text("My Dashboard",
      style: TextStyle(
        fontSize: 34,
        color: Colors.green,
        fontWeight: FontWeight.w800
      ),
      ),
      ),
    );
  }
}