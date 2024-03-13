void main() {
  /**
   * nullable
   * 초기화를 하지 않아도 변수 선언을 할 수 있게 해준다.(null이 들어갈 수 있음.)
   * 기본적으로 다트는 초기화하지 않으면 안된다.
   */
  // String name;

  String? name;
  print(name);

  name = null;

  print('----- Null-aware operator -----');

  String? value1;
  String value2 = "not null";

  value1 ??= "null이여서 값이 할당됨."; //null일 때만 값을 할당
  value2 ??= "null이 아니여서 값이 할당되지 않음.";

  print(value1);
  print(value2);

}