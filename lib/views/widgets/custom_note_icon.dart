import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomNoteIcon extends StatelessWidget {
  const CustomNoteIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only( top: 20 , bottom: 20 ,left: 16 ),
      decoration: BoxDecoration(
          color: const Color(0xffFFcc80),
          borderRadius: BorderRadius.circular(16)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text("Flutter tips" , style: TextStyle(color: Colors.black , fontSize:26),),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16 , bottom: 16),
              child: Text("build your career with abdo elyamany",
                style: TextStyle(color: Colors.black38 , fontSize: 18),
              ),
            ),
            trailing: IconButton(
              onPressed: (){},
              icon: Icon(Icons.delete, color: Colors.black, size:28),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 22),
            child: Text("May21 , 2022",
                style: TextStyle(color: Colors.black38 , fontSize: 14)
            ),
          )
        ],
      ),
    );
  }
}
