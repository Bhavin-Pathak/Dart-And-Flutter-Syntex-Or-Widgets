void main() {
  //? Classes And Object In Dart
  //! Class is like blueprint for creating objects in dart
  //! Object is the actual instance of the class
  //? Syntex
  /*
    class Class_Name {
      var name;
      var age;
      var contact;
    }
  */
  //? Create a object using constructor
  //! Using Var Keyword and ClassName()
  var myC = MyClass();
  myC.printHelloWorld();
}

class MyClass {
  void printHelloWorld() {
    print("Hello World!!");
  }
}
