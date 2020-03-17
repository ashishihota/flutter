import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void p(int sn) {
    final AssetsAudioPlayer ap = AssetsAudioPlayer();
    ap.stop();
    ap.open("wavs/$sn.wav");
    ap.play();
  }

  Expanded b({Color color, int sn, String s}) {
    return Expanded(
      flex: 1,
      child: FlatButton(
        color: color,
        onPressed: () {
          p(sn);
        },
        child: Text(s),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              b(sn: 1, color: Colors.blue.shade900, s: "Subash"),
              b(sn: 2, color: Colors.indigo, s: "Hindi"),
              b(sn: 3, color: Colors.blue, s: "Arabic"),
              b(sn: 4, color: Colors.green, s: "French"),
              b(sn: 5, color: Colors.yellow, s: "German"),
              b(sn: 6, color: Colors.orange, s: "Spanish"),
              b(sn: 7, color: Colors.red, s: "Special song"),
            ],
          ),
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
