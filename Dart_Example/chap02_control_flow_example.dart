void main() {

  // 01_question
  print('----- 01_question -----');
  
  double temperature = 40.0;

  if(temperature >= 37.5){
    print('열이 있습니다.');
  } else {
    print('열이 없습니다.');
  }
  
  // 02_question
  print('----- 02_question -----');

  int score = 75;
  
  if (score >= 90) {
    print('A');
  } else if(score >=80){
    print('B');
  } else if(score >= 70) {
    print('C');
  } else {
    print('F');
  }

  // 03_question
  print('----- 03_question -----');

  // 조건 ? true면 앞 : false면 뒤 출력
  int age = 19;

  age >= 18 ? print('성인') : print('미성년자');

  // 04_question
  print('----- 04_question -----');

  num day = 1;

  switch (day) {
    case 1:
      print('일요일');
      break;
    case 2:
      print('월요일');
      break;
    case 3:
      print('화요일');
      break;
    case 4:
      print('수요일');
      break;
    case 5:
      print('목요일');
      break;
    case 6:
      print('금요일');
      break;
    case 7:
      print('토요일');
      break;
    default:
      print('잘못된 입력입니다.');
      break;
  }

  // 05_question
  print('----- 05_question -----');

  List<int> numbers = [1,2,3,4,5];
  // for문
  print('-- for문 --');
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // for-in문
  print('-- for-in문 --');
  for (var number in numbers) {
    print(number);
  }

}