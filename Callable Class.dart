void main() {
  //! Collable class
  // Declare Functions -> call function
  // Class Class is called callable class

  var obj = MyName();
  print(obj.call("Bhavin", "29"));
}

class MyName {
  call(String name, String age) {
    print(name);
    print(age);
    return name + " " + age;
  }
}
