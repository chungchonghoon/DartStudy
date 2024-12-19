void main() {
  // 함수 호출
  addNumbers();

  addNumbers2(10, 30);
  
  int res = addNumbers3(20, 30);
  print('res : ${res}');
}

addNumbers(){
  print('addNumbers 실행');
}

// 오버라이드 안됨
// 반환형이 void 이지만 생략했다.
addNumbers2(int k1, int k2){
  print('total : ${k1 + k2}');
}

// 반환형이 int
int addNumbers3(int k1, int k2){
  return k1 + k2;
}