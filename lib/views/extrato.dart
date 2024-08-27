import 'package:flutter/material.dart';

class Extrato extends StatelessWidget{
  const Extrato({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Meu App"),
      ),
      body: const Text("Corpo do meu App", textDirection: TextDirection.ltr,),
    );
  }

}