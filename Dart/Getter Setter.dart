void main() {
  //! Getter And Setter are special methods that provide read and write access to the object property
  //! Recall that each instance of the object property has implicit getter pluse a setter if appropriate
  //? We can create custom getter and setter
  //! EX. OF Default Setter Getter
  var obj = A();
  obj.age = "19"; // this is Default Setter
  print(obj.age); // this is Default Getter
  //! EX. of Custome Getter Setter
  var obj1 = B();
  obj1.findName = 'Godfather'; // this is Custom Setter
  print(obj1.findName); // this is Custom Getter
}

class A {
  var age;
}

class B {
  var name;
  // this is Custom Setter
  void set findName(var name) {
    this.name = name;
  }

  // this is Custom Getter
  String get findName {
    return name;
  }
}
