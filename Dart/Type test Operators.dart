void main() {
  //! is That is used if object has the specified type then it is true
  var a = 1;
  print(a is int); // Type Cheaked in This is true or false
  // output = true
  var name = "BHAVIN";
  print(name is int); // Type Cheaked in This is true or false
  //output = false
  //! is! That Is used if the object does not have specific type then it will true
  var b = "2";
  print("The Value Of B Is = ${b is! String}");
}
