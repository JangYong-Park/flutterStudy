/*
  출력은 print
  Dart. 변수는 JavaScript , Java , C# 혼합 형태

  타입 4가지

  정수 int
  실수 double
  문장 String
  논리 Bool
 */

void main() {
  print('hello');

  int num1 = 1004;
  print('num1 = ${num1}');


  //var, dinamic
  var va1 = 1004;
  print('val1 = ${va1}');
  print(va1.runtimeType);


  dynamic dy1 = 1004;
  print('dy1 : ${dy1}');
  dy1 = 'hello';
  print('string dy1 : ${dy1}');

  // final은 Java , C#에서 변하지 않는 값, const는 JavaScript에서 변하지 않는 값
  final fa1 = 1000;
  const con1 = 2000;


}