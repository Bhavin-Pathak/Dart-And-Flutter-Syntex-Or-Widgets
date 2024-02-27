void main() {
  //! If Else Statement Expretion
  /*  
  if(Test Expressions){
    Code to be executed if Test Expressions is true
  }else{
    Code to be executed if Test Expressions is false
  }
  */
  var code = "Hello My Name Is Bhavin Pathak I'm a Test Expressions Developer";
  if (code.isNotEmpty) {
    print("If Executed " + code);
  } else if (code.isEmpty) {
    print("Else Executed" + code);
  }
  var b = 5;
  var c = 10;
  var d = 30;
  if (b <= c || b >= d) {
    print('Condition is True');
    print(d);
  } else {
    print(c);
  }
  var e = 10;
  if (e == 10) {
    print("E Is True");
  } else {
    print("E Is False");
  }

  //! Nasted if else Conditions In Dart
  /*
  if(expression){
    //Statement
  }else if (expression){
    //Statement
  }else if (expression){
  //Statement
  }else{
    //Statement
  }
  */
  var name = "Bhavin";
  var sName = "Pathak";
  if (name == "") {
    print("Name is ${name + " " + sName}");
  } else if (name == sName) {
    print("Else if Executed");
  } else {
    print("I don't know you");
  }
}
