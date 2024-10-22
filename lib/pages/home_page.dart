import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  int day= 40;
  final isMale =true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("New App") ,
      ),
        body: Center(
          child: Container(
            child: Text('Welcome $day to Dapps $isMale',
            style: const TextStyle(
              color: Colors.blueAccent,
              fontSize: 20,
              fontWeight: FontWeight.bold
            )
            ),
          ),
        ),
        drawer: const Drawer(),
      );
  }
}