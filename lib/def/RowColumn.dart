import 'package:flutter/material.dart';

class Rowcolumn extends StatelessWidget {
  const Rowcolumn({super.key});
/*

 */
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Row Column'),),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 500,
                  height: 500,
                  color: Colors.red,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
                  child: Column(
                    children: [
                      Row(children: [Icon(Icons.star), Icon(Icons.star), Icon(Icons.star)]),
                      Row(children: [Icon(Icons.star), Icon(Icons.star)]),
                      Row(children: [Icon(Icons.star)]),
                    ],
                  ),
                ),
                SizedBox(width: 10),
                Container(width: 100, height: 100, color: Colors.blue)
              ],
            ),

            // 위젯들을 아래로 밀기 위한 Expanded
            Expanded(child: Container()),

            // 하단 별들의 Row
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star),
                SizedBox(width: 200),
                Icon(Icons.star),
                SizedBox(width: 200),
                Icon(Icons.star),
              ],
            ),

            SizedBox(height: 20), // 하단 여백
          ],
        ),
      ),
    );
  }
}
