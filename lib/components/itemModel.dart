// import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Itemmodel {
  // final String sound;
  final Color color;
  final String sound;
  Itemmodel({required this.sound, required this.color});

  void PlaySound() {
    final player = AudioPlayer();
    player.play(AssetSource(this.sound));
  }
}
