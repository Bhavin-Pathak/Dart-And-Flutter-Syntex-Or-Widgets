void main() {
  //! Clousers in dart
  //? that is the function object that has acess to variables in its lexical scope even when the function is used outside or original scope
  var a = 0;
  print("Main Variable Values is $a");

  void out() {
    var a = 10;
    print("Function Variable Values is $a");
  }

  out();
}
// void demo(){ 
//   a = 10;
//   print("Demo Values is $a");
// }

//! When We Assign or Declare var outside of orignal scope thwn its modify 