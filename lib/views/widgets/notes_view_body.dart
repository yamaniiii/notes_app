import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/Custom_note_item.dart';
import 'package:notesapp/views/widgets/custom_appbar.dart';
import 'package:notesapp/views/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: const[
          SizedBox(height: 50,),
          CustomAppbar( title: "Notes", icon: Icons.search, ),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
