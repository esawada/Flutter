import 'package:flutter/material.dart';

class AppState extends State<App> {
  int numeroImagens = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Text('You have pressed the button $numeroImagens times.')),
        appBar: AppBar(title: const Text("Minhas Imagens")),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () => setState(() {
            numeroImagens++;
          }),
        ),
      ),
    );
  }
}

class App extends StatefulWidget {
  State<App> createState() {
    return AppState();
  }
}
