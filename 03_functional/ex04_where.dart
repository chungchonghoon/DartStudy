void main() {
  List<Map<String, String>> people = [
    {'name' : '로제', 'group' : '블랙핑크'},
    {'name' : '슈가', 'group' : '방탄소년단'},
    {'name' : '제니', 'group' : '블랙핑크'},
    {'name' : '정국', 'group' : '방탄소년단'}
  ];
  
  // where : filter와 같다. 즉, 조건을 만족하는 요소만 반환한다.
  final res = people.where((x)=> x['group'] == '방탄소년단').toList();
  print(res);
}