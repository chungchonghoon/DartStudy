void main() {
  BoyGroup bts = BoyGroup('BTS');

  bts.sayName();

  GirlGroup blackPink = GirlGroup('블랙핑크');
  blackPink.sayName();

  print(bts is IdolInterface); // true
  print(bts is BoyGroup); // true
  print(bts is GirlGroup); // false
}

// dart는 interface 사용 안 함 => abstract class(추상클래스)
// dart에서는 추상클래스가 인터페이스를 대신 사용 함
abstract class IdolInterface{
  String name;
  IdolInterface(this.name);
  // 내용이 없는 메서드 : 추상 메서드드
  // void sayName() {}
  void sayName();
}

class BoyGroup implements IdolInterface{
  String name;

  BoyGroup(this.name);
  
  // 부모의 추상 메서드를 반드시 Override 하자
  @override
  void sayName() {
    print('제 이름은 ${name} 입니다.');
  }
}
class GirlGroup implements IdolInterface{
  String name;

  GirlGroup(this.name);
  
  // 부모의 추상 메서드를 반드시 Override 하자
  @override
  void sayName() {
    print('제 이름은 ${name} 입니다.');
  }
}