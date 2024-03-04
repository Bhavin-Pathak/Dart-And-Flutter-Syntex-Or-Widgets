void main() {
  //! Abstract Class Or Abstract Method
  //? Abstract Class  :- We Just Simply Use use abstract Keyword for declaring abstract class
  //! We Can't Create An Abstract class Object
  var keyword = MyClass();
  keyword.DisplayValue();
}

//* Abstract Class Example
abstract class AbstractClass {
  //! Abstract Methods Are build on Only Abstract Class not in other classes
  int a = 5;
  void DisplayValue();
}

//? To Acess Abstrat Class We Simply Use Inheritance
class MyClass extends AbstractClass {
  @override
  void DisplayValue() {
    // TODO: implement DisplayValue
    print(" This Is A My Class That Is Inharite From Abstract Class");
    print(a);
  }
}
