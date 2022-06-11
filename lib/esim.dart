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
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              child: Column(
                children: [
                  Image.asset(
                    "assets/images/esim2.jpg",
                    width: 400,
                    height: 500,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text('TAMER ÖZEKİNCİ\n Çocuk Cerrahisi Uzmanı'),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
