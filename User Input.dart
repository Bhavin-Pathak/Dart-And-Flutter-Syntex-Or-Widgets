import 'dart:io';

void main() {
  //? User Input in Dart
  //? We Get User Input From Package Using Dart:io And ReadLineSync() Method Using 
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Hello $name!");

  String? num1, num2 = stdin.readLineSync();

  print(" Numbers 1 and 2: $num1 and $num2");
}
