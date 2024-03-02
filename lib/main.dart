import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('WelCome World'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: const Color.fromARGB(255, 217, 253, 176),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Color.fromARGB(255, 177, 11, 227),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Color.fromARGB(255, 29, 1, 19),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.lightGreen,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Color.fromARGB(0, 87, 76, 102),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Color.fromARGB(255, 75, 25, 57),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Color.fromARGB(255, 39, 33, 33),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: const Color.fromARGB(255, 195, 74, 94),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Color.fromARGB(255, 255, 137, 105),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Color.fromARGB(255, 7, 45, 53),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Color.fromARGB(255, 74, 195, 167),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: const Color.fromARGB(255, 74, 94, 195),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Color.fromARGB(255, 255, 255, 2),
              )
            ],
          ),
        ),
      )
    );
  }
}
