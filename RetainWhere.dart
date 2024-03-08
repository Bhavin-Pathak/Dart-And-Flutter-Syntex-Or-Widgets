void main() {
  //RetainWhere In Dart
  List<int> numList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(numList);
  numList.retainWhere((element) => element > 5);
  print("Modified list: ${numList}");
  // RemoveRange form the list that fails to satisfy the test
}
