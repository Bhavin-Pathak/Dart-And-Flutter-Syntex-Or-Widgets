void main() {
  //! Instance Methods And Instance Variables
  //? Instacne Methods
  var _instance = MyClass();
  _instance.DetailsFinder();
  //! Instance Variable Method
  var _instance1 = MyDetails();
  _instance1.age = "30";
  _instance1.name = "Bhavin";

  _instance1.findMyName();
}

class MyClass {
  var name = "Bhavin";
  var age = "25";
  var contact = "7690008729";

  void DetailsFinder() {
    print("Name Is :- $name");
    print("Age Is :- $age");
    print("Contact is :- $contact");
  }
}

class MyDetails {
  var name;
  var age;

  void findMyName() {
    print("My Name is :- $name");
    print("My Age is :- $age");
  }
}
