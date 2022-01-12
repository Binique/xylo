

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


   Opti(Color? couleur, String fichier) {
    return Expanded(
      child:
      TextButton(
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        onPressed: () {
          player.play(fichier);
        },
        child:
        Container(
          color: couleur,
        ),
      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Opti(Colors.red,'note1.wav'),
        Opti(Colors.orange,'note2.wav'),
        Opti(Colors.yellow,'note3.wav'),
        Opti(Colors.green,'note4.wav'),
        Opti(Colors.teal,'note5.wav'),
        Opti(Colors.blue,'note6.wav'),
        Opti(Colors.purple,'note7.wav'),
      ],
    );
  }
}
