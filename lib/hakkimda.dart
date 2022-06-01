import 'package:flutter/material.dart';

class hakkimda extends StatefulWidget {
  const hakkimda({Key? key}) : super(key: key);

  @override
  State<hakkimda> createState() => _hakkimdaState();
}

class _hakkimdaState extends State<hakkimda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hakkımda'),
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
                  children: [
                    Text('Deneme'),
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
