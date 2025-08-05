import 'package:flutter/cupertino.dart';
import 'custom_button.dart';
import 'custom_text_field.dart';

class AddNoteForm extends StatefulWidget {
  const AddNoteForm({super.key});

  @override
  State<AddNoteForm> createState() => _AddNoteFormState();
}

class _AddNoteFormState extends State<AddNoteForm> {

  final GlobalKey<FormState> formKey = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
  String? title , subtitle;
  @override
  Widget build(BuildContext context) {
    return  Form(
      key: formKey,
      autovalidateMode: autovalidateMode,
      child: Column(
        children:  [
          SizedBox(height: 32,),
          CustomTextField(
          onSaved: (value) {
            title = value;
          }
          , hint: "Title" ),
          SizedBox(height: 32,),
          CustomTextField(
            onSaved: (value) {
              subtitle = value;
            }
          , hint: "Content" , maxLines: 5, ),
          SizedBox(height: 32,),
          CustomButton(
            onTap: (){
              if(formKey.currentState!.validate()){
                formKey.currentState!.save();
              }else{
                autovalidateMode = AutovalidateMode.always;
                setState(() {

                });
              }
            },
          ),
          SizedBox(height: 16,)
        ],
      ),
    );
  }
}
