void main() {
  //! Remove Where
  List<int> list = [1, 2, 3, 4, 5];
  print("Before RemoveWhere $list");
  list.removeWhere((element) => element < 5);
  print("After RemoveWhere $list");
  // In this example we will remove the element from the list 
}
