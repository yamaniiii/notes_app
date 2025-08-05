import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/edit_note_view.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return const EditNoteView();
        }));
      },
      child: Padding(
        padding: const EdgeInsets.only(bottom: 10),
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 24, horizontal: 24),
          decoration: BoxDecoration(
            color: Color(0xffFFCC80),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ListTile(
                title: Text("Flutter Tips",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 26
                  ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Build your career with Abdo Elyamany",
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: 16
                    ),),
                ),
                trailing: IconButton(onPressed: (){},
                    icon: Icon(
                      Icons.delete,
                      color: Colors.black,
                      size: 28,
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: Text("May 21 , 2025",
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 14
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
