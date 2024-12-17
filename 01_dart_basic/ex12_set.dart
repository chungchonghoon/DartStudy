void main() {
  // Set : List와 비슷하나, 중복값이 들어갈 수 없다.
  Set<String> names = {'Java', 'Jsp', 'Spring', 'React'};
  print(names);

  // 중복 안됨
  print(names.add('Jsp')); // false

  print(names.add("Dart")); // true
  print(names);

  names.remove('Jsp');
  print(names);

}