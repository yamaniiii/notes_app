import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:notesapp/views/notes_view.dart';
import 'package:notesapp/views/widgets/constans.dart';

void main () async {
  await Hive.initFlutter();

 await Hive.openBox(kNotesBox);
  runApp( NotesApp() );
}
class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
      home : const NotesView(),
    );
  }
}
