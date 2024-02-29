import '../Classes/PrivateVar.dart';

void main() {
  //!
  var obj = B();
  obj.PrintName();
  //! obj._name = "Bhavin"; // This Is Private Var We Can't Acess
  obj.name =
      "GODFATHER"; // This Is Public Var We Can Acess Instance Variable Directly
  obj.PrintName();
}

class B extends A {
  //?
}
