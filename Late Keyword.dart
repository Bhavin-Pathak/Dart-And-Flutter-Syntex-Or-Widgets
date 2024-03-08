void main() {
  //! Late Keyword in dart
  //? Declaring a non-nullable variable that initializes after its Declaration
  // Lazyly initializes variable
  late int x;
  x = 10;
  print(x);

  //? Using the 'late' keyword with nullable types.
  late String y;
  y = 'Hello';
  print(y); // Null Safety Error because it is not initialized yet

  var obj = MyClass();
  obj.x = 10;
  print(obj);
}

class MyClass {
  late int x; // Non-Nullable Variable
}
