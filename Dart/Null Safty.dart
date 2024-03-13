void main() {
  //! Null Safty in Dart
  int a;
  //print(a); // Output: null Value

  //! Null Safty in Dart
  int? b;
  print(b); // Output: null Value

  //! Assigning value to nullable variable.
  b = 10;
  print(b); // Output: 10

  //! Accessing the property of nullable variable without checking its nullity.
  //! nullable variable.
  print(b!); // Output: 10

  //! Null Safty in Dart
  int? c;
  print(c); // Output: null Value

  //! Checking if Variable is nullable or not using ?. operator.
  print((c ?? 'Not Null'));
}
