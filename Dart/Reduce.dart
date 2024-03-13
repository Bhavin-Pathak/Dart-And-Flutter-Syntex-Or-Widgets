void main() {
  //Reduce In Dart
  List<int> numbers = [1000, 2000, 3000, 4000, 5000];
  print("Before Reducing $numbers");
  int sum = numbers.reduce(
      ((value, element) => value + element)); //Sum of all elements in the list
  print(sum);
  //? Reduce The Collection to a Single Value by interctively combine element of using the provided function
}
