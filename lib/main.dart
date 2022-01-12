import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
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
  AudioCache player = AudioCache();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
            child:
                TextButton(
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  onPressed: () {
                  player.play('note1.wav');
                  },
                  child:
                  Container(
                  color: Colors.red,
                  ),
        ),
        ),
        Expanded(
          child:
              TextButton(
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),

              onPressed: () {
                player.play('note2.wav');
             },
                child:
          Container(
            color: Colors.orange,
          ),
        ),
        ),
        Expanded(
          child:
          TextButton(
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
            ),

            onPressed: () {
              player.play('note3.wav');
            },
            child:
            Container(
              color: Colors.yellow,
            ),
          ),
        ),
        Expanded(
          child:
          TextButton(
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
            ),

            onPressed: () {
              player.play('note4.wav');
            },
            child:
            Container(
              color: Colors.green,
            ),
          ),
        ),
        Expanded(
          child:
          TextButton(
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
            ),

            onPressed: () {
              player.play('note5.wav');
            },
            child:
            Container(
              color: Colors.teal,
            ),
          ),
        ),
        Expanded(
          child:
          TextButton(
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
            ),

            onPressed: () {
              player.play('note6.wav');
            },
            child:
            Container(
              color: Colors.blue,
            ),
          ),
        ),
        Expanded(
          child:
          TextButton(
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
            ),

            onPressed: () {
              player.play('note7.wav');
            },
            child:
            Container(
              color: Colors.purple,
            ),
          ),
        ),
      ],
    );
  }
}
