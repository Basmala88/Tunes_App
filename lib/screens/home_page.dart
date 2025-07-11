import 'package:flutter/material.dart';
import 'package:tuneapp/components/itemModel.dart';
import 'package:tuneapp/components/itemWidget.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  final List<Itemmodel> items = [
    Itemmodel(sound: "note1.wav", color: Colors.red),
    Itemmodel(sound: "note2.wav", color: Colors.orange),
    Itemmodel(sound: "note3.wav", color: Colors.yellow),
    Itemmodel(sound: "note4.wav", color: const Color.fromARGB(255, 19, 69, 21)),
    Itemmodel(sound: "note5.wav", color: Colors.green),
    Itemmodel(sound: "note6.wav", color: Colors.lightBlue),
    Itemmodel(sound: "note7.wav", color: Colors.purple),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 45, 95, 136),
        title: Text(
          "Flutter Tunes",
          style: TextStyle(color: Colors.white, fontSize: 26),
        ),
      ),
      body: ListView(
        children: items.map((item) => Itemwidget(item: item)).toList(),
      ),
    );
  }
}
