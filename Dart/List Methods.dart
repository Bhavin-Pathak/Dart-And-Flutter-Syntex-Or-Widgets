void main() {
  //! List Methods In Dart
  List a = [102, 210, 330, 240, 150, 460];
  print("Defined List :- $a");
  //! Single Value Methods That By Default Add In Last Position Of list
  a.add(70);
  print("Single Value List :- $a");
  //! Multiple Value Methods That By Default Add In Last Position Of list
  a.addAll([803, 290, 4100, 6110, 6120]);
  print("Multiple Value List : - $a");
  //! Insert Method In Were We Can Insert The Values According to index
  a.insert(12, 30);
  print("Inserted Value in Index  2 Is :- $a");
  //! We Can Simply Find Frist or last position of list by using this methods
  print(a.first);
  print(a.last);
  //! We Can Remove Value From List By Using This Method
  a.remove(70);
  print("Removed Values From Array  :- $a");
  //! We Can Remove Value From Index In List By Using This Method
  a.removeAt(2);
  print("Removed Values From List In Array by Index :- $a");
  //! We Can Remove Value From Last In List By Using This Method
  a.removeLast();
  print("Removed Values From List In Array by Last :- $a");
  //! We Can Simply Sort Values In Array By Using This Method
  a.sort();
  print("Sorted List :- $a");
  //! We Can Simply Shuffel Values In Array By Using This Method
  a.shuffle();
  print("Shuffel List :- $a");
  //! We Can Simply Find Length Of Array By Using This Method
  print(a.length);
  //! We Can Simply Reversed Length Of Array By Using This Method
  print(a.reversed);
  //! We Can Simply Find RuntimeType Of Array By Using This Method
  print(a.runtimeType);
  //! We Can Simply Find Empty or NoEmpty By This Method
  print(a.isEmpty);
  print(a.isNotEmpty);
  //! We Can Simply Clear The List by Using This Method
  a.clear();
  print(a);
}
