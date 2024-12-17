void main() {
  // Map{key:Value};
  Map<String, String> map = {"id":"hong", "pw":"h123", "name":"홍길동"};
  print(map);

  // map["Key"] = "Value";: 하나 추가
  map["age"] = "24";
  print(map);

  // map.addAll: 여러 개 추가
  map.addAll({"addr":"서울", "phone":"010-9999-9999"});
  print(map);

  // map["Key"] = "바꿀Value 값";: 데이터 하나 변경 (기존Key가 중복 된다면 기존 Value 값이 덮어 씌어 짐)
  map["id"] = "kang";
  print(map);

  // map["Key"]: Value 값 꺼내기
  print(map["name"]);

  // map.remove("Key"): Key,Value 삭제하기
  map.remove("age");
  print(map);

  // map.keys: Key 값 가져오기 
  // map.values: Value 값 가져오기
  print(map.keys);
  print(map.values);
}