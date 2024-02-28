void main() {
  //! Function As Frist Class Object In Dart
  //? You Can Simply Pass The Perameter to another Function
  student("BHAVIN", name);
  //! Return A Function From Another Function
  var b = mark();
  print(b(1, 2, 3));
}

Function name = (String name) {
  return name;
};

void student(String age, Function n) {
  print(age);
  print(n("BHAVIN"));
}

//! Return a function from a function
Function mark = () {
  var number = (var a, b, c) {
    return a + b + c;
  };
  return number;
};
