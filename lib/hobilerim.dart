import 'package:flutter/material.dart';

import 'hakkimda.dart';

class hobilerim extends StatelessWidget {
  const hobilerim({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hobilerim'),
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
                  Column(
                    children: [
                      Text("1.Kitap Okumak"),
                      Text("2.Doğada Zaman Geçirmek"),
                      Text("3.Yemek Yapmak"),
                    ],
                  ),
                  Image.asset("assets/images/pizza.jpg"),
                  Image.asset("assets/images/asure.jpg"),
                  Image.asset("assets/images/enginar.jpg"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
