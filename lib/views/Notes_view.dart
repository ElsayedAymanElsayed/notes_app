import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/custom_appBar.dart';
import 'package:notes_app/views/widget/custom_container.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(children: [CustomAppbar(), CustomContainer()]),
      ),
    );
  }
}
