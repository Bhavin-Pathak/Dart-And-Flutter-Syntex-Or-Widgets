library private_var;

class A {
  var _name; //! Private Var _
  var name; //! Public Var

  void PrintName() {
    print(_name);
    print(name);
  }
}
