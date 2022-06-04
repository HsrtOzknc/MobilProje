import 'package:flutter/material.dart';
import 'package:proje/Anasayfa.dart';

void main() {
  runApp(MyApp());
}

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
    return Anasayfa();
  }
}
