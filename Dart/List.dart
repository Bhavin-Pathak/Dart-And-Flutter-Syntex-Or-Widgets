void main() {
  //! List in Dart
  //? There are two types of lists in dart
  //? 1. Fixed
  //? 2. Gwroble

  List array = [10, 20, 30, 40];
  print(array);
  print(array[2]);

  List<int> array1 = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  print(array1);
  print(array1[5]);

  List<String> namedarray = ["BHAVIN", "MAYUR", "HIMANSHU", "DEEPAK", "VIVEK"];
  print(namedarray);
  print(namedarray[3]);

  List<double> dubArray = [1.1, 2.3, 4.5, 3.4, 2.3, 5.4, 7.6];
  print(dubArray);
  print(dubArray[3]);

  //! We Can Modify The List add delete ETC................................................................ That called DYNAMIC List
  List astop;
  astop = [10, 20, 30, 40];
  astop[3] = 100;
  astop.add(12);
  astop.remove(10);
  print(astop);

  for (var i in astop) {
    print(i);
  }

  //! We Can't Modify The List add delete ETC................................................................ That called Fixed List
  List astop1;
  astop1 = const [10, 20, 30, 40];
  print(astop1);

  for (var i in astop1) {
    print(i);
  }
}
