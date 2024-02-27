void main() {
  //! String Data Types That Will Used In "" Or '' String Quotes.
  String name = 'Bhavin';
  String surname = "Pathak";
  String fullName = name + " " + surname;
  print(fullName);
  //! Concadinate String With String
  String a = "Bhavin Pathak";
  print('My Name Is' + " " + a);
  //!String With String Interpolation
  String b = "Bhavin Pathak";
  print("Hello Friend My Name Is $b");
  //!String With String Interpolation With Expression
  String c = "Bhavin Pathak";
  print("Hello Friend My Name Is ${c.runtimeType}");
}
