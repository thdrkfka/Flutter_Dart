void main() {

  int num1 = 200;
  int num2 = 400;

  // 삼항연산자 예시 // 조건 ? true면 앞 : false면 뒤 출력
  num1 > num2 ? print('num1이 num2보다 큽니다.') : print('num1이 num2보다 작습니다.');

  print('----- 삼항연산자 => if문 -----');
  
  if(num1 > num2){
    print('num1이 num2보다 큽니다.');
  } else {
    print('num1이 num2보다 작습니다.');
  }

}