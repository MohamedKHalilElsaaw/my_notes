import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 18,
        bottom: 18,
        left: 16,
      ),
      decoration: BoxDecoration(
        color: const Color(0xffFFCD7A),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'Flutter Tips',
              style: TextStyle(
                color: Colors.black,
                fontSize: 28,
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 14),
              child: Text(
                'Build Your Career With Mohamed Khalil ',
                style: TextStyle(
                  color: Colors.black.withOpacity(.5),
                  fontSize: 17,
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                FontAwesomeIcons.trash,
                color: Colors.black,
                size: 24,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text(
              'oct 17, 2024',
              style:
                  TextStyle(color: Colors.black.withOpacity(.4), fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
