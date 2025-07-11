import 'package:flutter/material.dart';
import 'package:tuneapp/components/itemModel.dart';

class Itemwidget extends StatelessWidget {
  const Itemwidget({required this.item});
  final Itemmodel item;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          item.PlaySound();
        },
        child: Container(color: item.color),
      ),
    );
  }
}
