import 'package:flutter/material.dart';
import 'package:my_notes/views/widgets/custom_button.dart';
import 'package:my_notes/views/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 35,
            ),
            CustomTextField(
              hint: 'title',
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextField(
              hint: 'content',
              maxLines: 7,
            ),
            SizedBox(
              height: 60,
            ),
            CustomButton(),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
