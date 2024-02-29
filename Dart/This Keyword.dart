void main() {
  //! This Keyword in Dart
  //? Use This Keyword in Dart on When There Is Name Conflict
  var obj = A();
  obj.foo(20, 30);
}

class A {
  int a = 5;
  int b = 122;
  // void foo(int a, int b) {
  //   print("Value Of A :- ${this.a} \n Value of B :- ${this.b}");
  // }
  void foo(int a, int b) {
    print("Value Of A :- $a \n Value of B :- $b");
    a = this.a;
    b = this.b;
    print("Value Of A :- $a \n Value of B :- $b");
  }
}
