import 'package:flutter/material.dart';

class Def extends StatelessWidget {
  const Def({super.key});

  @override
  Widget build(BuildContext context) {
    // 화면 출력부
    /*
    4가지 위젯, Text, icon, image, Container
     */
    return new Scaffold(
      appBar: AppBar(title: Text('머리 부분'),),
      body: Container(
        child: Column(
          children: [
            Text('Hello World'),
            Text('Flutter'),
            Icon(Icons.star),
            Image.asset('images.jpg')
          ],

        ),
      ),
      bottomNavigationBar: Text('Body 부분'),
    );
  }
}
