import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:note_keep/screens/note_list.dart';
import 'package:note_keep/screens/note_Details.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'NoteKeeper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

           primarySwatch: Colors.green,
            ),
      home: NoteList(),
    );
  }
}