void main() {
  //! Impicite Interface definition
  //! Use impliments Keyword
  //? implicit interface  define an interface containing all the instances members of the class and of any interface it implements
  // That Does not support SUPER Keword
  //? Super class all methods implimented in subClass

  var obj = B();
  obj.Boo();
  obj.Boo1();
  obj.Display();
  obj.Display2();
}

class A {
  void Boo() {
    print("Class A: BOO");
  }

  void Boo1() {
    print("Class A: BOO1");
  }
}

class C {
  void Display() {
    print("Class A: BOO");
  }

  void Display2() {
    print("Class A: BOO1");
  }
}

class B implements A, C {
  void Boo() {
    // TODO: implement Boo
    print("After Implimentaction Class A: BOO");
  }

  void Boo1() {
    // TODO: implement Boo1
    print("After Implimentaction Class A: BOO1");
  }

  void Display() {
    // TODO: implement Display
    print(" This Is Fro Class C : Display");
  }

  void Display2() {
    // TODO: implement Display2

    print(" This Is Fro Class C : Display");
  }
}
