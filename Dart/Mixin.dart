void main() {
  //! Mixin in dart
  //? its a simple class with no constrctor
  // Reuse the Code
  // with keyword
}

class Student with Name, Age {
  void Class() {}
}

class Teacher with Name, Age {
  void Class() {}
}

mixin Name {
  void name() {}
}

mixin Age {
  void age() {}
}
