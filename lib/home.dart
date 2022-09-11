import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // List<Song> queue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      // body: Padding(
      //   padding: const EdgeInsets.all(20.0),
      //   child: FittedBox(
      //     fit: BoxFit.fitHeight,
      //     child: Image.network('https://placehold.jp/300x300.png'),
      //   )
      // ),
      // body: ,
    );
  }
}
