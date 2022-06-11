import 'package:flutter/material.dart';

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
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(30),
            child: Column(
              children: [
                Column(
                  children: [
                    Text(
                      "1.Kitap Okumak",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text(
                      "2.Doğada Zaman Geçirmek",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text(
                      "3.Yemek Yapmak",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
                Image.asset("assets/images/pizza.jpg"),
                Image.asset("assets/images/asure.jpg"),
                Image.asset("assets/images/enginar.jpg"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
