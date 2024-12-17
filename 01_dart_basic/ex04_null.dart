void main() {
  // nullalbe : null 이 될 수 있다.
  // not-nullable : null 이 될 수 없다.
  // null : 아무런 값이 없는 것.

  // String, int, double, boolean은 null 을 허용하지 않는다.
  String name = '홍길동';
  print(name);

  // name = null;

  // 변수 뒤에 물음표'?' 가 있으면 null 허용
  String? addr = '서울';
  print(addr);

  addr = null;
  print(addr);
  
  String? age = '27';
  age = '18';
  age = null;
  // 애초에 기본적으로 null을 허용 안한다. 
  // 느낌표'!'는 null을 허용하지 않는다. (그러면 굳이 왜 사용할까??)
  // '!'를 사용하여 null이 될수 없는 요소에 null이 들어올경우 Exception으로 떨어트린다. 
  print(age!);

}
