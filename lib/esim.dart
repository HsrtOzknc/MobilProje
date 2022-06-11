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
                  Text(
                    'TAMER ÖZEKİNCİ\n Çocuk Cerrahisi Uzmanı',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Image.network(
                      'https://scontent.fsaw1-11.fna.fbcdn.net/v/t1.6435-9/70349576_1401448883357556_308314588120612864_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=825194&_nc_ohc=LcEWFvD8fQoAX_4xKC9&_nc_ht=scontent.fsaw1-11.fna&oh=00_AT-5zGl72eFwrCIWeGb06toaydXkQrBf35S5m5yiuRGSEA&oe=62C9058E'),
                  SizedBox(
                    height: 20,
                  ),
                  Image.network(
                      'https://scontent.fsaw1-12.fna.fbcdn.net/v/t31.18172-8/14692171_692062590962859_455928113475721421_o.jpg?_nc_cat=101&ccb=1-7&_nc_sid=825194&_nc_ohc=ZiepVrqVl7IAX9la6cO&_nc_ht=scontent.fsaw1-12.fna&oh=00_AT9LA3LFr5oIui07-RHej7W8DUxGjjjXxjvD8YsPldHSpg&oe=62C96A56'),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
