void main() {
  /**
   * int
   * 정수형 데이터를 다루는 자료형
   */
  int num1 = 5;
  int num2 = 10;

  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);
  
  /**
   * double
   * 실수형 데이터를 다루는 자료형
   */
  double num3 = 5.5;
  double num4 = 1.1;

  print(num3 + num4);
  print(num3 - num4);
  print(num3 * num4);
  print(num3 / num4);

  /**
   * num
   * double 과 int를 둘 다 포함
   */
  num num5 = 1;
  num num6 = 1.1;

  print(num5 + num6);

  if(num5 is num) {
    print('num5는 [num] 타입입니다.');
  }
  if(num5 is int) {
    print('num5는 [int] 타입입니다.');
  }

  /**
   * bool
   * 참 거짓 boolean 변수를 저장 할 수 잇는 자료형
   */
  bool wrong = false;
  print(wrong); // false

  wrong = !wrong;
  print(wrong); // true
}