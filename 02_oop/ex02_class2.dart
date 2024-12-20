void main() {
  Idol cool = Idol('cool', ['이재훈', '김성수', '유리']);
  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.Introduce();
  print('-'*50);

  Idol koyote = Idol('koyote', ['김종민', '신지', '빽가']);
  print(koyote.name);
  print(koyote.members);
  koyote.sayHello();
  koyote.Introduce();
  print('-'*50);
}

// 클래스 : 상태값, 기능
class Idol{
  String name;
  List<String> members;

  // 생성자 등장
  // Idol(String name, List<String> members)
  //   : this.name=name, 
  //     this.members=members;

  // 위 생성자의 축약형
  Idol(this.name, this.members);

  // Dart는 생성자가 하나만 존재해야 한다.
  // Idol(String name) : this.name = name; 

  void sayHello(){
    print("안녕하세요. 쿨 입니다.");
  }
  void Introduce(){
    print("저희 멤버는 이재훈, 유리, 김성수가 있습니다.");
  }
}