import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){} ,
        child: const Icon(Icons.add),
          backgroundColor: Colors.deepPurpleAccent,
        shape: const CircleBorder(),
      ),
      body: const NotesViewBody(),
    );
  }
}
