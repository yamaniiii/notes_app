import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/edit_note_view_body.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNoteViewBody(),
    );
  }
}
