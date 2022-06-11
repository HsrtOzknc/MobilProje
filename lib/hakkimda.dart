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
        title: Text('Hasret Özekinci'),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                children: [
                  Image.asset("assets/images/ogrenci.jpg"),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'ULUDAĞ ÜNİVERSİTESİ \nTBMYO \nBilgisayar Programcılığı\n'
                    'Sınıf Ögretmeni\nOMÜ Kimya Öğretmenliği',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
