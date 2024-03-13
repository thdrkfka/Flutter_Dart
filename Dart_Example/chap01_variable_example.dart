void main() {
  
  // 01_question
  print('----- 01_question -----');
  print('Dart는 재미있다!');

  // 02_question
  print('----- 02_question -----');

  String name = 'thdrkfka';
  int age = 24;
  double height = 160;

  print('나의 이름은 ${name}이고, 나이는 ${age}살, 키는 ${height}cm 입니다.');

  // 03_question
  // var : 입력한 값에 따라 타입 지정 가능
  print('----- 03_question -----');

  var number = 1;
  print(number);

  // number = 'thdrkfka';// => var 는 변수에 한번 값이 부여되면 그 변수에 대한 값을 다시 지정할 수 없다. 오류나겠지,,

  // 04_question
  print('----- 04_question -----');

  String firstName = 'thd';
  String lastName = 'rkfka';

  print('${firstName + lastName}');

  // 05_question
  print('----- 05_question -----');

  dynamic anything = 'Dart';
  print(anything);

  anything = 2024;
  print(anything);  

  // 06_question
  print('----- 06_question -----');

  List<String> foods = ['쌈밥정식', '마라탕', '초밥'];
  print(foods);
  print('한중일의 대표 음식은 ${foods.length}개 이다.');

  print(foods[0]);
  print(foods[1]);
  print(foods[2]);

  foods[0] = '생선정식';
  print(foods);

  foods.add('순두부찌개');
  print(foods);

  foods.remove('초밥');// or foods.removeAt(인덱스 번호);

  print(foods);

  // 07_question
  print('----- 07_question -----');

  Map<String, dynamic> information = {"name":"thdrkfka", "age":24, "email":"thdrkfka@gmail.com"};

  print(information['name']);
  print(information['age']);
  print(information['email']);

  information['email'] = 'rkfka1204@gmail.com';

  print(information);

  // 08_question
  print('----- 07_question -----');

  int score = 85;

  if(score >= 90){
    print('A등급');
  } else if(score >= 80){
    print("B등급");
  } else{
    print('C등급');
  }
  
  // 09_question
  print('----- 09_question -----');

  String? nullableString;

  nullableString ??= '이 변수는 null입니다.';

  print(nullableString);




}
