void main() {
  sayhello();
  sayhello2();

  print('----- 매개변수와 반환타입 -----');
  print(add(1, 2));

  print('----- Optional 매개변수 -----');
  print(add2(1,2,3));
  print(add2(1,2));
  print(add2(1));
}

void sayhello() {
  print('hello thdrkfka🤑');
}

// Arrow Function 함수를 짧게 표현이 가능하다.
void sayhello2() => print('hello thdrkfka🥵');

String add(int a, int b) {
  int sum = a + b;

  return "Sum : ${sum}";
}

// 값이 들어오지 않을 때, 기본값 설정 가능
String add2(int a, [int b = 3, int c = 1]) {
  int sum = a + b + c;
  
  return "Sum2 : ${sum}";
}