import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

String my_name = 'Sama Osama Khaleel';
void mynamee() {
  print(my_name.toUpperCase());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First Flutter App'),
          backgroundColor: Color.fromARGB(255, 206, 132, 252),
        ),
        body: Center(
          child: Text(
            my_name,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Color.fromARGB(255, 193, 157, 255),
            ),
          ),
        ),
        floatingActionButton: const FloatingActionButton(
          onPressed: mynamee,
          tooltip: 'prints Name',
          child: Icon(Icons.add),
          backgroundColor: Color.fromARGB(255, 206, 132, 252),
        ),
      ),
    );
  }
}
