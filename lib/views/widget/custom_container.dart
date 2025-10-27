import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 12, bottom: 20, left: 12),
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: Text(
                'Flutter tips',
                style: TextStyle(color: Colors.black, fontSize: 22),
              ),
            ),

            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete, color: Colors.black),
            ),

            subtitle: Text(
              'Build your career with elsayed ayman',
              style: TextStyle(color: Colors.black38, fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: Text('May 21 2025', style: TextStyle(color: Colors.black45)),
          ),
        ],
      ),
    );
  }
}
