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
        title: Text(
          'Çocuklarım',
        ),
        backgroundColor: Colors.lime,
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
                    Image.asset("assets/images/cocuklarim.jpg"),
                    SizedBox(
                      height: 10,
                    ),
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
