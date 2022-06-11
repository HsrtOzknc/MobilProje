import 'package:flutter/material.dart';

import 'Anasayfa.dart';

void main() {
  runApp(MyApp());
}

//https://dr-tamer-ozekinci-cocuk-cerrahisi-uzman.business.site/
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Uygulama Başlığı",
      home: AnaEkran(),
    );
  }
}

class AnaEkran extends StatelessWidget {
  const AnaEkran({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return anasayfa();
  }
}
