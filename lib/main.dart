import 'package:flutter/material.dart';
void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child:
          xyloSong(),

        ),
        ),
      ),
  );
}
class xyloSong extends StatefulWidget {
  const xyloSong({Key? key}) : super(key: key);

  @override
  _xyloSongState createState() => _xyloSongState();
}

class _xyloSongState extends State<xyloSong> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
            child:
        Container(
          color: Colors.red,
        ),
        ),
        Expanded(
          child:
          Container(
            color: Colors.orange,
          ),
        ),
        Expanded(
          child:
          Container(
            color: Colors.yellow,
          ),
        ),
        Expanded(
          child:
          Container(
            color: Colors.green,
          ),

        ),
        Expanded(
          child:
          Container(
            color: Colors.teal,
          ),
        ),
        Expanded(
          child:
          Container(
            color: Colors.blue,
          ),
        ),
        Expanded(
          child:
          Container(
            color: Colors.purple,
          ),
        ),
      ],
    );
  }
}
