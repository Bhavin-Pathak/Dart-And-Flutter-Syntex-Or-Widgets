void main() {
  //? Sublist in dart
  //! Return a new list containing the list of elements between start and end of the list
  List<int> numList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> subList = numList.sublist(1, 5);
  List<int> subList1 = numList.sublist(1, 1);
  print(subList);
  print(subList1);
}
