import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

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
            ElevatedButton(onPressed: () {
              print('Hi');
              Navigator.pushNamed(context, '/def');
            }, child: Text('기본 Widget'))
          ],
          
        ),
      ),
      bottomNavigationBar: Text('Body 부분'),
    );
  }
}
