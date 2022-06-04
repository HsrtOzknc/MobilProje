import 'package:flutter/material.dart';

import 'bulut.dart';
import 'cocuklarim.dart';
import 'esim.dart';
import 'hakkimda.dart';
import 'lokum.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
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
