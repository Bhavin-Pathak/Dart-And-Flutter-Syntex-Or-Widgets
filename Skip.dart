void main() {
  //? Skip In Dart
  List<int> list = [
    23,
    24,
    45436,
    43653465,
    234,
    345,
    4526,
    4365,
    3245,
    45645,
    626,
    34,
    6456,
    456,
    34,
    5346364,
    345
  ];

  List<int> list2 =
      list.skip(5).toList(); // skip the frist 5 elements from the list
  print(list2);
}
