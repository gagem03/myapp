import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            FlutterLogo(size: 28),
            Text('Flutter App'),
            Icon(Icons.notifications_none_outlined),
          ]
        ),
        backgroundColor: Colors.red
        ),
        body: Container(
          height: 500,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(23),
            color: Colors.blue,
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.red,
        ),
      );
  }
}