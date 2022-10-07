import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //Точка запуска вашей програмы
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get fontSize => null;

  // Главный виджет вашей програмы
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //debugShowCheckedModeBanner: true, // скрываем надпись debug
        title: 'Hello World',
        theme: ThemeData(primaryColor: Colors.yellow),
        home: Scaffold(
            appBar: AppBar(
                title: const Center(
              child: Text("Hello World"),
            )),
            body: const Center(
              child: Text("Hello World",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.blue,
                  )),
            )));
  }
}
