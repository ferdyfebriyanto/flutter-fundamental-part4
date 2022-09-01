import 'package:flutter/material.dart';

class DetailView extends StatelessWidget {
  const DetailView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Mahasiswa'),
      ),
      body: Container(
        child: Column(
          children: const <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
              child: Text(
                'Ferdy Febriyanto \n'
                'NIM : 2018020123',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text(
                'Ferdy Febriyanto \n'
                'NIM : 2018020123',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
