import 'package:flutter/material.dart';
import 'package:my_notes/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.circular(16),
      ),
      width: MediaQuery.of(context).size.width,
      height: 50,
      child: const Center(
        child: Text(
          'Add',
          style: TextStyle(fontSize: 24, color: Colors.black),
        ),
      ),
    );
  }
}
