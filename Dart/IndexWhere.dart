void main() {
  //? IndexWhere in Dart

  List<String> list = ["Bhavin","Mayur","Himanshu"];
  print(list);
  var result = list.indexWhere((element) => element.startsWith("M"));
  print(result);
}
