import 'package:flutter/material.dart';

class bulut extends StatefulWidget {
  const bulut({Key? key}) : super(key: key);

  @override
  State<bulut> createState() => _bulutState();
}

class _bulutState extends State<bulut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bulut'),
        backgroundColor: Colors.white12,
        centerTitle: true,
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                child: Column(
                  children: [
                    Text('Kızımın kedisi Bulut 2 yaşında'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
