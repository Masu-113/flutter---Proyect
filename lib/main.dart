import 'package:flutter/material.dart';
import 'package:flutter_application_1/main_widgets/home.dart';

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
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: const MyHomePage(title: 'Home page Marlon'),
    );
  }
}

// ___Parte de Columnas y filas del curso ____
/*
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required String title});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Center(child: Text('Hola mundo')));
      body: SafeArea(
        child: Row(
          children: <Widget>[
            Column(
              children: <Widget>[
                Icon(Icons.attachment),
                Icon(Icons.block),
                Icon(Icons.access_alarm),
              ],
            ),
            Column(
              children: <Widget>[
                Icon(Icons.account_balance),
                Icon(Icons.account_box),
                Icon(Icons.account_circle),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
*/

// ____Aqui es para la parte de Texto del curso___
/*
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required String title});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Text(
              'Hola mundo',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
*/
// ____ Aqui en para la parte de contenedores del curso ____
/*
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required String title});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contenedores')),

      body: Container(
        margin: EdgeInsets.only(top: 24, left: 16),
        //decoration: BoxDecoration(border: Border.all(color: Colors.black)),
        decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
        padding: EdgeInsets.all(16),
        child: Icon(Icons.accessible_forward, color: Colors.white, size: 30),
      ),
    );
  }
}
*/
