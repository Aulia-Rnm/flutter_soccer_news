import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Soccer News',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text(
                    'BERITA TERBARU',
                    style: TextStyle(fontSize: 14),
                  ),
                  Text(
                    'PERTANDINGAN HARI INI',
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 12),
              color: Colors.purpleAccent,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    '', // PASANG GAMBAR SINI
                    fit: BoxFit.cover,
                  ),
                  Container(
                    padding: EdgeInsets.all(12),
                    width: double.infinity,
                    color: Colors.white,
                    child: Center(
                      child: Text(
                        'Costa Mendekat Ke Palmeiras',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(14),
                    width: double.infinity,
                    child: Text(
                      'Transfer',
                    ),
                  )
                ],
              ),
            ),
            Expanded(
                child: ListView(
              children: <Widget>[
                Container(
                    margin: EdgeInsets.only(bottom: 8),
                    padding: EdgeInsets.all(1),
                    color: Colors.green,
                    child: Column())
              ],
            ))
          ],
        ));
  }
}
