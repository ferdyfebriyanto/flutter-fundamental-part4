import 'package:flutter/material.dart';
import 'package:mahasiswaapp/view/home_view.dart';

void main() {
  runApp(MahasiswaApp());
}

class MahasiswaApp extends StatelessWidget {
  const MahasiswaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MahasiswaApp',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: HomeView(),
    );
  }
}
