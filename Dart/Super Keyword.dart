void main() {
  //! Super Keyword in dart
  var obj = B();
  obj.displyValue();
}

class A {
  var a = 5;

  void displyValue() {
    print("Super Class");
  }
}

class B extends A {
  var b = 10;
  void displyValue() {
    print("Sub Class Var Value :- $b");
    print(super.a);
    super.displyValue();
  }
}
