import 'package:flutter/material.dart';

class ailem extends StatelessWidget {
  const ailem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ailem'),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Image.asset(
                      "assets/images/aile.jpg",
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Eşim ve çocuklarımla birlikte bir pazar kahvaltısı.\n\n Birlikte geçirilen hoş bir zaman.\n\n Yaşam defterine eklenen  özel bir sayfa daha...',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
