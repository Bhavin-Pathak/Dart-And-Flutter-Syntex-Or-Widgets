void main() {
  //! Method Overriding is the one of most concept in OPPS when we use inheritance then we used method overriding
  //? Super Class Method Declare In Child Class Nae Or Type Is Same but implimention is modifyed
  // Sub class override instance method including setter and getter
  //! Use Can Use @Override annotaction to indicate that u are overriding members

  //! EG

  var object = B();
  object.DisplayOutput();
}

class A {
  // Super Class
  void DisplayOutput() {
    print("Super Class A");
  }
}

class B extends A {
  // Sub Class
  @override
  void DisplayOutput() {
    // Superclass method
    super.DisplayOutput();
    print("Sub Class B");
  }
}
