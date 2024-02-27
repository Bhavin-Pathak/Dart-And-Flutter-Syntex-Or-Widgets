void main() {
  //! Switch Case In Dart
  //? Syntex
/*
Switch (expression){
  case: 1
  //Statement
  break;
  case: 2
  //Statement
  break;
  default:
  //Statement
}
*/

  var name = "Bhavin";

  switch (name) {
    case "Bhavin":
      print("Hello Bhavin");
      break;
    case "Mayur":
      print("Hello Mayur");
      break;
    case "Himanshu":
      print("Hello Himanshu");
      break;
    case "Deepak":
      print("Hello Deepak");
      break;
    case "Vivek":
      print("Hello Vivek");
      break;
    default:
      print("No Match Found");
      break;
  }

  var digits = 5;

  switch (digits) {
    case 1:
      print("Hello 1");
      break;
    case 2:
      print("Hello 2");
      break;
    case 3:
      print("Hello 3");
      break;
    case 4:
      print("Hello 4");
      break;
    case 5:
      print("Hello 5");
      break;
    default:
      print("No Match Found");
      break;
  }
}
