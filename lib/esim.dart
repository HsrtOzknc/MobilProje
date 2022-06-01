import 'package:flutter/material.dart';

class esim extends StatefulWidget {
  const esim({Key? key}) : super(key: key);

  @override
  State<esim> createState() => _esimState();
}

class _esimState extends State<esim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Eşim'),
        backgroundColor: Colors.blueGrey,
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
                    Text('Eşim Hakkında bilgiler'),
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
