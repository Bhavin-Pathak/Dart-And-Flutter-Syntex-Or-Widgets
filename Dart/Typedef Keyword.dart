void main() {
  //! Typedef Keyword in Dart
  // Userdifined Function Create Kar Sakte  Hai
  /*
  syntex 1:
    typedef Return_Type Function_Name (Perameter);
  
  syntex 2:
    typedef Var_Name = Return_Type Function_Name;
  
  
  */
  Temp b = Frist;
  b(2);
  print(b);
}

typedef Temp(int a);

Frist(int a) {
  print("Frist Function ${a + 1}");
}

Second(int a) {
  print("Second Function ${a + 1}");
}
