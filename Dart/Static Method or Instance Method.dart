void main() {
  //! Static Method Definitions - IT IS BASED ON Class
  //! Instace Method Definitions - IT IS BASED ON Object

  // Instace Method Used By Object
  var obj = A();
  obj.Display();

  // Static Method Used By Class
  A.DisplayStatic();
}

class A {
  var a = 5;
  static var b = 10;
  void Display() {
    // Instance Method
    print('That Is Instace Method');
    print(a);
    print(b);
    // in Instance Method We Used Static Or Instance Var
  }

  static void DisplayStatic() {
    // Static Method
    print('That Is Static Method');
    // print(a); //In This We Don't Use Instnce Var
    print(b);
  }
}
