void main(){
  /**
   * var
   * 처음 담긴 값으로 타입이 지정되는 자료형
   */
  var value = 'thd.rkfka';
  print(value.runtimeType);

  // 한번 담긴 타입은 변하지 않음. 이전에 문자로 타입이 초기화 되었기 때문에, int 인 1로 초기화 하지 못함.
  // value = 1;
  
  value = 'thdrkd';

  // 초기화를 하지 않을 경우, 어떠한 데이터 타입도 저장 가능한 dynamic type이 된다.
  var value2;

  value2 = 'thd.rkfka';
  print(value2);

  value2 = 1;
  print(value2);

  /**
   * Dynamic type
   * 모든 자료형을 담을 수 있는 자료형
   * 언제든지 자료형이 변할 수 있음.
   * 에러 찾기 어려워서 사용 지양
   */
  dynamic name = 'thdrkfka';
  print(name);

  name = 1;
  print(name);

}