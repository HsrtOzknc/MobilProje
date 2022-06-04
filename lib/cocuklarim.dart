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
      backgroundColor: Color.fromARGB(255, 193, 135, 218),
      appBar: AppBar(
        backgroundColor: Colors.lime,
        title: Text(
          'Çocuklarım',
        ),
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
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
                    Text('Çocuklarım hakkında bilgiler'),
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
