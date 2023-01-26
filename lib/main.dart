import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}

// Widget responsavel pela pagina do app

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
         Text(
          "Pode entrar",
          style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.w100,
        color: Colors.white)),
         Text("0",

           style: TextStyle(fontSize: 30,
             color: Colors.white,
           ),
         )
      ],
    ),
    );
  }
}
