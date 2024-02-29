void main() {
  //! Exceptions Handling In Dart
  //? The Execution of programe is terminated abnormally
  //! DifferedLoad Execption :-It's Throw when a deffered library fails to load
  //! FormateExecption :-It's Throw when a String or other data does not have expected formate
  //! IntigerDevisionByZeroExecptions :- It's thrown When we try to divide an integer by zero.
  //! IOException :- It's thrown when there is any error related with Input/Output operations
  //! OSException :- It's thrown when there is some thing wrong with the operating system like access denied, file not found etc..
  //! StateError :- It's thrown when the state of the program is not valid.
  //! TypeError :- It's thrown when the type of the variable is not valid.
  //! UnimplementedError :- It's thrown when the feature is not implemented yet.
  //! RangeError :- It's thrown when the range of the variable is not valid.
  //! FormatException :- It's thrown when the format of the variable is not valid.
  //! NullThrownError :- It's thrown when the variable is null.
  //! StateError :- It's thrown when the state of the program is not valid.
  //! TypeError :- It's thrown when the type of the variable is not valid.
  //! UnimplementedError :- It's thrown when the feature is not implemented yet.
  //! RangeError :- It's thrown when the range of the variable is not valid.
  //! FormatException :- It's thrown when the format of the variable is not valid.
  //! TimeOutExecption :- It's thrown when the operation takes more time than expected.

  // var a = 5 ~/
  //     0; //? IntegerDivisionByZeroException (IntegerDivisionByZeroException)
  // print(a);
  // print(a.runtimeType);

  try {
    var b = 5 ~/
        0; //?  Handle IntegerDivisionByZeroException (IntegerDivisionByZeroException)
    print(b);
  } on IntegerDivisionByZeroException {
    print("This is Catch Block");
  }

  //! Handle Execption Using Catch Block
  try {
    var c = 5 ~/
        0; //?  Handle IntegerDivisionByZeroException (IntegerDivisionByZeroException)
    print(c);
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  }
  //! Handle Execption Using Finally Block
  try {
    var d = 5 ~/
        0; //?  Handle IntegerDivisionByZeroException (IntegerDivisionByZeroException)
    print(d);
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  } finally {
    print("This is Finally Block");
  }

  
}
