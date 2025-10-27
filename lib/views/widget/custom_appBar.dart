import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});
  @override
  Widget build(BuildContext cxontex) {
    return Row(
      children: [
        Text('Notes', style: TextStyle(fontSize: 25)),
        Spacer(),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.black45,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Icon(Icons.search),
        ),
      ],
    );
  }
}
