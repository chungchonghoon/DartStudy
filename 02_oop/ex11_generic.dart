void main() {
  Study<String> k1 = Study('kang!!','강산에');
  Study<int> k2 = Study(4885,'둘리');
  Study2<String, String> y1 = Study2('k123', '강두기');
}

// generic - 타입을 외부에서 받을 때 사용
// 만약에 외부에서 id 타입을 지정할 때,
// final String id; 이라면 => 받는 쪽에서는 final T(Type의 약자) id; 라고 사용한다.

class Study<T>{
  final T id;
  final String name;
  Study(this.id, this.name);
}

// 여러 개 넣을 수 있다.
class Study2<T, X>{
  final T id;
  final X name;
  Study2(this.id, this.name);
}