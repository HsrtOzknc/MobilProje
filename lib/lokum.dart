import 'package:flutter/material.dart';

class lokum extends StatefulWidget {
  const lokum({Key? key}) : super(key: key);

  @override
  State<lokum> createState() => _lokumState();
}

class _lokumState extends State<lokum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lokum'),
        backgroundColor: Colors.black38,
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
                    Text('Kedim Lokum 6 yaşında'),
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
