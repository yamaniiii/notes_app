import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_search_icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key, required this.title, required this.icon});

  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Row(
        children:[
           Text(title,
            style: TextStyle(
              fontSize: 28,
            ),
          ),
          const Spacer(),
      Container(
        height: 45, width: 45,
        decoration: BoxDecoration( borderRadius: BorderRadius.circular(16),
            color: Colors.white.withAlpha((12).toInt())
        ),
        child: Center(
          child: Icon(
            icon,
            size: 30,
          ),
        ),
      ),
        ],
      ),
    );
  }
}
