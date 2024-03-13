void main() {
  // Last Where in list
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];
  print("Before Lastwhere $numbers");
  var result = numbers.lastWhere((element) => element < 90);
  print("After Lastwhere ${result.toString()}");
}
