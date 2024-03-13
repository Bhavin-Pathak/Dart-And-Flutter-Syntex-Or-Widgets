void main() {
  //! Asserction or Assert in dart
  //? assert keyword
  // that used for error find
  // That Shows Only Bool Values true and false
  /*
    * If the condition is true then it will execute nothing.
    * But if the condition is false, It will show an Error Message.
  syntex:
  assert(condition);
  */
  // to enable asser in dart just use
  //? dart --enable-asserts FileName.dart

  var a = 10;
  assert(a == 10);
  assert(a <= 100);
  assert(a >= 10);
  assert(a != 100);

  print("Assertion Passed Successfully $a");
}
