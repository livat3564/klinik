import 'package:flutter/material.dart';

class BarisKolom extends StatelessWidget {
  final String title;
  const BarisKolom({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Baris Kolom"),
          backgroundColor: Colors.blue,
        ),
        body: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text("Baris 1 , Kolom 1"),
                    Text("Baris 2 , Kolom 1"),
                    Text("Baris 3 , Kolom 1"),
                  ]),
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text("Baris 1 , Kolom 2"),
                    Text("Baris 2 , Kolom 2"),
                    Text("Baris 3 , Kolom 2"),
                  ]),
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text("Baris 1 , Kolom 3"),
                    Text("Baris 2 , Kolom 3"),
                    Text("Baris 3 , Kolom 3"),
                  ]),
            ]));
  }
}
