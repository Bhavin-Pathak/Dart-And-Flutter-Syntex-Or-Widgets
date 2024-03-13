void main() {
  //! Single Where In Dart
  List<int> list = [
    1,
    5,
    4,
    32,
    545,
    6,
    57,
    3,
    5456,
    7867,
    56769,
    345,
    23,
    3264,
    658,
    679,
    96,
    2
  ];
  print("Original $list");
  int result = list.singleWhere((element) => element != 0);
  print("Result $result");
}
