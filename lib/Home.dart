import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // 화면 출력부
    /*
    4가지 위젯, Text, icon, image, Container

    sizedBox : Container랑 유사함, 여백을 만들 기 위한 용도
     */
    return new Scaffold(
      appBar: AppBar(title: Text('머리 부분'),),
      body: Container(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {
              print('Hi');
              Navigator.pushNamed(context, '/def');
            }, child: Text('기본 Widget')),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: () {
              print('Hi');
              Navigator.pushNamed(context, '/rowColumn');
            }, child: Text('RowColumn')),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: () {
              print('Hi');
              Navigator.pushNamed(context, '/boxCon');
            }, child: Text('BoxCon')),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: () {
              print('Hi');
              Navigator.pushNamed(context, '/Con2');
            }, child: Text('Con2')),
          ],
          
        ),
      ),
      bottomNavigationBar: Text('Body 부분'),
    );
  }
}
