import 'package:flutter/cupertino.dart';
import 'package:audioplayers/audioplayers.dart';

class TuneModel {
  final Color color;
  final String sound;

  void playSound(){
    final player = AudioPlayer();
     player.play(AssetSource(sound));
  }

  const TuneModel({required this.color, required this.sound});

}