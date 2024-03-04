void main() {
  //! Diffrance Between Static var or instance var
  // Static var is based on the class so that we called class varibale
  // Instace is based on object so that we called object instance varibale
  var instance = A();

  instance.b;

  print(instance.b = 4);

  print(instance.b = 8);

  print(instance.b = 12);

  A.a;
}

class A {
  static var a = 10;
  var b = 20;
}
