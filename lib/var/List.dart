void main() {
  List<String> lists = [];
  List<String>? nulllists = [];

  lists = ['Apple','Banana'];

  for(int i = 0; i < lists.length ; i++) {
    print('list의 값 :  ${lists[i]}');
  }

  var arr = [1,2,3];
  List<int> lists2 = List.from(arr); //1,2,3

  lists2.forEach((Item){
    print('값 : ${Item}');
  });

  lists2.add(4);

var a1 = lists2.map(
      (item) => 1000+item
  );

  a1.forEach((item){
    print('값 : ${item}');
  });

  a1.forEach(print);

//   생년월일 표기 시, 사용하지 말 것

  final List<int> years = List.generate(30, (index)=> 1984+index);
  years.forEach(print);
}