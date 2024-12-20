void main() {
  Idol cool = Idol('쿨', ['이재훈', '김성수', '유리']);
  Idol koyote = Idol('코요테', ['이재훈', '김성수', '유리']);

  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.Introduce();
  print('-'*50);

  cool.addMember = '엄정화';
  print(cool.members);

}

// 클래스 : 상태값과 기능
class Idol{

  String name;
  List<String> members;

  Idol(this.name, this.members);

  void sayHello(){
    print('안녕하세요. ${name}입니다.');
  }
  void Introduce(){
    print('저희 멤버는 ${members}가 있습니다.');
  }

  // get
  // 첫번째 멤버를 리턴하자
  String get firstMember{
    return this.members[0];
  }

  // set
  // 멤버를 추가하자
  void set addMember(String name){
    // 교체
    // this.members[0] = name;
    this.members.add(name);
  }

}