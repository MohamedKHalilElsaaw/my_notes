import 'package:flutter/material.dart';
import 'package:my_notes/views/widgets/custom_app_bar.dart';
import 'package:my_notes/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          CustomAppBar(title: 'Edit Note', icon: Icons.check),
          SizedBox(
            height: 30,
          ),
          CustomTextField(hint: 'title'),
          SizedBox(height: 40),
          CustomTextField(hint: 'content', maxLines: 7),
        ],
      ),
    );
  }
}
