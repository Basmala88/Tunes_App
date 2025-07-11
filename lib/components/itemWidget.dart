import 'package:flutter/material.dart';
import 'package:tuneapp/components/itemModel.dart';

class Itemwidget extends StatelessWidget {
  const Itemwidget({required this.item});
  final Itemmodel item;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        item.PlaySound();
      },
      child: Container(height: 104.5, color: item.color),
    );
  }
}
