void main() {
  //! Types Of Functions In Dart
  //? There Are 4 Types Of Functions In Dart Programming Language.
  //! No Agruments or no return types
  //! With Argument and no return types
  //! No Agruments and with return types
  //! With Agruments and with return types
  add(); //FUNCTION WITH NO ARGUMENTS CALLED HERE
  addValue(2, 4); //FUNCTION WITH ARGUMENTS CALLED HERE
  print(pluse()); //FUNCTION NO ARGUMENTS WITH RETURN TYPE CALLED HERE
  print(pluseMore(30, 20)); //FUNCTION With ARGUMENTS OR RETURN TYPE CALLED HERE
}

//! Function No Arguments
void add() {
  var a = 5, b = 10;
  print(a + b);
}

//! Function With Arguments
void addValue(var a, var b) {
  print(a + b);
}

//! Function With Return Type
int pluse() {
  var a = 55, b = 10;
  var c = a + b;
  return c;
}

//! Function With Return Type With Arguments
int pluseMore(var a, var b) {
  var c = a + b;
  return c;
}
