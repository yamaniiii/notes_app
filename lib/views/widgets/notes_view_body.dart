import 'package:flutter/cupertino.dart';
import 'package:notesapp/views/widgets/custom_appbar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: const[
          SizedBox(height: 50,),
          CustomAppbar(),
        ],
      ),
    );
  }
}
