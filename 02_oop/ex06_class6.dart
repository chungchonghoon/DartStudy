void main() {
  // Idol cool = Idol('cool', ['이재훈', '김성수', '유리']);
  Idol cool = const Idol('cool', ['이재훈', '김성수', '유리']);

  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.Introduce();
  print('-'*50);

  // Idol cool2 = Idol('cool', ['이재훈', '김성수', '유리']);
  Idol cool2 = const Idol('cool', ['이재훈', '김성수', '유리']);

  // const 로 만든 객체들은 메모리를 공유한다. = 동일한 주소를 사용 = '같다'
  // 전제조건 : cool 과 cool2 는 완전히 동일한 값을 갖고있는 객체여야 한다. 
  print('같습니까? : ${cool == cool2}');  // const 붙이면 true, 아니면 false (주의) 값이 다르면 const를 붙여도 false가 나온다
}


class Idol{

  final name;
  final members;

  // 축약형 생성자
  // Idol(this.name, this.members);
  const Idol(this.name, this.members);

  void sayHello(){
    print('안녕하세요. ${name}입니다.');
  }
  void Introduce(){
    print('저희 멤버는 ${members}가 있습니다.');
  }
}