import 'package:flutter/material.dart';

class ColorItem extends StatelessWidget {
  const ColorItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(3),
      child: GestureDetector(
        onTap: () {},
        child: const CircleAvatar(
          radius: 20,
        ),
      ),
    );
  }
}
