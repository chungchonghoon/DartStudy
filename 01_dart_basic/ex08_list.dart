void main() {
  // Dart는 배열 대신 리스트를 사용한다.
  // List 중복 가능
  List<String> list = ["둘리","희동이"];
  print(list);
  print(list[0]); // 인덱스를 이용 한 요소 꺼내기
  print(list.length); // list의 길이

  // 하나 추가 : add
  list.add("도우너");
  print(list);

  // 여러 개 추가 : addAll
  list.addAll(["공실이","둘리"]);
  print(list);

  // 삽입(insert)
  list.insert(1, "박지성");
  print(list);

  list.insertAll(1, ["손흥민", "김민재"]);
  print(list);

  // 삭제 : remove(Object); -> 요소 값으로 삭제 (배열에 같은 요소 값이 여러 개 있을 때는 인덱스 숫자가 낮은 것부터 삭제 됨)
  list.remove("둘리");
  print(list);

  // 삭제 : removeAt(index); -> 인덱스 값으로 해당되는 요소 값 삭제
  list.removeAt(3);
  print(list);

  // 삭제 : removeLast -> 마지막 인덱스 요소값 삭제
  list.removeLast();
  print(list);

  // 삭제 : removeRange(삭제 할 시작인덱스값, 삭제 할 종료인덱스 값) -> 시작인덱스 값부터 종료인덱스 값 까지 해당되는 요소 값 삭제
  list.removeRange(1, 3);
  print(list);
  print('-' * 30 );
  list = ["Spring", "Java", "Dart"];
  // 포함 여부 확인
  print(list.contains('Java')); // true

  // 특정 요소 인덱스 값 추출
  print(list.indexOf("Dart")); // 2

  // 서브리스트 반환: 1번 인덱스부터 3번 인덱스 직전까지 추출출
  print(list.sublist(1, 3));
  print(list); // 원래 리스트는 그대로이다.

  // 리스트 뒤집기
  print(list.reversed.toList());

  // 리스트 초기화
  list.clear();
  print('${list}, ${list.length}');
}