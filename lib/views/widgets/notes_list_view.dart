import 'package:flutter/cupertino.dart';

import 'Custom_note_item.dart';
import 'custom_appbar.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return const NoteItem();
      },
    );
  }
}
