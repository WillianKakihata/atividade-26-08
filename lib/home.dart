import 'package:flutter/material.dart';
import 'package:flutter_aula/views/listtileselectexample.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          useMaterial3: true,
          primarySwatch: Colors.blue,
          colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 51, 14, 216),
          )),
      home: const ListTileSelectExample(),
    );
  }
}
