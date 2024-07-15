import 'dart:io';

void main() {
  stdout.write("Enter Number 1"); //Get Input From User
  int num1 = int.parse(stdin.readLineSync()!); // Readline That Data Will Be Inpu By User 
  stdout.write("Enter Number 2"); // Get Input
  int num2 = int.parse(stdin.readLineSync()!); // Read Line 
  int reslt = num1 + num2; // Result Will Be Store In 3rd Var 
  print(reslt); //OUTPUT
}
