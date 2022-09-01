import 'package:flutter/material.dart';
import 'package:mahasiswaapp/view/about_view.dart';
import 'package:mahasiswaapp/view/detail_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  String _nim = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          //agar lebar widget mengikuti lebar layar
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.fromLTRB(8, 16, 8, 8),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Masukkan NIM',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Masukkan Nama',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
              child: TextField(
                maxLines: 8,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Masukkan Alamat',
                ),
              ),
            ),
            Padding(
              //ini adalah button navigation
              padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      // Logic yang ingin dilakukan ketika halaman berpindah
                      return const DetailView();
                    }));
                  },
                  child: Text('Proses')),
            ),
            Padding(
              //ini adalah button navigation
              padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      // Logic yang ingin dilakukan ketika halaman berpindah
                      return const MyAbout();
                    }));
                  },
                  child: Text('About')),
            ),
          ],
        ),
      ),
    );
  }
}
