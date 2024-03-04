void main() {
  //! Static Variable and Static Method We Just Simply Use Static Keyword
  //? Instance var or instance  method is based on object
  //! Static var or static method is based on Class

  print(MyClass.x); // Accessing the static variable using class name

  MyClass1
      .printX(); // Accessing the static method using class name without creating an object of that class
}

//? Static Var
class MyClass {
  static var x = 10;
}

//? Static Method
class MyClass1 {
  static var y = 10;
  static void printX() {
    print(y);
  }
}
