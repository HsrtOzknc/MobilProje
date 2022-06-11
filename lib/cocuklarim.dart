import 'package:flutter/material.dart';

class cocuklarim extends StatefulWidget {
  const cocuklarim({Key? key}) : super(key: key);

  @override
  State<cocuklarim> createState() => _cocuklarimState();
}

class _cocuklarimState extends State<cocuklarim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lime,
        title: Text(
          'Çocuklarım',
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              child: Column(
                children: [
                  Image.asset(
                    "assets/images/kizim.jpg",
                    width: 600,
                    height: 600,
                  ),
                  Text(
                    "SENA ÖZEKİNCİ",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "assets/images/oglum1.jpg",
                    width: 400,
                    height: 400,
                  ),
                  Text(
                    "AHMET ÖZEKİNCİ",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "assets/images/oglum.jpg",
                    width: 400,
                    height: 400,
                  ),
                  Text(
                    "SELİM ÖZEKİNCİ",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "assets/images/lokum.jpg",
                    width: 400,
                    height: 400,
                  ),
                  Text(
                    "LOKUM",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "assets/images/bulut.jpg",
                    width: 400,
                    height: 400,
                  ),
                  Text(
                    "BULUT",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
