void main() {
  // List<int> num = [5,2,8,1,3];
  // 타입을 초월할 수 있어서 아래 처럼 사용 가능
  var nums = [5,2,8,1,3];

  // sort(): 오름차순 정렬
  nums.sort();
  print('asc : ${nums}');

  var words = [
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    'cherry',
    '1',
    '10',
    '20',
    '3',
    '가',
    '하',
    '바'
  ];
  words.sort();
  print('asc : ${words}');
  print('-' * 50);

  nums = [5,2,8,1,3];
  // sort((a,b) => b.compareTo(a)): 비교해서 큰 값을 왼쪽으로 이동 => 내림차순
  nums.sort((a,b) => b.compareTo(a));
  print('desc : ${nums}');

  words = [
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    'cherry',
    '1',
    '10',
    '20',
    '3',
    '가',
    '하',
    '바'
  ];
  words.sort((a,b) => b.compareTo(a));
  print('desc : ${words}');
}