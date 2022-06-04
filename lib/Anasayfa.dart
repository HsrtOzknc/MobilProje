import 'package:flutter/material.dart';

import 'hakkimda.dart';

class anasayfa extends StatelessWidget {
  const anasayfa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sayfama Hoşgeldiniz'),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
