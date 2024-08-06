void main() {
  A a = A();
  a.gettingAge();
  B b = B();
  b.gettingAge(); // Output: Age: 20
}

class A {
  int age = 10;
  void gettingAge() {
    print('Age: $age');
  }
}

class B extends A {
  int age = 20;
  @override
  void gettingAge() {
    print('Age: ${super.age}');
  }
}
