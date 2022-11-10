// ignore_for_file: use_key_in_widget_constructors

import 'package:cv/ui/screens/resume_screen.dart';
import 'package:flutter/material.dart';
//import 'package:resume/ui/screens/resume_screen.dart';

void main() {
  runApp(const MySuperMegaHiperApplication());
  calculate(null, null, 'hola');
}

void calculate(num1, num2, num3) {}

class MySuperMegaHiperApplication extends StatelessWidget {
  const MySuperMegaHiperApplication({key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //quitar el botton de debug
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ResumeScreen(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
            Container(),
            SizedBox(),
            Padding(
              padding: EdgeInsets.zero,
            ),
            Text(
              'hola mundo',
              textAlign: TextAlign.end,
            )
          ],
        ),
      ),
      drawer: Drawer(
          //backgroundColor: Colors.blue,
          ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
