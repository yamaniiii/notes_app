import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/custom_text_field.dart';

import 'custom_appbar.dart';
import 'notes_list_view.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: const[
          SizedBox(height: 50,),
          CustomAppbar( title: "Edit Note" , icon: Icons.check, ),
          SizedBox(height: 50,),
          CustomTextField(hint: "Title"),
          SizedBox(height: 20,),
          CustomTextField(hint: "Content", maxLines: 5,),
        ],
      ),
    );
  }
}
