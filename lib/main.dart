// If anyone else submits this with this comment here idk how they got ahold of this file
// they never got my permission
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage()
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Row(children: [
          FlutterLogo(size: 45),
        ])
      ),
      drawer: Drawer(),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image.asset('assets/image1.jpg'),
          Image.asset('assets/image2.jpg'),
          Image.asset('assets/image3.jpg'),
          Image.asset('assets/image4.jpg'),
          Image.asset('assets/image5.jpg'),
        ]
      ),
    );
  }
}