import 'dart:async';

void main() {
  //! Future Async Await In Dart
  //? Syncronyous Programming task perform one at time and return the result of the task in the future
  //? In This Wait For Task And Return the result of the task in the future

  print("Starting...");
  //? Step by Step Executing
  //! In The Async Programming Jab 1 Tak Exectue Ho Raha Hai Tab 2 Task Ko Execute Kar Sakte Hai
  //? Future Class
  //? Stream class
  // Fatching Data From Network , Reading Data from Database , Reading Data from File

  //? Future Is The Object that represent result of the task in the future and that have have 2 states complate and uncomplate

  //! Future<String> is the way to represent a value that will be available some time in the future.

  print("Print1");
  print("Print2");
  DisplayPrint();
}

Future<void> DisplayPrint() async {
  //? Future<void> is the way to tell dart that this function does not return any results
  Future.delayed(Duration(seconds: 5),
      () => print('Hello World')); //? Delay Function Is Used To Add Delay In
}
