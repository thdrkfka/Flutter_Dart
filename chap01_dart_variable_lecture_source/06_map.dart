void main(){
  /**
   * Map<Key, value>
   * Key value 쌍으로 이루어진 자료형
   */
  Map<String, dynamic> person = {"name":"비비", "age":25};
  print(person);

  // 조회 : key 를 이용해 value를 가져온다.
  print(person['name']);
  print(person['age']);

  // 추가 : 새로운 key 를 추가할 수 있다.
  person ['music'] = '밤양갱';
  print(person);

  // 수정 : 기존에 존재하는 key value 값에 새로운 value를 넣는 경우 수정된다.
  person ['name'] = 'thdrkfka';
  person ['age'] = 24;
  person ['music'] = '존재하지 않음.';
  print(person);

  // 삭제 : key를 지정해 삭제 할 수 있다.
  person.remove('music');
  print(person);
  
}