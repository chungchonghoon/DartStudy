void main() {
  Idol cool = Idol('cool', ['이재훈', '김성수', '유리']);

  // 중간에 변경할 수 있다.
  // cool.name = 'So Cool';
  // 이렇게 이름을 변경하지 못하게 final을 사용한다. 

  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.Introduce();
  print('-'*50);

}

// 클래스 : 상태값과 기능
class Idol{
  // String name;
  // List<String> members;
  // 한번 지정하면 변경하지 못한다. final
  // final String name;
  // final List<String> members;
  // 위에 파이널의 축약형
  final name;
  final members;

  // 축약형 생성자
  Idol(this.name, this.members);

  void sayHello(){
    print('안녕하세요. ${name}입니다.');
  }
  void Introduce(){
    print('저희 멤버는 ${members}가 있습니다.');
  }
}