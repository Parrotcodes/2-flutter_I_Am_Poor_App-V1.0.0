import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title:const Center(
              child: Text(
            'I Am Poor',
            style: TextStyle(color: Colors.white),
          )),
          backgroundColor: Colors.teal,
        ),
        body: const SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text('* I need your help *',style: TextStyle(
                fontSize: 45,color: Colors.teal
              ),),
              SizedBox(
                height: 50,
              ),
              Image(
                image: AssetImage('images/poor.gif'),
              ),
            ],
          ),
        ),
        bottomNavigationBar: const BottomAppBar(
          color: Colors.teal,
          child: Center(
              child: Text(
            'copyright - iampoor.org',
            style: TextStyle(color: Colors.white),
          )),
        ),
      ),
    );
  }
}
