import 'package:flutter/material.dart';
import 'package:proje/bulut.dart';
import 'package:proje/cocuklarim.dart';
import 'package:proje/esim.dart';
import 'package:proje/hakkimda.dart';
import 'package:proje/lokum.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Uygulama Başlığı",
      home: AnaEkran(),
    );
  }
}

class AnaEkran extends StatelessWidget {
  const AnaEkran({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Benim Projem'),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(30),
              child: Column(
                children: [
                  Image.asset('assets/images/ben.jpg'),
                  SizedBox(
                    height: 5,
                  ),
                  ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const hakkimda(),
                      ),
                    ),
                    child: Text("Hakkımda"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Image.asset('assets/images/esim.jpg'),
                  SizedBox(
                    height: 5,
                  ),
                  ElevatedButton(
                      onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const esim(),
                            ),
                          ),
                      child: Text("Eşim")),
                  SizedBox(
                    height: 30,
                  ),
                  Image.asset('assets/images/cocuklarim.jpg'),
                  SizedBox(
                    height: 5,
                  ),
                  ElevatedButton(
                      onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const cocuklarim(),
                            ),
                          ),
                      child: Text('Çocuklarım')),
                  SizedBox(
                    height: 30,
                  ),
                  Image.asset('assets/images/lokum.jpg'),
                  SizedBox(
                    height: 5,
                  ),
                  ElevatedButton(
                      onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const lokum(),
                            ),
                          ),
                      child: Text('Lokum')),
                  SizedBox(
                    height: 30,
                  ),
                  Image.asset('assets/images/bulut.jpg'),
                  SizedBox(
                    height: 5,
                  ),
                  ElevatedButton(
                      onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const bulut(),
                            ),
                          ),
                      child: Text('Bulut')),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
