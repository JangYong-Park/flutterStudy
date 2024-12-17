import 'package:flutter/material.dart';

void main() {
  runApp(const BoxApp());
}

class BoxApp extends StatelessWidget {
  const BoxApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true, // 디버그 배너가 표시되도록 (이미지와 유사)
      theme: ThemeData(
        fontFamily: 'Sunflower',
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Colors.black,
            fontSize: 80,
            fontWeight: FontWeight.bold,
          ),
          bodyLarge: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      home: const BoxPage(),
    );
  }
}

class BoxPage extends StatelessWidget {
  const BoxPage({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      backgroundColor: Colors.white, // 전체 배경색
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          // 상단 "Box" 영역
          Container(
            color: Colors.grey[300],
            width: double.infinity,
            height: 120,
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'Box',
              style: textTheme.displayLarge,
            ),
          ),
          const SizedBox(height: 50),

          // 파란색 외곽 박스
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(30),
            ),
            alignment: Alignment.center,
            child: Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                gradient: const LinearGradient(
                  colors: [Colors.red, Colors.blueGrey],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  // "Hello" 반투명 텍스트
                  Positioned(
                    top: 20,
                    child: Text(
                      'Hello',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white.withOpacity(0.2),
                      ),
                    ),
                  ),
                  // 별 아이콘
                  const Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 40,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
