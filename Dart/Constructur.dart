void main() {
  //! Constructor in Dart
  //? Decalre a constructor by creating a function with the same name as it's class
  //! There are 3 types Of Constructors
  //! 1. Default constructor
  var obj = A();
  //! 2. Named constructor
  var obj1 = C.namedConst();
  var obj3 = C.namedConsts();
  //! 3. Perameterised constructor
  var obj2 = B(10, 4, 30);
}

class A {
  A() {
    print("Default Constructor");
  }
}

class B {
  B(int a, int b, int c) {
    print(
        "Value of a = $a, b = $b and c = $c This is the Perameterised Constructor ");
  }
}

class C {
  C.namedConst() {
    print("This is the Named Constructor ");
  }
  C.namedConsts() {
    print("This is the Named Constructor ");
  }
}
