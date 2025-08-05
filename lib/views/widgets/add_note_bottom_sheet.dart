import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/add_note_form.dart';
import 'package:notesapp/views/widgets/custom_button.dart';
import 'package:notesapp/views/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: AddNoteForm(),
      ),
    );
  }
}
