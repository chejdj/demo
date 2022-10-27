import 'package:flutter/material.dart';

import 'modules/home/presentation/views/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: TextButton(
        onPressed: () {},
        child: Padding(
          padding: const EdgeInsets.only(
              left: 0.0, top: 10.0, right: 10.0, bottom: 10.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                child: const Text(
                  '这是一点描述',
                  style: TextStyle(color: Colors.blue, fontSize: 14.0),
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                ),
                margin: const EdgeInsets.only(top: 6.0, bottom: 2.0),
                alignment: Alignment.topLeft,
              ),
              Image.asset('assets/images/pad/booking/github.png'),
            ],
          ),
        ),
      ),
    );
  }
}
