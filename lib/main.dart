// If anyone else submits this with this comment here idk how they got ahold of this file
// they never got my permission
import 'package:flutter/material.dart';
import 'package:myapp/utils/image_generator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
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
        title: Row(children: [FlutterLogo(size: 45)]),
      ),
      drawer: Drawer(),
      body: ListView.builder(
        itemCount: imageCards.length,
        itemBuilder: (context, index) {
          return imageCards[index];
        },
      ),
    );
  }
}
