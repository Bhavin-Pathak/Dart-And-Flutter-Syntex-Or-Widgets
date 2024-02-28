void main() {
  //! Types Of Parameters In Dart
  //? There Are 2 Types Of Parameters In Dart -- the first is the Opetional Perameter or 2nd Required Parameter
  // Opetional Perameter Have 3 Types - Named Perameter Opetional Parameter Default Perameter
  //! Required parameters
  emp("Bhavin", 3);
  //! Named Parameters
  //! { "Bhavin" : "Bhavin} Is Used For Named Parameters
  //?  When Defining a funcction use {perameter 1 , perameter 2} to specify named perameters
  //? But When We Call Function Then Specifyed named perameter using peramName: value
  student("bhavin", id: 3, roll: 30, contact: 7690008729);
  students("Faizal");
  //! Positional or Opetionals Parameters
  //! ["Bhavin", "Pathak"] Are Positinal Parameters
  names("Bhavin", 20, 7690008729); // Positional
  name("Pathak", 33); // Opetionals
  //! Default Perameters
  //? If no default values is provided then automatically stored null value inside perameter
  //? Compile Time Must Be Constant
  //? Function Can use = Fro Providing default values for the perameter named position parameter
  st1("Bhavin");
  st2("Bhavin");
  st1("Bhavin", age: 76);
  st2("Bhavin", 12);
}

void emp(String name, int id) {
  print(name);
  print(id);
}

void student(var name, {var id, var roll, var contact}) {
  //{ } Named Parameters
  print("Name :- $name");
  print("Id :- $id");
  print("RollNo. :- $roll");
  print("ContactNumber :- $contact");
}

//! {} is used for providing named parameters
void students(var name, {var id, var roll, var contact}) {
  //{ } Named Parameters
  print("Name :- $name");
  print("Id :- $id");
  print("RollNo. :- $roll");
  print("ContactNumber :- $contact");
}

void names(var name, var age, var contact) {
  // default parameters
  print("Name :- $name");
  print("Age :- $age");
  print("ContactNumber :- $contact");
}

//! [] Is Used for Providing Optional Parameters
void name(var name, var age, [var contact]) {
  //[] is the opetionals perameters
  print("Name :- $name");
  print("Age :- $age");
  print("ContactNumber :- $contact");
}

//! Named Perameter with default values
void st1(var name, {var age = 20}) {
  print("Name :- $name");
  print("Age :- $age");
}

//! Positional Perameter with default values
void st2(var name, [var age = 35]) {
  print("Name :- $name");
  print("Age :- $age");
}
