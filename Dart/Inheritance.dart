void main() {
  //! SuperClass Extends SubClass :- Extend Keywords Use For inheritance
  //? There Are 3 types of inharitance in Dart  1. SingleInheritance 2.Multi-level Inheritance 3. Hierarchical Inheritance
  //! Singleinheritance :- A -> B In this we anc acess A Class All Elements but We Dont Acess B Class All By A Class
  var obj = B();
  obj.getValueOfB();
  obj.getValueOfA();
  print(obj.a);
  //! MultiLevel Inheritance :- A -> B -> C In this we can acess A Class All Elements in B or C class And We Dont Acess A or C Class All Elements from B class
  var obj1 = status();
  obj1.getGodName();
  obj1.getTypes();
  obj1.getStatusofDog();
  //! Hierarchical Inheritance :- A -> B -> C -> D In this we can acess A Class All Elements in B or C or D class And We Dont Acess A or C or D Class All Elements from B class
  //? Hierarchical Inheritance :- A Extend C or C Extend A or B Extend A
  var obj2 = F();
  var obj3 = E();
  obj3.getxValue();
  obj3.getyValue();
  obj2.getzValue();
}

//? Single Inheritance
class A {
  //
  var a = 10;

  void getValueOfA() {
    print(a);
  }
}

class B extends A {
  //Here we Can Acess A Class All Elements
  var b = 30;
  void getValueOfB() {
    print(b);
  }
}

//? Multilevel Inheritance
class Animal {
  var name = "DOG";
  void getGodName() {
    print(name);
  }
}

class Type extends Animal {
  var many = 10;
  void getTypes() {
    print(many);
  }
}

class status extends Type {
  var stat = "Running";
  void getStatusofDog() {
    print(stat);
  }
  //! In This Method We Simpliy Get Animal Or Type Class Element or function in status class
}

//? Hierarchical Inheritance
class D {
  int x = 5;
  void getxValue() {
    print(x);
  }
}

class E extends D {
  int y = 10;
  void getyValue() {
    print(y);
  }
}

class F extends D {
  int z = 15;
  void getzValue() {
    print(z);
  }
}
