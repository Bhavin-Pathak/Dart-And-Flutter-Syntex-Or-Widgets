void main() {
  //? Last Index Where In Dart
  //? Last index in the list that satisfied the provided test

  List<int> test = [1, 2, 3, 4, 5];
  print("BeforeLastIndexWhere $test");

  var result = test.lastIndexWhere((element) => element < 5);
  print("Result Of LastIndexWhere $result");
}
