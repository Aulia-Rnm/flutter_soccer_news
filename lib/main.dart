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
                    'img/img1.jpg',
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
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Image.asset(
                              'img/img2.jpg',
                              fit: BoxFit.contain,
                              height: 115,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              margin: EdgeInsets.all(1),
                              color: Colors.white,
                              height: 115,
                              width: 219,
                              alignment: Alignment.centerLeft,
                              child: Text(
                                  'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat'),
                            )
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.all(14),
                          width: double.infinity,
                          color: Colors.white,
                          child: Text(
                            'Barcelona Feb 13, 2021',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 8),
                    padding: EdgeInsets.all(1),
                    color: Colors.green,
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Image.asset(
                              'img/img2.jpg',
                              fit: BoxFit.contain,
                              height: 115,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              margin: EdgeInsets.all(1),
                              color: Colors.white,
                              height: 115,
                              width: 219,
                              alignment: Alignment.centerLeft,
                              child: Text(
                                  'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat'),
                            )
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.all(14),
                          color: Colors.white,
                          width: double.infinity,
                          child: Text(
                            'Barcelona Feb 13, 2021',
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 0),
                    padding: EdgeInsets.all(1),
                    color: Colors.green,
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Image.asset(
                              'img/img2.jpg',
                              fit: BoxFit.contain,
                              height: 115,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              margin: EdgeInsets.all(1),
                              color: Colors.white,
                              height: 115,
                              width: 219,
                              alignment: Alignment.centerLeft,
                              child: Text(
                                  'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat'),
                            )
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.all(14),
                          width: double.infinity,
                          color: Colors.white,
                          child: Text(
                            'Barcelona Feb 13, 2021',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 8),
                    padding: EdgeInsets.all(1),
                    color: Colors.green,
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Image.asset(
                              'img/img2.jpg',
                              fit: BoxFit.contain,
                              height: 115,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              margin: EdgeInsets.all(1),
                              color: Colors.white,
                              height: 115,
                              width: 219,
                              alignment: Alignment.centerLeft,
                              child: Text(
                                  'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat'),
                            )
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.all(14),
                          width: double.infinity,
                          color: Colors.white,
                          child: Text(
                            'Barcelona Feb 13, 2021',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
